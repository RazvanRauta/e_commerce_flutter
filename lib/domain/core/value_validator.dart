import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  // Maybe not the most robust way of email validation but it's good enough
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 8) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateConfirmPassword(
    String input, String password) {
  if (input == password) {
    return right(input);
  } else {
    return left(ValueFailure.confirmPassNotMatching(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateFirstName(String input) {
  if (input.length >= 2) {
    return right(input);
  } else {
    return left(ValueFailure.invalidFirstName(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateLastName(String input) {
  if (input.length >= 2) {
    return right(input);
  } else {
    return left(ValueFailure.invalidLastName(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateAddress(String input) {
  if (input.length >= 2) {
    return right(input);
  } else {
    return left(ValueFailure.invalidAddress(failedValue: input));
  }
}
