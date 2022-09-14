import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/user.dart';
import '../../domain/auth/value_objects.dart';
import 'register_customer_request.dart';

class ApiAuthFacade implements IAuthFacade {
  final GoogleSignIn _googleSignIn;

  final Dio _dio = Dio(BaseOptions(
    baseUrl: dotenv.get('API_URL', fallback: 'API_URL not found'),
    connectTimeout: 5000,
    receiveTimeout: 3000,
  ));

  final _customerRole =
      dotenv.get('CUSTOMER_ROLE', fallback: 'CUSTOMER_ROLE not found');

  ApiAuthFacade(this._googleSignIn);

  @override
  Future<Option<User>> getSignedInUser() {
    // TODO: implement getSignedInUser
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {required EmailAddress emailAddress,
      required Password password,
      required FirstName firstName,
      required LastName lastName,
      required Address address}) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();
    final firstNameStr = firstName.getOrCrash();
    final lastNameStr = lastName.getOrCrash();
    final addressStr = address.getOrCrash();

    final registerCustomerReqInfo = RegisterCustomerRequest(
      email: emailAddressStr,
      password: passwordStr,
      first_name: firstNameStr,
      last_name: lastNameStr,
      role: _customerRole,
      location: addressStr,
    );

    try {
      Response response =
          await _dio.post("/users", data: registerCustomerReqInfo.toJson());

      if (kDebugMode) {
        print('User created: ${response.data}');
      }

      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password}) {
    // TODO: implement signInWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithFacebook() {
    // TODO: implement signInWithFacebook
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() {
    // TODO: implement signInWithGoogle
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithTwitter() {
    // TODO: implement signInWithTwitter
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }
}
