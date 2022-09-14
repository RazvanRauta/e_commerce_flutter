part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    required EmailAddress emailAddress,
    required Password password,
    required AutovalidateMode showErrorMessages,
    required bool isSubmitting,
    // None or Some
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        showErrorMessages: AutovalidateMode.onUserInteraction,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
