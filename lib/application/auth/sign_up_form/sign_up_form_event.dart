part of 'sign_up_form_bloc.dart';

@freezed
class SignUpFormEvent with _$SignUpFormEvent {
  const factory SignUpFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignUpFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;

  const factory SignUpFormEvent.confirmPasswordChanged(String confPasswordStr) =
      ConfirmPasswordChanged;

  const factory SignUpFormEvent.firstNameChanged(String firstNameStr) =
      FirstNameChanged;
  const factory SignUpFormEvent.lastNameChanged(String lastNameStr) =
      LastNameChanged;
  const factory SignUpFormEvent.addressChanged(String addressStr) =
      AddressChanged;

  const factory SignUpFormEvent.signInWithGoogle() = SignInWithGooglePressed;
  const factory SignUpFormEvent.signInWithFacebook() =
      SignInWithFacebookPressed;
  const factory SignUpFormEvent.signInWithTwitter() = SignInWithTwitterPressed;

  const factory SignUpFormEvent.registerWithCredentials() =
      RegisterWithCredentialsPressed;
}
