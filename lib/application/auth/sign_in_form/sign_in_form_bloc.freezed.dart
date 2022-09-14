// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithCredentials,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() rememberMe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignInWithCredentialsPressed value)
        signInWithCredentials,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RememberMeChanged value) rememberMe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class _$$EmailChangedCopyWith<$Res> {
  factory _$$EmailChangedCopyWith(
          _$EmailChanged value, $Res Function(_$EmailChanged) then) =
      __$$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class __$$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$EmailChangedCopyWith<$Res> {
  __$$EmailChangedCopyWithImpl(
      _$EmailChanged _value, $Res Function(_$EmailChanged) _then)
      : super(_value, (v) => _then(v as _$EmailChanged));

  @override
  _$EmailChanged get _value => super._value as _$EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_$EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChanged &&
            const DeepCollectionEquality().equals(other.emailStr, emailStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailStr));

  @JsonKey(ignore: true)
  @override
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      __$$EmailChangedCopyWithImpl<_$EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithCredentials,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() rememberMe,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignInWithCredentialsPressed value)
        signInWithCredentials,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RememberMeChanged value) rememberMe,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(final String emailStr) = _$EmailChanged;

  String get emailStr;
  @JsonKey(ignore: true)
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedCopyWith<$Res> {
  factory _$$PasswordChangedCopyWith(
          _$PasswordChanged value, $Res Function(_$PasswordChanged) then) =
      __$$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$PasswordChangedCopyWith<$Res> {
  __$$PasswordChangedCopyWithImpl(
      _$PasswordChanged _value, $Res Function(_$PasswordChanged) _then)
      : super(_value, (v) => _then(v as _$PasswordChanged));

  @override
  _$PasswordChanged get _value => super._value as _$PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(_$PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChanged &&
            const DeepCollectionEquality()
                .equals(other.passwordStr, passwordStr));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(passwordStr));

  @JsonKey(ignore: true)
  @override
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      __$$PasswordChangedCopyWithImpl<_$PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithCredentials,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() rememberMe,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
  }) {
    return passwordChanged?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignInWithCredentialsPressed value)
        signInWithCredentials,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RememberMeChanged value) rememberMe,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(final String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithCredentialsPressedCopyWith<$Res> {
  factory _$$SignInWithCredentialsPressedCopyWith(
          _$SignInWithCredentialsPressed value,
          $Res Function(_$SignInWithCredentialsPressed) then) =
      __$$SignInWithCredentialsPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithCredentialsPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$SignInWithCredentialsPressedCopyWith<$Res> {
  __$$SignInWithCredentialsPressedCopyWithImpl(
      _$SignInWithCredentialsPressed _value,
      $Res Function(_$SignInWithCredentialsPressed) _then)
      : super(_value, (v) => _then(v as _$SignInWithCredentialsPressed));

  @override
  _$SignInWithCredentialsPressed get _value =>
      super._value as _$SignInWithCredentialsPressed;
}

/// @nodoc

class _$SignInWithCredentialsPressed implements SignInWithCredentialsPressed {
  const _$SignInWithCredentialsPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithCredentials()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithCredentialsPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithCredentials,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() rememberMe,
  }) {
    return signInWithCredentials();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
  }) {
    return signInWithCredentials?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
    required TResult orElse(),
  }) {
    if (signInWithCredentials != null) {
      return signInWithCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignInWithCredentialsPressed value)
        signInWithCredentials,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RememberMeChanged value) rememberMe,
  }) {
    return signInWithCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
  }) {
    return signInWithCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
    required TResult orElse(),
  }) {
    if (signInWithCredentials != null) {
      return signInWithCredentials(this);
    }
    return orElse();
  }
}

abstract class SignInWithCredentialsPressed implements SignInFormEvent {
  const factory SignInWithCredentialsPressed() = _$SignInWithCredentialsPressed;
}

/// @nodoc
abstract class _$$SignInWithGooglePressedCopyWith<$Res> {
  factory _$$SignInWithGooglePressedCopyWith(_$SignInWithGooglePressed value,
          $Res Function(_$SignInWithGooglePressed) then) =
      __$$SignInWithGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithGooglePressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$SignInWithGooglePressedCopyWith<$Res> {
  __$$SignInWithGooglePressedCopyWithImpl(_$SignInWithGooglePressed _value,
      $Res Function(_$SignInWithGooglePressed) _then)
      : super(_value, (v) => _then(v as _$SignInWithGooglePressed));

  @override
  _$SignInWithGooglePressed get _value =>
      super._value as _$SignInWithGooglePressed;
}

/// @nodoc

class _$SignInWithGooglePressed implements SignInWithGooglePressed {
  const _$SignInWithGooglePressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithCredentials,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() rememberMe,
  }) {
    return signInWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
  }) {
    return signInWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignInWithCredentialsPressed value)
        signInWithCredentials,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RememberMeChanged value) rememberMe,
  }) {
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
  }) {
    return signInWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements SignInFormEvent {
  const factory SignInWithGooglePressed() = _$SignInWithGooglePressed;
}

/// @nodoc
abstract class _$$SignInWithFacebookPressedCopyWith<$Res> {
  factory _$$SignInWithFacebookPressedCopyWith(
          _$SignInWithFacebookPressed value,
          $Res Function(_$SignInWithFacebookPressed) then) =
      __$$SignInWithFacebookPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithFacebookPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$SignInWithFacebookPressedCopyWith<$Res> {
  __$$SignInWithFacebookPressedCopyWithImpl(_$SignInWithFacebookPressed _value,
      $Res Function(_$SignInWithFacebookPressed) _then)
      : super(_value, (v) => _then(v as _$SignInWithFacebookPressed));

  @override
  _$SignInWithFacebookPressed get _value =>
      super._value as _$SignInWithFacebookPressed;
}

/// @nodoc

class _$SignInWithFacebookPressed implements SignInWithFacebookPressed {
  const _$SignInWithFacebookPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithFacebook()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithFacebookPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithCredentials,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() rememberMe,
  }) {
    return signInWithFacebook();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
  }) {
    return signInWithFacebook?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
    required TResult orElse(),
  }) {
    if (signInWithFacebook != null) {
      return signInWithFacebook();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignInWithCredentialsPressed value)
        signInWithCredentials,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RememberMeChanged value) rememberMe,
  }) {
    return signInWithFacebook(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
  }) {
    return signInWithFacebook?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
    required TResult orElse(),
  }) {
    if (signInWithFacebook != null) {
      return signInWithFacebook(this);
    }
    return orElse();
  }
}

abstract class SignInWithFacebookPressed implements SignInFormEvent {
  const factory SignInWithFacebookPressed() = _$SignInWithFacebookPressed;
}

/// @nodoc
abstract class _$$SignInWithTwitterPressedCopyWith<$Res> {
  factory _$$SignInWithTwitterPressedCopyWith(_$SignInWithTwitterPressed value,
          $Res Function(_$SignInWithTwitterPressed) then) =
      __$$SignInWithTwitterPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithTwitterPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$SignInWithTwitterPressedCopyWith<$Res> {
  __$$SignInWithTwitterPressedCopyWithImpl(_$SignInWithTwitterPressed _value,
      $Res Function(_$SignInWithTwitterPressed) _then)
      : super(_value, (v) => _then(v as _$SignInWithTwitterPressed));

  @override
  _$SignInWithTwitterPressed get _value =>
      super._value as _$SignInWithTwitterPressed;
}

/// @nodoc

class _$SignInWithTwitterPressed implements SignInWithTwitterPressed {
  const _$SignInWithTwitterPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithTwitter()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithTwitterPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithCredentials,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() rememberMe,
  }) {
    return signInWithTwitter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
  }) {
    return signInWithTwitter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
    required TResult orElse(),
  }) {
    if (signInWithTwitter != null) {
      return signInWithTwitter();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignInWithCredentialsPressed value)
        signInWithCredentials,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RememberMeChanged value) rememberMe,
  }) {
    return signInWithTwitter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
  }) {
    return signInWithTwitter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
    required TResult orElse(),
  }) {
    if (signInWithTwitter != null) {
      return signInWithTwitter(this);
    }
    return orElse();
  }
}

abstract class SignInWithTwitterPressed implements SignInFormEvent {
  const factory SignInWithTwitterPressed() = _$SignInWithTwitterPressed;
}

/// @nodoc
abstract class _$$RememberMeChangedCopyWith<$Res> {
  factory _$$RememberMeChangedCopyWith(
          _$RememberMeChanged value, $Res Function(_$RememberMeChanged) then) =
      __$$RememberMeChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RememberMeChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$RememberMeChangedCopyWith<$Res> {
  __$$RememberMeChangedCopyWithImpl(
      _$RememberMeChanged _value, $Res Function(_$RememberMeChanged) _then)
      : super(_value, (v) => _then(v as _$RememberMeChanged));

  @override
  _$RememberMeChanged get _value => super._value as _$RememberMeChanged;
}

/// @nodoc

class _$RememberMeChanged implements RememberMeChanged {
  const _$RememberMeChanged();

  @override
  String toString() {
    return 'SignInFormEvent.rememberMe()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RememberMeChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInWithCredentials,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() rememberMe,
  }) {
    return rememberMe();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
  }) {
    return rememberMe?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInWithCredentials,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? rememberMe,
    required TResult orElse(),
  }) {
    if (rememberMe != null) {
      return rememberMe();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignInWithCredentialsPressed value)
        signInWithCredentials,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RememberMeChanged value) rememberMe,
  }) {
    return rememberMe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
  }) {
    return rememberMe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInWithCredentialsPressed value)? signInWithCredentials,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RememberMeChanged value)? rememberMe,
    required TResult orElse(),
  }) {
    if (rememberMe != null) {
      return rememberMe(this);
    }
    return orElse();
  }
}

abstract class RememberMeChanged implements SignInFormEvent {
  const factory RememberMeChanged() = _$RememberMeChanged;
}

/// @nodoc
mixin _$SignInFormState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  AutovalidateMode get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError; // None or Some
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      AutovalidateMode showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$$_SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$$_SignInFormStateCopyWith(
          _$_SignInFormState value, $Res Function(_$_SignInFormState) then) =
      __$$_SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      AutovalidateMode showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$_SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$$_SignInFormStateCopyWith<$Res> {
  __$$_SignInFormStateCopyWithImpl(
      _$_SignInFormState _value, $Res Function(_$_SignInFormState) _then)
      : super(_value, (v) => _then(v as _$_SignInFormState));

  @override
  _$_SignInFormState get _value => super._value as _$_SignInFormState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_SignInFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {required this.emailAddress,
      required this.password,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final AutovalidateMode showErrorMessages;
  @override
  final bool isSubmitting;
// None or Some
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInFormState &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessages, showErrorMessages) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(showErrorMessages),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_SignInFormStateCopyWith<_$_SignInFormState> get copyWith =>
      __$$_SignInFormStateCopyWithImpl<_$_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {required final EmailAddress emailAddress,
      required final Password password,
      required final AutovalidateMode showErrorMessages,
      required final bool isSubmitting,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  AutovalidateMode get showErrorMessages;
  @override
  bool get isSubmitting;
  @override // None or Some
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_SignInFormStateCopyWith<_$_SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
