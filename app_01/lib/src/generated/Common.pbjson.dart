//
//  Generated code. Do not modify.
//  source: Common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userCredentialDescriptor instead')
const UserCredential$json = {
  '1': 'UserCredential',
  '2': [
    {'1': 'Username', '3': 1, '4': 1, '5': 9, '10': 'Username'},
    {'1': 'StaffID', '3': 2, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'RoleID', '3': 3, '4': 1, '5': 9, '10': 'RoleID'},
    {'1': 'AccessToken', '3': 4, '4': 1, '5': 9, '10': 'AccessToken'},
    {'1': 'ApiKey', '3': 5, '4': 1, '5': 9, '10': 'ApiKey'},
  ],
};

/// Descriptor for `UserCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCredentialDescriptor = $convert.base64Decode(
    'Cg5Vc2VyQ3JlZGVudGlhbBIaCghVc2VybmFtZRgBIAEoCVIIVXNlcm5hbWUSGAoHU3RhZmZJRB'
    'gCIAEoCVIHU3RhZmZJRBIWCgZSb2xlSUQYAyABKAlSBlJvbGVJRBIgCgtBY2Nlc3NUb2tlbhgE'
    'IAEoCVILQWNjZXNzVG9rZW4SFgoGQXBpS2V5GAUgASgJUgZBcGlLZXk=');

@$core.Deprecated('Use subcribeEvents_RequestDescriptor instead')
const SubcribeEvents_Request$json = {
  '1': 'SubcribeEvents_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'EventName', '3': 2, '4': 1, '5': 9, '10': 'EventName'},
    {'1': 'JsonStringData', '3': 3, '4': 1, '5': 9, '10': 'JsonStringData'},
  ],
};

/// Descriptor for `SubcribeEvents_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subcribeEvents_RequestDescriptor = $convert.base64Decode(
    'ChZTdWJjcmliZUV2ZW50c19SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW'
    '9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSHAoJRXZlbnROYW1lGAIgASgJ'
    'UglFdmVudE5hbWUSJgoOSnNvblN0cmluZ0RhdGEYAyABKAlSDkpzb25TdHJpbmdEYXRh');

@$core.Deprecated('Use empty_RequestDescriptor instead')
const Empty_Request$json = {
  '1': 'Empty_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
  ],
};

/// Descriptor for `Empty_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empty_RequestDescriptor = $convert.base64Decode(
    'Cg1FbXB0eV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTWVzc2FnZX'
    'MuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWw=');

@$core.Deprecated('Use string_RequestDescriptor instead')
const String_Request$json = {
  '1': 'String_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'StringValue', '3': 2, '4': 1, '5': 9, '10': 'StringValue'},
  ],
};

/// Descriptor for `String_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List string_RequestDescriptor = $convert.base64Decode(
    'Cg5TdHJpbmdfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk1lc3NhZ2'
    'VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEiAKC1N0cmluZ1ZhbHVlGAIgASgJUgtTdHJp'
    'bmdWYWx1ZQ==');

@$core.Deprecated('Use int_RequestDescriptor instead')
const Int_Request$json = {
  '1': 'Int_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'IntValue', '3': 2, '4': 1, '5': 5, '10': 'IntValue'},
  ],
};

/// Descriptor for `Int_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int_RequestDescriptor = $convert.base64Decode(
    'CgtJbnRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk1lc3NhZ2VzLl'
    'VzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhoKCEludFZhbHVlGAIgASgFUghJbnRWYWx1ZQ==');

@$core.Deprecated('Use double_RequestDescriptor instead')
const Double_Request$json = {
  '1': 'Double_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'DoubleValue', '3': 2, '4': 1, '5': 1, '10': 'DoubleValue'},
  ],
};

/// Descriptor for `Double_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List double_RequestDescriptor = $convert.base64Decode(
    'Cg5Eb3VibGVfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk1lc3NhZ2'
    'VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEiAKC0RvdWJsZVZhbHVlGAIgASgBUgtEb3Vi'
    'bGVWYWx1ZQ==');

