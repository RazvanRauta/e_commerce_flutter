// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_up_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignUpFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String confPasswordStr) confirmPasswordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() registerWithCredentials,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(AddressChanged value) addressChanged,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RegisterWithCredentialsPressed value)
        registerWithCredentials,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpFormEventCopyWith<$Res> {
  factory $SignUpFormEventCopyWith(
          SignUpFormEvent value, $Res Function(SignUpFormEvent) then) =
      _$SignUpFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpFormEventCopyWithImpl<$Res>
    implements $SignUpFormEventCopyWith<$Res> {
  _$SignUpFormEventCopyWithImpl(this._value, this._then);

  final SignUpFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpFormEvent) _then;
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
    extends _$SignUpFormEventCopyWithImpl<$Res>
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
    return 'SignUpFormEvent.emailChanged(emailStr: $emailStr)';
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
    required TResult Function(String confPasswordStr) confirmPasswordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() registerWithCredentials,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
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
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(AddressChanged value) addressChanged,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RegisterWithCredentialsPressed value)
        registerWithCredentials,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignUpFormEvent {
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
    extends _$SignUpFormEventCopyWithImpl<$Res>
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
    return 'SignUpFormEvent.passwordChanged(passwordStr: $passwordStr)';
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
    required TResult Function(String confPasswordStr) confirmPasswordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() registerWithCredentials,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
  }) {
    return passwordChanged?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
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
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(AddressChanged value) addressChanged,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RegisterWithCredentialsPressed value)
        registerWithCredentials,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignUpFormEvent {
  const factory PasswordChanged(final String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmPasswordChangedCopyWith<$Res> {
  factory _$$ConfirmPasswordChangedCopyWith(_$ConfirmPasswordChanged value,
          $Res Function(_$ConfirmPasswordChanged) then) =
      __$$ConfirmPasswordChangedCopyWithImpl<$Res>;
  $Res call({String confPasswordStr});
}

/// @nodoc
class __$$ConfirmPasswordChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements _$$ConfirmPasswordChangedCopyWith<$Res> {
  __$$ConfirmPasswordChangedCopyWithImpl(_$ConfirmPasswordChanged _value,
      $Res Function(_$ConfirmPasswordChanged) _then)
      : super(_value, (v) => _then(v as _$ConfirmPasswordChanged));

  @override
  _$ConfirmPasswordChanged get _value =>
      super._value as _$ConfirmPasswordChanged;

  @override
  $Res call({
    Object? confPasswordStr = freezed,
  }) {
    return _then(_$ConfirmPasswordChanged(
      confPasswordStr == freezed
          ? _value.confPasswordStr
          : confPasswordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmPasswordChanged implements ConfirmPasswordChanged {
  const _$ConfirmPasswordChanged(this.confPasswordStr);

  @override
  final String confPasswordStr;

  @override
  String toString() {
    return 'SignUpFormEvent.confirmPasswordChanged(confPasswordStr: $confPasswordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmPasswordChanged &&
            const DeepCollectionEquality()
                .equals(other.confPasswordStr, confPasswordStr));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(confPasswordStr));

  @JsonKey(ignore: true)
  @override
  _$$ConfirmPasswordChangedCopyWith<_$ConfirmPasswordChanged> get copyWith =>
      __$$ConfirmPasswordChangedCopyWithImpl<_$ConfirmPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String confPasswordStr) confirmPasswordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() registerWithCredentials,
  }) {
    return confirmPasswordChanged(confPasswordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
  }) {
    return confirmPasswordChanged?.call(confPasswordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(confPasswordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(AddressChanged value) addressChanged,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RegisterWithCredentialsPressed value)
        registerWithCredentials,
  }) {
    return confirmPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
  }) {
    return confirmPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class ConfirmPasswordChanged implements SignUpFormEvent {
  const factory ConfirmPasswordChanged(final String confPasswordStr) =
      _$ConfirmPasswordChanged;

  String get confPasswordStr;
  @JsonKey(ignore: true)
  _$$ConfirmPasswordChangedCopyWith<_$ConfirmPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirstNameChangedCopyWith<$Res> {
  factory _$$FirstNameChangedCopyWith(
          _$FirstNameChanged value, $Res Function(_$FirstNameChanged) then) =
      __$$FirstNameChangedCopyWithImpl<$Res>;
  $Res call({String firstNameStr});
}

/// @nodoc
class __$$FirstNameChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements _$$FirstNameChangedCopyWith<$Res> {
  __$$FirstNameChangedCopyWithImpl(
      _$FirstNameChanged _value, $Res Function(_$FirstNameChanged) _then)
      : super(_value, (v) => _then(v as _$FirstNameChanged));

  @override
  _$FirstNameChanged get _value => super._value as _$FirstNameChanged;

  @override
  $Res call({
    Object? firstNameStr = freezed,
  }) {
    return _then(_$FirstNameChanged(
      firstNameStr == freezed
          ? _value.firstNameStr
          : firstNameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirstNameChanged implements FirstNameChanged {
  const _$FirstNameChanged(this.firstNameStr);

  @override
  final String firstNameStr;

  @override
  String toString() {
    return 'SignUpFormEvent.firstNameChanged(firstNameStr: $firstNameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstNameChanged &&
            const DeepCollectionEquality()
                .equals(other.firstNameStr, firstNameStr));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(firstNameStr));

  @JsonKey(ignore: true)
  @override
  _$$FirstNameChangedCopyWith<_$FirstNameChanged> get copyWith =>
      __$$FirstNameChangedCopyWithImpl<_$FirstNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String confPasswordStr) confirmPasswordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() registerWithCredentials,
  }) {
    return firstNameChanged(firstNameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
  }) {
    return firstNameChanged?.call(firstNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(firstNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(AddressChanged value) addressChanged,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RegisterWithCredentialsPressed value)
        registerWithCredentials,
  }) {
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
  }) {
    return firstNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class FirstNameChanged implements SignUpFormEvent {
  const factory FirstNameChanged(final String firstNameStr) =
      _$FirstNameChanged;

  String get firstNameStr;
  @JsonKey(ignore: true)
  _$$FirstNameChangedCopyWith<_$FirstNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LastNameChangedCopyWith<$Res> {
  factory _$$LastNameChangedCopyWith(
          _$LastNameChanged value, $Res Function(_$LastNameChanged) then) =
      __$$LastNameChangedCopyWithImpl<$Res>;
  $Res call({String lastNameStr});
}

/// @nodoc
class __$$LastNameChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements _$$LastNameChangedCopyWith<$Res> {
  __$$LastNameChangedCopyWithImpl(
      _$LastNameChanged _value, $Res Function(_$LastNameChanged) _then)
      : super(_value, (v) => _then(v as _$LastNameChanged));

  @override
  _$LastNameChanged get _value => super._value as _$LastNameChanged;

  @override
  $Res call({
    Object? lastNameStr = freezed,
  }) {
    return _then(_$LastNameChanged(
      lastNameStr == freezed
          ? _value.lastNameStr
          : lastNameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LastNameChanged implements LastNameChanged {
  const _$LastNameChanged(this.lastNameStr);

  @override
  final String lastNameStr;

  @override
  String toString() {
    return 'SignUpFormEvent.lastNameChanged(lastNameStr: $lastNameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastNameChanged &&
            const DeepCollectionEquality()
                .equals(other.lastNameStr, lastNameStr));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(lastNameStr));

  @JsonKey(ignore: true)
  @override
  _$$LastNameChangedCopyWith<_$LastNameChanged> get copyWith =>
      __$$LastNameChangedCopyWithImpl<_$LastNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String confPasswordStr) confirmPasswordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() registerWithCredentials,
  }) {
    return lastNameChanged(lastNameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
  }) {
    return lastNameChanged?.call(lastNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(lastNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(AddressChanged value) addressChanged,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RegisterWithCredentialsPressed value)
        registerWithCredentials,
  }) {
    return lastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
  }) {
    return lastNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(this);
    }
    return orElse();
  }
}

abstract class LastNameChanged implements SignUpFormEvent {
  const factory LastNameChanged(final String lastNameStr) = _$LastNameChanged;

  String get lastNameStr;
  @JsonKey(ignore: true)
  _$$LastNameChangedCopyWith<_$LastNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddressChangedCopyWith<$Res> {
  factory _$$AddressChangedCopyWith(
          _$AddressChanged value, $Res Function(_$AddressChanged) then) =
      __$$AddressChangedCopyWithImpl<$Res>;
  $Res call({String addressStr});
}

/// @nodoc
class __$$AddressChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements _$$AddressChangedCopyWith<$Res> {
  __$$AddressChangedCopyWithImpl(
      _$AddressChanged _value, $Res Function(_$AddressChanged) _then)
      : super(_value, (v) => _then(v as _$AddressChanged));

  @override
  _$AddressChanged get _value => super._value as _$AddressChanged;

  @override
  $Res call({
    Object? addressStr = freezed,
  }) {
    return _then(_$AddressChanged(
      addressStr == freezed
          ? _value.addressStr
          : addressStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddressChanged implements AddressChanged {
  const _$AddressChanged(this.addressStr);

  @override
  final String addressStr;

  @override
  String toString() {
    return 'SignUpFormEvent.addressChanged(addressStr: $addressStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressChanged &&
            const DeepCollectionEquality()
                .equals(other.addressStr, addressStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(addressStr));

  @JsonKey(ignore: true)
  @override
  _$$AddressChangedCopyWith<_$AddressChanged> get copyWith =>
      __$$AddressChangedCopyWithImpl<_$AddressChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String confPasswordStr) confirmPasswordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() registerWithCredentials,
  }) {
    return addressChanged(addressStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
  }) {
    return addressChanged?.call(addressStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
    required TResult orElse(),
  }) {
    if (addressChanged != null) {
      return addressChanged(addressStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(AddressChanged value) addressChanged,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RegisterWithCredentialsPressed value)
        registerWithCredentials,
  }) {
    return addressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
  }) {
    return addressChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
    required TResult orElse(),
  }) {
    if (addressChanged != null) {
      return addressChanged(this);
    }
    return orElse();
  }
}

abstract class AddressChanged implements SignUpFormEvent {
  const factory AddressChanged(final String addressStr) = _$AddressChanged;

  String get addressStr;
  @JsonKey(ignore: true)
  _$$AddressChangedCopyWith<_$AddressChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithGooglePressedCopyWith<$Res> {
  factory _$$SignInWithGooglePressedCopyWith(_$SignInWithGooglePressed value,
          $Res Function(_$SignInWithGooglePressed) then) =
      __$$SignInWithGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithGooglePressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
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
    return 'SignUpFormEvent.signInWithGoogle()';
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
    required TResult Function(String confPasswordStr) confirmPasswordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() registerWithCredentials,
  }) {
    return signInWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
  }) {
    return signInWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
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
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(AddressChanged value) addressChanged,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RegisterWithCredentialsPressed value)
        registerWithCredentials,
  }) {
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
  }) {
    return signInWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements SignUpFormEvent {
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
    extends _$SignUpFormEventCopyWithImpl<$Res>
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
    return 'SignUpFormEvent.signInWithFacebook()';
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
    required TResult Function(String confPasswordStr) confirmPasswordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() registerWithCredentials,
  }) {
    return signInWithFacebook();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
  }) {
    return signInWithFacebook?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
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
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(AddressChanged value) addressChanged,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RegisterWithCredentialsPressed value)
        registerWithCredentials,
  }) {
    return signInWithFacebook(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
  }) {
    return signInWithFacebook?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
    required TResult orElse(),
  }) {
    if (signInWithFacebook != null) {
      return signInWithFacebook(this);
    }
    return orElse();
  }
}

