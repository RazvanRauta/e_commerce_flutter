// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) confirmPassNotMatching,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ConfirmPasswordNotMatching<T> value)
        confirmPassNotMatching,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAddress<T> value) invalidAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidEmail<T>));

  @override
  _$InvalidEmail<T> get _value => super._value as _$InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) confirmPassNotMatching,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAddress,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ConfirmPasswordNotMatching<T> value)
        confirmPassNotMatching,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAddress<T> value) invalidAddress,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required final T failedValue}) =
      _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ShortPasswordCopyWith(
          _$ShortPassword<T> value, $Res Function(_$ShortPassword<T>) then) =
      __$$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$ShortPasswordCopyWith<T, $Res> {
  __$$ShortPasswordCopyWithImpl(
      _$ShortPassword<T> _value, $Res Function(_$ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as _$ShortPassword<T>));

  @override
  _$ShortPassword<T> get _value => super._value as _$ShortPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShortPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      __$$ShortPasswordCopyWithImpl<T, _$ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) confirmPassNotMatching,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAddress,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ConfirmPasswordNotMatching<T> value)
        confirmPassNotMatching,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAddress<T> value) invalidAddress,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({required final T failedValue}) =
      _$ShortPassword<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmPasswordNotMatchingCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ConfirmPasswordNotMatchingCopyWith(
          _$ConfirmPasswordNotMatching<T> value,
          $Res Function(_$ConfirmPasswordNotMatching<T>) then) =
      __$$ConfirmPasswordNotMatchingCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$ConfirmPasswordNotMatchingCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$ConfirmPasswordNotMatchingCopyWith<T, $Res> {
  __$$ConfirmPasswordNotMatchingCopyWithImpl(
      _$ConfirmPasswordNotMatching<T> _value,
      $Res Function(_$ConfirmPasswordNotMatching<T>) _then)
      : super(_value, (v) => _then(v as _$ConfirmPasswordNotMatching<T>));

  @override
  _$ConfirmPasswordNotMatching<T> get _value =>
      super._value as _$ConfirmPasswordNotMatching<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ConfirmPasswordNotMatching<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ConfirmPasswordNotMatching<T> implements ConfirmPasswordNotMatching<T> {
  const _$ConfirmPasswordNotMatching({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.confirmPassNotMatching(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmPasswordNotMatching<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$ConfirmPasswordNotMatchingCopyWith<T, _$ConfirmPasswordNotMatching<T>>
      get copyWith => __$$ConfirmPasswordNotMatchingCopyWithImpl<T,
          _$ConfirmPasswordNotMatching<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) confirmPassNotMatching,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAddress,
  }) {
    return confirmPassNotMatching(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
  }) {
    return confirmPassNotMatching?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
    required TResult orElse(),
  }) {
    if (confirmPassNotMatching != null) {
      return confirmPassNotMatching(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ConfirmPasswordNotMatching<T> value)
        confirmPassNotMatching,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAddress<T> value) invalidAddress,
  }) {
    return confirmPassNotMatching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
  }) {
    return confirmPassNotMatching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
    required TResult orElse(),
  }) {
    if (confirmPassNotMatching != null) {
      return confirmPassNotMatching(this);
    }
    return orElse();
  }
}

abstract class ConfirmPasswordNotMatching<T> implements ValueFailure<T> {
  const factory ConfirmPasswordNotMatching({required final T failedValue}) =
      _$ConfirmPasswordNotMatching<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmPasswordNotMatchingCopyWith<T, _$ConfirmPasswordNotMatching<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidFirstNameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidFirstNameCopyWith(_$InvalidFirstName<T> value,
          $Res Function(_$InvalidFirstName<T>) then) =
      __$$InvalidFirstNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidFirstNameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidFirstNameCopyWith<T, $Res> {
  __$$InvalidFirstNameCopyWithImpl(
      _$InvalidFirstName<T> _value, $Res Function(_$InvalidFirstName<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidFirstName<T>));

  @override
  _$InvalidFirstName<T> get _value => super._value as _$InvalidFirstName<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidFirstName<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidFirstName<T> implements InvalidFirstName<T> {
  const _$InvalidFirstName({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidFirstName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidFirstName<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidFirstNameCopyWith<T, _$InvalidFirstName<T>> get copyWith =>
      __$$InvalidFirstNameCopyWithImpl<T, _$InvalidFirstName<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) confirmPassNotMatching,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAddress,
  }) {
    return invalidFirstName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
  }) {
    return invalidFirstName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidFirstName != null) {
      return invalidFirstName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ConfirmPasswordNotMatching<T> value)
        confirmPassNotMatching,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAddress<T> value) invalidAddress,
  }) {
    return invalidFirstName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
  }) {
    return invalidFirstName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidFirstName != null) {
      return invalidFirstName(this);
    }
    return orElse();
  }
}

