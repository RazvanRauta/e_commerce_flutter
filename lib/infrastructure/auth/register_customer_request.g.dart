// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_customer_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterCustomerRequest _$RegisterCustomerRequestFromJson(
        Map<String, dynamic> json) =>
    RegisterCustomerRequest(
      email: json['email'] as String,
      password: json['password'] as String,
      first_name: json['first_name'] as String,
      last_name: json['last_name'] as String,
      role: json['role'] as String,
      location: json['location'] as String,
    );

Map<String, dynamic> _$RegisterCustomerRequestToJson(
        RegisterCustomerRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'first_name': instance.first_name,
      'last_name': instance.last_name,
      'location': instance.location,
      'role': instance.role,
    };