abstract class SignInWithFacebookPressed implements SignUpFormEvent {
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
    extends _$SignUpFormEventCopyWithImpl<$Res>
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
    return 'SignUpFormEvent.signInWithTwitter()';
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
    required TResult Function(String confPasswordStr) confirmPasswordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() registerWithCredentials,
  }) {
    return signInWithTwitter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
  }) {
    return signInWithTwitter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
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
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(AddressChanged value) addressChanged,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RegisterWithCredentialsPressed value)
        registerWithCredentials,
  }) {
    return signInWithTwitter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
  }) {
    return signInWithTwitter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
    required TResult orElse(),
  }) {
    if (signInWithTwitter != null) {
      return signInWithTwitter(this);
    }
    return orElse();
  }
}

abstract class SignInWithTwitterPressed implements SignUpFormEvent {
  const factory SignInWithTwitterPressed() = _$SignInWithTwitterPressed;
}

/// @nodoc
abstract class _$$RegisterWithCredentialsPressedCopyWith<$Res> {
  factory _$$RegisterWithCredentialsPressedCopyWith(
          _$RegisterWithCredentialsPressed value,
          $Res Function(_$RegisterWithCredentialsPressed) then) =
      __$$RegisterWithCredentialsPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterWithCredentialsPressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements _$$RegisterWithCredentialsPressedCopyWith<$Res> {
  __$$RegisterWithCredentialsPressedCopyWithImpl(
      _$RegisterWithCredentialsPressed _value,
      $Res Function(_$RegisterWithCredentialsPressed) _then)
      : super(_value, (v) => _then(v as _$RegisterWithCredentialsPressed));

  @override
  _$RegisterWithCredentialsPressed get _value =>
      super._value as _$RegisterWithCredentialsPressed;
}

/// @nodoc

class _$RegisterWithCredentialsPressed
    implements RegisterWithCredentialsPressed {
  const _$RegisterWithCredentialsPressed();

  @override
  String toString() {
    return 'SignUpFormEvent.registerWithCredentials()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterWithCredentialsPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String confPasswordStr) confirmPasswordChanged,
    required TResult Function(String firstNameStr) firstNameChanged,
    required TResult Function(String lastNameStr) lastNameChanged,
    required TResult Function(String addressStr) addressChanged,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function() signInWithTwitter,
    required TResult Function() registerWithCredentials,
  }) {
    return registerWithCredentials();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
  }) {
    return registerWithCredentials?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String confPasswordStr)? confirmPasswordChanged,
    TResult Function(String firstNameStr)? firstNameChanged,
    TResult Function(String lastNameStr)? lastNameChanged,
    TResult Function(String addressStr)? addressChanged,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function()? signInWithTwitter,
    TResult Function()? registerWithCredentials,
    required TResult orElse(),
  }) {
    if (registerWithCredentials != null) {
      return registerWithCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(AddressChanged value) addressChanged,
    required TResult Function(SignInWithGooglePressed value) signInWithGoogle,
    required TResult Function(SignInWithFacebookPressed value)
        signInWithFacebook,
    required TResult Function(SignInWithTwitterPressed value) signInWithTwitter,
    required TResult Function(RegisterWithCredentialsPressed value)
        registerWithCredentials,
  }) {
    return registerWithCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
  }) {
    return registerWithCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(AddressChanged value)? addressChanged,
    TResult Function(SignInWithGooglePressed value)? signInWithGoogle,
    TResult Function(SignInWithFacebookPressed value)? signInWithFacebook,
    TResult Function(SignInWithTwitterPressed value)? signInWithTwitter,
    TResult Function(RegisterWithCredentialsPressed value)?
        registerWithCredentials,
    required TResult orElse(),
  }) {
    if (registerWithCredentials != null) {
      return registerWithCredentials(this);
    }
    return orElse();
  }
}