abstract class InvalidFirstName<T> implements ValueFailure<T> {
  const factory InvalidFirstName({required final T failedValue}) =
      _$InvalidFirstName<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidFirstNameCopyWith<T, _$InvalidFirstName<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidLastNameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidLastNameCopyWith(_$InvalidLastName<T> value,
          $Res Function(_$InvalidLastName<T>) then) =
      __$$InvalidLastNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidLastNameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidLastNameCopyWith<T, $Res> {
  __$$InvalidLastNameCopyWithImpl(
      _$InvalidLastName<T> _value, $Res Function(_$InvalidLastName<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidLastName<T>));

  @override
  _$InvalidLastName<T> get _value => super._value as _$InvalidLastName<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidLastName<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidLastName<T> implements InvalidLastName<T> {
  const _$InvalidLastName({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidLastName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidLastName<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidLastNameCopyWith<T, _$InvalidLastName<T>> get copyWith =>
      __$$InvalidLastNameCopyWithImpl<T, _$InvalidLastName<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) confirmPassNotMatching,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAddress,
  }) {
    return invalidLastName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
  }) {
    return invalidLastName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidLastName != null) {
      return invalidLastName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ConfirmPasswordNotMatching<T> value)
        confirmPassNotMatching,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAddress<T> value) invalidAddress,
  }) {
    return invalidLastName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
  }) {
    return invalidLastName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidLastName != null) {
      return invalidLastName(this);
    }
    return orElse();
  }
}

abstract class InvalidLastName<T> implements ValueFailure<T> {
  const factory InvalidLastName({required final T failedValue}) =
      _$InvalidLastName<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidLastNameCopyWith<T, _$InvalidLastName<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidAddressCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidAddressCopyWith(
          _$InvalidAddress<T> value, $Res Function(_$InvalidAddress<T>) then) =
      __$$InvalidAddressCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidAddressCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidAddressCopyWith<T, $Res> {
  __$$InvalidAddressCopyWithImpl(
      _$InvalidAddress<T> _value, $Res Function(_$InvalidAddress<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidAddress<T>));

  @override
  _$InvalidAddress<T> get _value => super._value as _$InvalidAddress<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidAddress<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidAddress<T> implements InvalidAddress<T> {
  const _$InvalidAddress({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidAddress(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidAddress<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidAddressCopyWith<T, _$InvalidAddress<T>> get copyWith =>
      __$$InvalidAddressCopyWithImpl<T, _$InvalidAddress<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) confirmPassNotMatching,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAddress,
  }) {
    return invalidAddress(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
  }) {
    return invalidAddress?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? confirmPassNotMatching,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidAddress != null) {
      return invalidAddress(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ConfirmPasswordNotMatching<T> value)
        confirmPassNotMatching,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAddress<T> value) invalidAddress,
  }) {
    return invalidAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
  }) {
    return invalidAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ConfirmPasswordNotMatching<T> value)?
        confirmPassNotMatching,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAddress<T> value)? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidAddress != null) {
      return invalidAddress(this);
    }
    return orElse();
  }
}

abstract class InvalidAddress<T> implements ValueFailure<T> {
  const factory InvalidAddress({required final T failedValue}) =
      _$InvalidAddress<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidAddressCopyWith<T, _$InvalidAddress<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
