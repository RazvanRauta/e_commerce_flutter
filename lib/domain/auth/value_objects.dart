import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validator.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory EmailAddress(String input) {
    return EmailAddress._(
      value: validateEmailAddress(input),
    );
  }
  // Private Constructor
  const EmailAddress._({required this.value});
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory Password(String input) {
    return Password._(
      value: validatePassword(input),
    );
  }
  // Private Constructor
  const Password._({required this.value});
}

class ConfirmPassword extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory ConfirmPassword(String input, String pass) {
    return ConfirmPassword._(
      value: validateConfirmPassword(input, pass),
    );
  }
  // Private Constructor
  const ConfirmPassword._({required this.value});
}

class FirstName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory FirstName(String input) {
    return FirstName._(
      value: validateFirstName(input),
    );
  }
  // Private Constructor
  const FirstName._({required this.value});
}

class LastName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory LastName(String input) {
    return LastName._(
      value: validateLastName(input),
    );
  }
  // Private Constructor
  const LastName._({required this.value});
}

class Address extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory Address(String input) {
    return Address._(
      value: validateAddress(input),
    );
  }
  // Private Constructor
  const Address._({required this.value});
}