abstract class RegisterWithCredentialsPressed implements SignUpFormEvent {
  const factory RegisterWithCredentialsPressed() =
      _$RegisterWithCredentialsPressed;
}

/// @nodoc
mixin _$SignUpFormState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  ConfirmPassword get confirmPassword => throw _privateConstructorUsedError;
  FirstName get firstName => throw _privateConstructorUsedError;
  LastName get lastName => throw _privateConstructorUsedError;
  Address get address => throw _privateConstructorUsedError;
  AutovalidateMode get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError; // None or Some
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpFormStateCopyWith<SignUpFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpFormStateCopyWith<$Res> {
  factory $SignUpFormStateCopyWith(
          SignUpFormState value, $Res Function(SignUpFormState) then) =
      _$SignUpFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      ConfirmPassword confirmPassword,
      FirstName firstName,
      LastName lastName,
      Address address,
      AutovalidateMode showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignUpFormStateCopyWithImpl<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  _$SignUpFormStateCopyWithImpl(this._value, this._then);

  final SignUpFormState _value;
  // ignore: unused_field
  final $Res Function(SignUpFormState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? address = freezed,
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
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as ConfirmPassword,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as FirstName,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as LastName,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
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
abstract class _$$_SingUpFormStateCopyWith<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  factory _$$_SingUpFormStateCopyWith(
          _$_SingUpFormState value, $Res Function(_$_SingUpFormState) then) =
      __$$_SingUpFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      ConfirmPassword confirmPassword,
      FirstName firstName,
      LastName lastName,
      Address address,
      AutovalidateMode showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$_SingUpFormStateCopyWithImpl<$Res>
    extends _$SignUpFormStateCopyWithImpl<$Res>
    implements _$$_SingUpFormStateCopyWith<$Res> {
  __$$_SingUpFormStateCopyWithImpl(
      _$_SingUpFormState _value, $Res Function(_$_SingUpFormState) _then)
      : super(_value, (v) => _then(v as _$_SingUpFormState));

  @override
  _$_SingUpFormState get _value => super._value as _$_SingUpFormState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? address = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_SingUpFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as ConfirmPassword,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as FirstName,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as LastName,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
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

class _$_SingUpFormState implements _SingUpFormState {
  const _$_SingUpFormState(
      {required this.emailAddress,
      required this.password,
      required this.confirmPassword,
      required this.firstName,
      required this.lastName,
      required this.address,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final ConfirmPassword confirmPassword;
  @override
  final FirstName firstName;
  @override
  final LastName lastName;
  @override
  final Address address;
  @override
  final AutovalidateMode showErrorMessages;
  @override
  final bool isSubmitting;
// None or Some
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignUpFormState(emailAddress: $emailAddress, password: $password, confirmPassword: $confirmPassword, firstName: $firstName, lastName: $lastName, address: $address, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingUpFormState &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.confirmPassword, confirmPassword) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.address, address) &&
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
      const DeepCollectionEquality().hash(confirmPassword),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(showErrorMessages),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_SingUpFormStateCopyWith<_$_SingUpFormState> get copyWith =>
      __$$_SingUpFormStateCopyWithImpl<_$_SingUpFormState>(this, _$identity);
}

abstract class _SingUpFormState implements SignUpFormState {
  const factory _SingUpFormState(
      {required final EmailAddress emailAddress,
      required final Password password,
      required final ConfirmPassword confirmPassword,
      required final FirstName firstName,
      required final LastName lastName,
      required final Address address,
      required final AutovalidateMode showErrorMessages,
      required final bool isSubmitting,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_SingUpFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  ConfirmPassword get confirmPassword;
  @override
  FirstName get firstName;
  @override
  LastName get lastName;
  @override
  Address get address;
  @override
  AutovalidateMode get showErrorMessages;
  @override
  bool get isSubmitting;
  @override // None or Some
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_SingUpFormStateCopyWith<_$_SingUpFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