@$core.Deprecated('Use bool_RequestDescriptor instead')
const Bool_Request$json = {
  '1': 'Bool_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'BoolValue', '3': 2, '4': 1, '5': 8, '10': 'BoolValue'},
  ],
};

/// Descriptor for `Bool_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bool_RequestDescriptor = $convert.base64Decode(
    'CgxCb29sX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb25NZXNzYWdlcy'
    '5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIcCglCb29sVmFsdWUYAiABKAhSCUJvb2xWYWx1'
    'ZQ==');

@$core.Deprecated('Use date_RequestDescriptor instead')
const Date_Request$json = {
  '1': 'Date_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'DateValue', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DateValue'},
  ],
};

/// Descriptor for `Date_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List date_RequestDescriptor = $convert.base64Decode(
    'CgxEYXRlX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb25NZXNzYWdlcy'
    '5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI4CglEYXRlVmFsdWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUglEYXRlVmFsdWU=');

@$core.Deprecated('Use empty_ResponseDescriptor instead')
const Empty_Response$json = {
  '1': 'Empty_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
  ],
};

/// Descriptor for `Empty_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List empty_ResponseDescriptor = $convert.base64Decode(
    'Cg5FbXB0eV9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2RlEhgKB01zZ0'
    'NvZGUYAiABKAlSB01zZ0NvZGU=');

@$core.Deprecated('Use string_ResponseDescriptor instead')
const String_Response$json = {
  '1': 'String_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'StringValue', '3': 3, '4': 1, '5': 9, '10': 'StringValue'},
  ],
};

/// Descriptor for `String_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List string_ResponseDescriptor = $convert.base64Decode(
    'Cg9TdHJpbmdfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZRIYCgdNc2'
    'dDb2RlGAIgASgJUgdNc2dDb2RlEiAKC1N0cmluZ1ZhbHVlGAMgASgJUgtTdHJpbmdWYWx1ZQ==');

@$core.Deprecated('Use int_ResponseDescriptor instead')
const Int_Response$json = {
  '1': 'Int_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'IntValue', '3': 3, '4': 1, '5': 5, '10': 'IntValue'},
  ],
};

/// Descriptor for `Int_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int_ResponseDescriptor = $convert.base64Decode(
    'CgxJbnRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZRIYCgdNc2dDb2'
    'RlGAIgASgJUgdNc2dDb2RlEhoKCEludFZhbHVlGAMgASgFUghJbnRWYWx1ZQ==');

@$core.Deprecated('Use double_ResponseDescriptor instead')
const Double_Response$json = {
  '1': 'Double_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'DoubleValue', '3': 3, '4': 1, '5': 1, '10': 'DoubleValue'},
  ],
};

/// Descriptor for `Double_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List double_ResponseDescriptor = $convert.base64Decode(
    'Cg9Eb3VibGVfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZRIYCgdNc2'
    'dDb2RlGAIgASgJUgdNc2dDb2RlEiAKC0RvdWJsZVZhbHVlGAMgASgBUgtEb3VibGVWYWx1ZQ==');

@$core.Deprecated('Use bool_ResponseDescriptor instead')
const Bool_Response$json = {
  '1': 'Bool_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'BoolValue', '3': 3, '4': 1, '5': 8, '10': 'BoolValue'},
  ],
};

/// Descriptor for `Bool_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bool_ResponseDescriptor = $convert.base64Decode(
    'Cg1Cb29sX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZGUSGAoHTXNnQ2'
    '9kZRgCIAEoCVIHTXNnQ29kZRIcCglCb29sVmFsdWUYAyABKAhSCUJvb2xWYWx1ZQ==');

@$core.Deprecated('Use date_ResponseDescriptor instead')
const Date_Response$json = {
  '1': 'Date_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'DateValue', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DateValue'},
  ],
};

/// Descriptor for `Date_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List date_ResponseDescriptor = $convert.base64Decode(
    'Cg1EYXRlX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZGUSGAoHTXNnQ2'
    '9kZRgCIAEoCVIHTXNnQ29kZRI4CglEYXRlVmFsdWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUglEYXRlVmFsdWU=');

