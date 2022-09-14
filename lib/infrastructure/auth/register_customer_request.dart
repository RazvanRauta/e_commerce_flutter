// ignore_for_file: non_constant_identifier_names

import 'package:json_annotation/json_annotation.dart';

part 'register_customer_request.g.dart';

@JsonSerializable()
class RegisterCustomerRequest {
  final String email;
  final String password;
  final String first_name;
  final String last_name;
  final String location;
  final String role;

  RegisterCustomerRequest(
      {required this.email,
      required this.password,
      required this.first_name,
      required this.last_name,
      required this.role,
      required this.location});

  factory RegisterCustomerRequest.fromJson(Map<String, dynamic> json) =>
      _$RegisterCustomerRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterCustomerRequestToJson(this);
}
