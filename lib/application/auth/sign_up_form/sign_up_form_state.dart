part of 'sign_up_form_bloc.dart';

@freezed
class SignUpFormState with _$SignUpFormState {
  const factory SignUpFormState({
    required EmailAddress emailAddress,
    required Password password,
    required ConfirmPassword confirmPassword,
    required FirstName firstName,
    required LastName lastName,
    required Address address,
    required AutovalidateMode showErrorMessages,
    required bool isSubmitting,
    // None or Some
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SingUpFormState;

  factory SignUpFormState.initial() => SignUpFormState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        confirmPassword: ConfirmPassword('', ''),
        firstName: FirstName(''),
        lastName: LastName(''),
        address: Address(''),
        showErrorMessages: AutovalidateMode.onUserInteraction,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
