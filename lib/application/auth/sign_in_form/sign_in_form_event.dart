part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignInFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;

  const factory SignInFormEvent.signInWithCredentials() =
      SignInWithCredentialsPressed;

  const factory SignInFormEvent.signInWithGoogle() = SignInWithGooglePressed;
  const factory SignInFormEvent.signInWithFacebook() =
      SignInWithFacebookPressed;
  const factory SignInFormEvent.signInWithTwitter() = SignInWithTwitterPressed;

  const factory SignInFormEvent.rememberMe() = RememberMeChanged;
}
