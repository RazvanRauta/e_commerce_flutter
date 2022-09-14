import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/value_objects.dart';

part 'sign_up_form_event.dart';
part 'sign_up_form_state.dart';
part 'sign_up_form_bloc.freezed.dart';

class SignUpFormBloc extends Bloc<SignUpFormEvent, SignUpFormState> {
  final IAuthFacade _authFacade;

  SignUpFormBloc(
    this._authFacade,
  ) : super(SignUpFormState.initial()) {
    on<EmailChanged>(_onEmailChanged);
    on<PasswordChanged>(_onPasswordChanged);
    on<ConfirmPasswordChanged>(_onConfirmPasswordChanged);
    on<FirstNameChanged>(_onFirstNameChanged);
    on<LastNameChanged>(_onLastNameChanged);
    on<AddressChanged>(_onAddressChanged);
    on<RegisterWithCredentialsPressed>(_onRegisterWithCredentials);
  }

  void _onEmailChanged(EmailChanged event, Emitter<SignUpFormState> emit) {
    emit(state.copyWith(
      emailAddress: EmailAddress(event.emailStr),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onPasswordChanged(
      PasswordChanged event, Emitter<SignUpFormState> emit) {
    emit(state.copyWith(
      password: Password(event.passwordStr),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onConfirmPasswordChanged(
      ConfirmPasswordChanged event, Emitter<SignUpFormState> emit) {
    emit(state.copyWith(
      confirmPassword: ConfirmPassword(
          event.confPasswordStr, state.password.value.getOrElse(() => '')),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onFirstNameChanged(
      FirstNameChanged event, Emitter<SignUpFormState> emit) {
    emit(state.copyWith(
      firstName: FirstName(event.firstNameStr),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onLastNameChanged(
      LastNameChanged event, Emitter<SignUpFormState> emit) {
    emit(state.copyWith(
      firstName: FirstName(event.lastNameStr),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onAddressChanged(AddressChanged event, Emitter<SignUpFormState> emit) {
    emit(state.copyWith(
      firstName: FirstName(event.addressStr),
      authFailureOrSuccessOption: none(),
    ));
  }

  void _onRegisterWithCredentials(
      RegisterWithCredentialsPressed event, Emitter<SignUpFormState> emit) {
    _performActionOnAuthFacadeWithCredentials(
        emit, _authFacade.registerWithEmailAndPassword);
  }

  void _performActionOnAuthFacadeWithCredentials(
    Emitter<SignUpFormState> emit,
    Future<Either<AuthFailure, Unit>> Function({
      required EmailAddress emailAddress,
      required Password password,
      required FirstName firstName,
      required LastName lastName,
      required Address address,
    })
        forwardedCall,
  ) async {
    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();
    final isConfirmPasswordValid = state.confirmPassword.isValid();
    final isFirstNameValid = state.firstName.isValid();
    final isLastNameValid = state.lastName.isValid();
    final isAddressValid = state.address.isValid();

    if (isEmailValid &&
        isPasswordValid &&
        isConfirmPasswordValid &&
        isFirstNameValid &&
        isLastNameValid &&
        isAddressValid) {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ));

      final failureOrSuccess = await forwardedCall(
        emailAddress: state.emailAddress,
        password: state.password,
        firstName: state.firstName,
        lastName: state.lastName,
        address: state.address,
      );

      emit(state.copyWith(
        isSubmitting: false,
        authFailureOrSuccessOption: some(failureOrSuccess),
      ));
    } else {
      emit(state.copyWith(
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
        showErrorMessages: AutovalidateMode.always,
      ));
    }
  }
}
