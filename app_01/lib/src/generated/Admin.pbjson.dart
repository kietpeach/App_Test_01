//
//  Generated code. Do not modify.
//  source: Admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getIC_ResponseDescriptor instead')
const GetIC_Response$json = {
  '1': 'GetIC_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcICModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetIC_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIC_ResponseDescriptor = $convert.base64Decode(
    'Cg5HZXRJQ19SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2RlEhgKB01zZ0'
    'NvZGUYAiABKAlSB01zZ0NvZGUSNwoHUmVjb3JkcxgDIAMoCzIdLmdycGNBZG1pblNlcnZpY2Uu'
    'Z3JwY0lDTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use saveIC_RequestDescriptor instead')
const SaveIC_Request$json = {
  '1': 'SaveIC_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcICModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveIC_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveIC_RequestDescriptor = $convert.base64Decode(
    'Cg5TYXZlSUNfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk1lc3NhZ2'
    'VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEjUKBlJlY29yZBgCIAEoCzIdLmdycGNBZG1p'
    'blNlcnZpY2UuZ3JwY0lDTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use grpcICModelDescriptor instead')
const grpcICModel$json = {
  '1': 'grpcICModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ICID', '3': 2, '4': 1, '5': 9, '10': 'ICID'},
    {'1': 'ICName', '3': 3, '4': 1, '5': 9, '10': 'ICName'},
    {'1': 'ICType', '3': 4, '4': 1, '5': 9, '10': 'ICType'},
    {'1': 'Version', '3': 5, '4': 1, '5': 5, '10': 'Version'},
    {'1': 'Notes', '3': 6, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 99, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcICModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcICModelDescriptor = $convert.base64Decode(
    'CgtncnBjSUNNb2RlbBIOCgJJRBgBIAEoCVICSUQSEgoESUNJRBgCIAEoCVIESUNJRBIWCgZJQ0'
    '5hbWUYAyABKAlSBklDTmFtZRIWCgZJQ1R5cGUYBCABKAlSBklDVHlwZRIYCgdWZXJzaW9uGAUg'
    'ASgFUgdWZXJzaW9uEhQKBU5vdGVzGAYgASgJUgVOb3RlcxIYCgdVcGRNb2RlGGMgASgFUgdVcG'
    'RNb2Rl');

@$core.Deprecated('Use getScreenImage_ResponseDescriptor instead')
const GetScreenImage_Response$json = {
  '1': 'GetScreenImage_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcScreenImageModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetScreenImage_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScreenImage_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTY3JlZW5JbWFnZV9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSQAoHUmVjb3JkcxgDIAMoCzImLmdycGNBZG1p'
    'blNlcnZpY2UuZ3JwY1NjcmVlbkltYWdlTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use saveScreenImage_RequestDescriptor instead')
const SaveScreenImage_Request$json = {
  '1': 'SaveScreenImage_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcScreenImageModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveScreenImage_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveScreenImage_RequestDescriptor = $convert.base64Decode(
    'ChdTYXZlU2NyZWVuSW1hZ2VfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW'
    '1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEj4KBlJlY29yZBgCIAEoCzIm'
    'LmdycGNBZG1pblNlcnZpY2UuZ3JwY1NjcmVlbkltYWdlTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use grpcScreenImageModelDescriptor instead')
const grpcScreenImageModel$json = {
  '1': 'grpcScreenImageModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'SeqNo', '3': 2, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'ScreenID', '3': 3, '4': 1, '5': 9, '10': 'ScreenID'},
    {'1': 'ImageResID', '3': 4, '4': 1, '5': 9, '10': 'ImageResID'},
    {'1': 'ImageName', '3': 5, '4': 1, '5': 9, '10': 'ImageName'},
    {'1': 'ImageContent', '3': 6, '4': 1, '5': 12, '10': 'ImageContent'},
    {'1': 'UpdMode', '3': 99, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcScreenImageModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcScreenImageModelDescriptor = $convert.base64Decode(
    'ChRncnBjU2NyZWVuSW1hZ2VNb2RlbBIOCgJJRBgBIAEoCVICSUQSFAoFU2VxTm8YAiABKAVSBV'
    'NlcU5vEhoKCFNjcmVlbklEGAMgASgJUghTY3JlZW5JRBIeCgpJbWFnZVJlc0lEGAQgASgJUgpJ'
    'bWFnZVJlc0lEEhwKCUltYWdlTmFtZRgFIAEoCVIJSW1hZ2VOYW1lEiIKDEltYWdlQ29udGVudB'
    'gGIAEoDFIMSW1hZ2VDb250ZW50EhgKB1VwZE1vZGUYYyABKAVSB1VwZE1vZGU=');

@$core.Deprecated('Use getScreenFunction_ResponseDescriptor instead')
const GetScreenFunction_Response$json = {
  '1': 'GetScreenFunction_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcScreenFunctionModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetScreenFunction_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScreenFunction_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTY3JlZW5GdW5jdGlvbl9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSQwoHUmVjb3JkcxgDIAMoCzIpLmdycGNB'
    'ZG1pblNlcnZpY2UuZ3JwY1NjcmVlbkZ1bmN0aW9uTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use saveScreenFunction_RequestDescriptor instead')
const SaveScreenFunction_Request$json = {
  '1': 'SaveScreenFunction_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcScreenFunctionModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveScreenFunction_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveScreenFunction_RequestDescriptor = $convert.base64Decode(
    'ChpTYXZlU2NyZWVuRnVuY3Rpb25fUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEkEKBlJlY29yZBgCIAEo'
    'CzIpLmdycGNBZG1pblNlcnZpY2UuZ3JwY1NjcmVlbkZ1bmN0aW9uTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use grpcScreenFunctionModelDescriptor instead')
const grpcScreenFunctionModel$json = {
  '1': 'grpcScreenFunctionModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'SeqNo', '3': 2, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'ScreenID', '3': 3, '4': 1, '5': 9, '10': 'ScreenID'},
    {'1': 'Functions', '3': 4, '4': 1, '5': 9, '10': 'Functions'},
    {'1': 'FunctionsExt', '3': 5, '4': 1, '5': 9, '10': 'FunctionsExt'},
    {'1': 'Status', '3': 6, '4': 1, '5': 5, '10': 'Status'},
    {'1': 'Histories', '3': 7, '4': 3, '5': 11, '6': '.grpcAdminService.grpcScreenFunctionHistoryModel', '10': 'Histories'},
    {'1': 'UpdMode', '3': 99, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcScreenFunctionModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcScreenFunctionModelDescriptor = $convert.base64Decode(
    'ChdncnBjU2NyZWVuRnVuY3Rpb25Nb2RlbBIOCgJJRBgBIAEoCVICSUQSFAoFU2VxTm8YAiABKA'
    'VSBVNlcU5vEhoKCFNjcmVlbklEGAMgASgJUghTY3JlZW5JRBIcCglGdW5jdGlvbnMYBCABKAlS'
    'CUZ1bmN0aW9ucxIiCgxGdW5jdGlvbnNFeHQYBSABKAlSDEZ1bmN0aW9uc0V4dBIWCgZTdGF0dX'
    'MYBiABKAVSBlN0YXR1cxJOCglIaXN0b3JpZXMYByADKAsyMC5ncnBjQWRtaW5TZXJ2aWNlLmdy'
    'cGNTY3JlZW5GdW5jdGlvbkhpc3RvcnlNb2RlbFIJSGlzdG9yaWVzEhgKB1VwZE1vZGUYYyABKA'
    'VSB1VwZE1vZGU=');

@$core.Deprecated('Use grpcScreenFunctionHistoryModelDescriptor instead')
const grpcScreenFunctionHistoryModel$json = {
  '1': 'grpcScreenFunctionHistoryModel',
  '2': [
    {'1': 'Version', '3': 1, '4': 1, '5': 5, '10': 'Version'},
    {'1': 'Functions', '3': 2, '4': 1, '5': 9, '10': 'Functions'},
    {'1': 'FunctionsExt', '3': 3, '4': 1, '5': 9, '10': 'FunctionsExt'},
    {'1': 'ModifiedOn', '3': 98, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ModifiedOn'},
    {'1': 'UpdMode', '3': 99, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcScreenFunctionHistoryModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcScreenFunctionHistoryModelDescriptor = $convert.base64Decode(
    'Ch5ncnBjU2NyZWVuRnVuY3Rpb25IaXN0b3J5TW9kZWwSGAoHVmVyc2lvbhgBIAEoBVIHVmVyc2'
    'lvbhIcCglGdW5jdGlvbnMYAiABKAlSCUZ1bmN0aW9ucxIiCgxGdW5jdGlvbnNFeHQYAyABKAlS'
    'DEZ1bmN0aW9uc0V4dBI6CgpNb2RpZmllZE9uGGIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIKTW9kaWZpZWRPbhIYCgdVcGRNb2RlGGMgASgFUgdVcGRNb2Rl');

@$core.Deprecated('Use getMRUList_ResponseDescriptor instead')
const GetMRUList_Response$json = {
  '1': 'GetMRUList_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 9, '10': 'Records'},
  ],
};

/// Descriptor for `GetMRUList_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMRUList_ResponseDescriptor = $convert.base64Decode(
    'ChNHZXRNUlVMaXN0X1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZGUSGA'
    'oHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRIYCgdSZWNvcmRzGAMgAygJUgdSZWNvcmRz');

@$core.Deprecated('Use getScreenItem_ResponseDescriptor instead')
const GetScreenItem_Response$json = {
  '1': 'GetScreenItem_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcScreenItemModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetScreenItem_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScreenItem_ResponseDescriptor = $convert.base64Decode(
    'ChZHZXRTY3JlZW5JdGVtX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZG'
    'USGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI/CgdSZWNvcmRzGAMgAygLMiUuZ3JwY0FkbWlu'
    'U2VydmljZS5ncnBjU2NyZWVuSXRlbU1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use saveScreenItem_RequestDescriptor instead')
const SaveScreenItem_Request$json = {
  '1': 'SaveScreenItem_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcScreenItemModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveScreenItem_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveScreenItem_RequestDescriptor = $convert.base64Decode(
    'ChZTYXZlU2NyZWVuSXRlbV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW'
    '9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSPQoGUmVjb3JkGAIgASgLMiUu'
    'Z3JwY0FkbWluU2VydmljZS5ncnBjU2NyZWVuSXRlbU1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use grpcScreenItemModelDescriptor instead')
const grpcScreenItemModel$json = {
  '1': 'grpcScreenItemModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ScreenID', '3': 2, '4': 1, '5': 9, '10': 'ScreenID'},
    {'1': 'SeqNo', '3': 3, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'Region', '3': 4, '4': 1, '5': 9, '10': 'Region'},
    {'1': 'ItemID', '3': 5, '4': 1, '5': 9, '10': 'ItemID'},
    {'1': 'ItemName', '3': 6, '4': 1, '5': 9, '10': 'ItemName'},
    {'1': 'DataType', '3': 7, '4': 1, '5': 9, '10': 'DataType'},
    {'1': 'Version', '3': 8, '4': 1, '5': 5, '10': 'Version'},
    {'1': 'InOutMode', '3': 9, '4': 1, '5': 9, '10': 'InOutMode'},
    {'1': 'SkipTab', '3': 10, '4': 1, '5': 8, '10': 'SkipTab'},
    {'1': 'Init', '3': 11, '4': 1, '5': 9, '10': 'Init'},
    {'1': 'InitExt', '3': 12, '4': 1, '5': 9, '10': 'InitExt'},
    {'1': 'Slist', '3': 13, '4': 1, '5': 9, '10': 'Slist'},
    {'1': 'SlistExt', '3': 14, '4': 1, '5': 9, '10': 'SlistExt'},
    {'1': 'Check', '3': 15, '4': 1, '5': 9, '10': 'Check'},
    {'1': 'CheckExt', '3': 16, '4': 1, '5': 9, '10': 'CheckExt'},
    {'1': 'Derived', '3': 17, '4': 1, '5': 9, '10': 'Derived'},
    {'1': 'DerivedExt', '3': 18, '4': 1, '5': 9, '10': 'DerivedExt'},
    {'1': 'Notes', '3': 19, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'NotesExt', '3': 20, '4': 1, '5': 9, '10': 'NotesExt'},
    {'1': 'ICName', '3': 21, '4': 1, '5': 9, '10': 'ICName'},
    {'1': 'Status', '3': 22, '4': 1, '5': 5, '10': 'Status'},
    {'1': 'Histories', '3': 23, '4': 3, '5': 11, '6': '.grpcAdminService.grpcScreenItemHistoryModel', '10': 'Histories'},
    {'1': 'UpdMode', '3': 99, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcScreenItemModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcScreenItemModelDescriptor = $convert.base64Decode(
    'ChNncnBjU2NyZWVuSXRlbU1vZGVsEg4KAklEGAEgASgJUgJJRBIaCghTY3JlZW5JRBgCIAEoCV'
    'IIU2NyZWVuSUQSFAoFU2VxTm8YAyABKAVSBVNlcU5vEhYKBlJlZ2lvbhgEIAEoCVIGUmVnaW9u'
    'EhYKBkl0ZW1JRBgFIAEoCVIGSXRlbUlEEhoKCEl0ZW1OYW1lGAYgASgJUghJdGVtTmFtZRIaCg'
    'hEYXRhVHlwZRgHIAEoCVIIRGF0YVR5cGUSGAoHVmVyc2lvbhgIIAEoBVIHVmVyc2lvbhIcCglJ'
    'bk91dE1vZGUYCSABKAlSCUluT3V0TW9kZRIYCgdTa2lwVGFiGAogASgIUgdTa2lwVGFiEhIKBE'
    'luaXQYCyABKAlSBEluaXQSGAoHSW5pdEV4dBgMIAEoCVIHSW5pdEV4dBIUCgVTbGlzdBgNIAEo'
    'CVIFU2xpc3QSGgoIU2xpc3RFeHQYDiABKAlSCFNsaXN0RXh0EhQKBUNoZWNrGA8gASgJUgVDaG'
    'VjaxIaCghDaGVja0V4dBgQIAEoCVIIQ2hlY2tFeHQSGAoHRGVyaXZlZBgRIAEoCVIHRGVyaXZl'
    'ZBIeCgpEZXJpdmVkRXh0GBIgASgJUgpEZXJpdmVkRXh0EhQKBU5vdGVzGBMgASgJUgVOb3Rlcx'
    'IaCghOb3Rlc0V4dBgUIAEoCVIITm90ZXNFeHQSFgoGSUNOYW1lGBUgASgJUgZJQ05hbWUSFgoG'
    'U3RhdHVzGBYgASgFUgZTdGF0dXMSSgoJSGlzdG9yaWVzGBcgAygLMiwuZ3JwY0FkbWluU2Vydm'
    'ljZS5ncnBjU2NyZWVuSXRlbUhpc3RvcnlNb2RlbFIJSGlzdG9yaWVzEhgKB1VwZE1vZGUYYyAB'
    'KAVSB1VwZE1vZGU=');

@$core.Deprecated('Use grpcScreenItemHistoryModelDescriptor instead')
const grpcScreenItemHistoryModel$json = {
  '1': 'grpcScreenItemHistoryModel',
  '2': [
    {'1': 'Version', '3': 1, '4': 1, '5': 5, '10': 'Version'},
    {'1': 'InOutMode', '3': 2, '4': 1, '5': 9, '10': 'InOutMode'},
    {'1': 'SkipTab', '3': 3, '4': 1, '5': 8, '10': 'SkipTab'},
    {'1': 'Init', '3': 4, '4': 1, '5': 9, '10': 'Init'},
    {'1': 'InitExt', '3': 5, '4': 1, '5': 9, '10': 'InitExt'},
    {'1': 'Slist', '3': 6, '4': 1, '5': 9, '10': 'Slist'},
    {'1': 'SlistExt', '3': 7, '4': 1, '5': 9, '10': 'SlistExt'},
    {'1': 'Check', '3': 8, '4': 1, '5': 9, '10': 'Check'},
    {'1': 'CheckExt', '3': 9, '4': 1, '5': 9, '10': 'CheckExt'},
    {'1': 'Derived', '3': 10, '4': 1, '5': 9, '10': 'Derived'},
    {'1': 'DerivedExt', '3': 11, '4': 1, '5': 9, '10': 'DerivedExt'},
    {'1': 'Notes', '3': 12, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'NotesExt', '3': 13, '4': 1, '5': 9, '10': 'NotesExt'},
    {'1': 'ICName', '3': 14, '4': 1, '5': 9, '10': 'ICName'},
    {'1': 'ModifiedOn', '3': 98, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ModifiedOn'},
    {'1': 'UpdMode', '3': 99, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcScreenItemHistoryModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcScreenItemHistoryModelDescriptor = $convert.base64Decode(
    'ChpncnBjU2NyZWVuSXRlbUhpc3RvcnlNb2RlbBIYCgdWZXJzaW9uGAEgASgFUgdWZXJzaW9uEh'
    'wKCUluT3V0TW9kZRgCIAEoCVIJSW5PdXRNb2RlEhgKB1NraXBUYWIYAyABKAhSB1NraXBUYWIS'
    'EgoESW5pdBgEIAEoCVIESW5pdBIYCgdJbml0RXh0GAUgASgJUgdJbml0RXh0EhQKBVNsaXN0GA'
    'YgASgJUgVTbGlzdBIaCghTbGlzdEV4dBgHIAEoCVIIU2xpc3RFeHQSFAoFQ2hlY2sYCCABKAlS'
    'BUNoZWNrEhoKCENoZWNrRXh0GAkgASgJUghDaGVja0V4dBIYCgdEZXJpdmVkGAogASgJUgdEZX'
    'JpdmVkEh4KCkRlcml2ZWRFeHQYCyABKAlSCkRlcml2ZWRFeHQSFAoFTm90ZXMYDCABKAlSBU5v'
    'dGVzEhoKCE5vdGVzRXh0GA0gASgJUghOb3Rlc0V4dBIWCgZJQ05hbWUYDiABKAlSBklDTmFtZR'
    'I6CgpNb2RpZmllZE9uGGIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKTW9kaWZp'
    'ZWRPbhIYCgdVcGRNb2RlGGMgASgFUgdVcGRNb2Rl');

@$core.Deprecated('Use getCRUDTable_ResponseDescriptor instead')
const GetCRUDTable_Response$json = {
  '1': 'GetCRUDTable_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcCRUDTableModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetCRUDTable_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRUDTable_ResponseDescriptor = $convert.base64Decode(
    'ChVHZXRDUlVEVGFibGVfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZR'
    'IYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEj4KB1JlY29yZHMYAyADKAsyJC5ncnBjQWRtaW5T'
    'ZXJ2aWNlLmdycGNDUlVEVGFibGVNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use saveCRUDTable_RequestDescriptor instead')
const SaveCRUDTable_Request$json = {
  '1': 'SaveCRUDTable_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcCRUDTableModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveCRUDTable_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveCRUDTable_RequestDescriptor = $convert.base64Decode(
    'ChVTYXZlQ1JVRFRhYmxlX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb2'
    '5NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI8CgZSZWNvcmQYAiABKAsyJC5n'
    'cnBjQWRtaW5TZXJ2aWNlLmdycGNDUlVEVGFibGVNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use grpcCRUDTableModelDescriptor instead')
const grpcCRUDTableModel$json = {
  '1': 'grpcCRUDTableModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'SeqNo', '3': 2, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'ScreenID', '3': 3, '4': 1, '5': 9, '10': 'ScreenID'},
    {'1': 'TableID', '3': 4, '4': 1, '5': 9, '10': 'TableID'},
    {'1': 'TableName', '3': 5, '4': 1, '5': 9, '10': 'TableName'},
    {'1': 'ApiID', '3': 6, '4': 1, '5': 9, '10': 'ApiID'},
    {'1': 'RecordNo', '3': 7, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'Notes', '3': 8, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'NotesExt', '3': 9, '4': 1, '5': 9, '10': 'NotesExt'},
    {'1': 'Status', '3': 10, '4': 1, '5': 5, '10': 'Status'},
    {'1': 'UpdMode', '3': 99, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcCRUDTableModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcCRUDTableModelDescriptor = $convert.base64Decode(
    'ChJncnBjQ1JVRFRhYmxlTW9kZWwSDgoCSUQYASABKAlSAklEEhQKBVNlcU5vGAIgASgFUgVTZX'
    'FObxIaCghTY3JlZW5JRBgDIAEoCVIIU2NyZWVuSUQSGAoHVGFibGVJRBgEIAEoCVIHVGFibGVJ'
    'RBIcCglUYWJsZU5hbWUYBSABKAlSCVRhYmxlTmFtZRIUCgVBcGlJRBgGIAEoCVIFQXBpSUQSGg'
    'oIUmVjb3JkTm8YByABKAlSCFJlY29yZE5vEhQKBU5vdGVzGAggASgJUgVOb3RlcxIaCghOb3Rl'
    'c0V4dBgJIAEoCVIITm90ZXNFeHQSFgoGU3RhdHVzGAogASgFUgZTdGF0dXMSGAoHVXBkTW9kZR'
    'hjIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use copyCRUDDetail_RequestDescriptor instead')
const CopyCRUDDetail_Request$json = {
  '1': 'CopyCRUDDetail_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ScreenID', '3': 2, '4': 1, '5': 9, '10': 'ScreenID'},
    {'1': 'TableID', '3': 3, '4': 1, '5': 9, '10': 'TableID'},
    {'1': 'FromRecordNo', '3': 4, '4': 1, '5': 9, '10': 'FromRecordNo'},
    {'1': 'ToRecordNo', '3': 5, '4': 1, '5': 9, '10': 'ToRecordNo'},
  ],
};

/// Descriptor for `CopyCRUDDetail_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyCRUDDetail_RequestDescriptor = $convert.base64Decode(
    'ChZDb3B5Q1JVRERldGFpbF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW'
    '9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSGgoIU2NyZWVuSUQYAiABKAlS'
    'CFNjcmVlbklEEhgKB1RhYmxlSUQYAyABKAlSB1RhYmxlSUQSIgoMRnJvbVJlY29yZE5vGAQgAS'
    'gJUgxGcm9tUmVjb3JkTm8SHgoKVG9SZWNvcmRObxgFIAEoCVIKVG9SZWNvcmRObw==');

@$core.Deprecated('Use getCRUDDetail_ResponseDescriptor instead')
const GetCRUDDetail_Response$json = {
  '1': 'GetCRUDDetail_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcCRUDDetailModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetCRUDDetail_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRUDDetail_ResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDUlVERGV0YWlsX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZG'
    'USGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI/CgdSZWNvcmRzGAMgAygLMiUuZ3JwY0FkbWlu'
    'U2VydmljZS5ncnBjQ1JVRERldGFpbE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use saveCRUDDetail_RequestDescriptor instead')
const SaveCRUDDetail_Request$json = {
  '1': 'SaveCRUDDetail_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcCRUDDetailModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveCRUDDetail_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveCRUDDetail_RequestDescriptor = $convert.base64Decode(
    'ChZTYXZlQ1JVRERldGFpbF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW'
    '9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSPQoGUmVjb3JkGAIgASgLMiUu'
    'Z3JwY0FkbWluU2VydmljZS5ncnBjQ1JVRERldGFpbE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use grpcCRUDDetailModelDescriptor instead')
const grpcCRUDDetailModel$json = {
  '1': 'grpcCRUDDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ScreenID', '3': 2, '4': 1, '5': 9, '10': 'ScreenID'},
    {'1': 'TableID', '3': 3, '4': 1, '5': 9, '10': 'TableID'},
    {'1': 'RecordNo', '3': 4, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'FieldSeq', '3': 5, '4': 1, '5': 9, '10': 'FieldSeq'},
    {'1': 'FieldID', '3': 6, '4': 1, '5': 9, '10': 'FieldID'},
    {'1': 'FieldName', '3': 7, '4': 1, '5': 9, '10': 'FieldName'},
    {'1': 'DataType', '3': 8, '4': 1, '5': 9, '10': 'DataType'},
    {'1': 'Version', '3': 9, '4': 1, '5': 5, '10': 'Version'},
    {'1': 'IsBackendUpdate', '3': 10, '4': 1, '5': 8, '10': 'IsBackendUpdate'},
    {'1': 'UpdateType', '3': 11, '4': 1, '5': 9, '10': 'UpdateType'},
    {'1': 'CodingContent', '3': 12, '4': 1, '5': 9, '10': 'CodingContent'},
    {'1': 'CodingContentExt', '3': 13, '4': 1, '5': 9, '10': 'CodingContentExt'},
    {'1': 'Status', '3': 14, '4': 1, '5': 5, '10': 'Status'},
    {'1': 'Histories', '3': 15, '4': 3, '5': 11, '6': '.grpcAdminService.grpcCRUDDetailHistoryModel', '10': 'Histories'},
    {'1': 'UpdMode', '3': 99, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcCRUDDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcCRUDDetailModelDescriptor = $convert.base64Decode(
    'ChNncnBjQ1JVRERldGFpbE1vZGVsEg4KAklEGAEgASgJUgJJRBIaCghTY3JlZW5JRBgCIAEoCV'
    'IIU2NyZWVuSUQSGAoHVGFibGVJRBgDIAEoCVIHVGFibGVJRBIaCghSZWNvcmRObxgEIAEoCVII'
    'UmVjb3JkTm8SGgoIRmllbGRTZXEYBSABKAlSCEZpZWxkU2VxEhgKB0ZpZWxkSUQYBiABKAlSB0'
    'ZpZWxkSUQSHAoJRmllbGROYW1lGAcgASgJUglGaWVsZE5hbWUSGgoIRGF0YVR5cGUYCCABKAlS'
    'CERhdGFUeXBlEhgKB1ZlcnNpb24YCSABKAVSB1ZlcnNpb24SKAoPSXNCYWNrZW5kVXBkYXRlGA'
    'ogASgIUg9Jc0JhY2tlbmRVcGRhdGUSHgoKVXBkYXRlVHlwZRgLIAEoCVIKVXBkYXRlVHlwZRIk'
    'Cg1Db2RpbmdDb250ZW50GAwgASgJUg1Db2RpbmdDb250ZW50EioKEENvZGluZ0NvbnRlbnRFeH'
    'QYDSABKAlSEENvZGluZ0NvbnRlbnRFeHQSFgoGU3RhdHVzGA4gASgFUgZTdGF0dXMSSgoJSGlz'
    'dG9yaWVzGA8gAygLMiwuZ3JwY0FkbWluU2VydmljZS5ncnBjQ1JVRERldGFpbEhpc3RvcnlNb2'
    'RlbFIJSGlzdG9yaWVzEhgKB1VwZE1vZGUYYyABKAVSB1VwZE1vZGU=');

@$core.Deprecated('Use grpcCRUDDetailHistoryModelDescriptor instead')
const grpcCRUDDetailHistoryModel$json = {
  '1': 'grpcCRUDDetailHistoryModel',
  '2': [
    {'1': 'Version', '3': 1, '4': 1, '5': 5, '10': 'Version'},
    {'1': 'IsBackendUpdate', '3': 2, '4': 1, '5': 8, '10': 'IsBackendUpdate'},
    {'1': 'UpdateType', '3': 3, '4': 1, '5': 9, '10': 'UpdateType'},
    {'1': 'CodingContent', '3': 4, '4': 1, '5': 9, '10': 'CodingContent'},
    {'1': 'CodingContentExt', '3': 5, '4': 1, '5': 9, '10': 'CodingContentExt'},
    {'1': 'ModifiedOn', '3': 98, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ModifiedOn'},
    {'1': 'UpdMode', '3': 99, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcCRUDDetailHistoryModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcCRUDDetailHistoryModelDescriptor = $convert.base64Decode(
    'ChpncnBjQ1JVRERldGFpbEhpc3RvcnlNb2RlbBIYCgdWZXJzaW9uGAEgASgFUgdWZXJzaW9uEi'
    'gKD0lzQmFja2VuZFVwZGF0ZRgCIAEoCFIPSXNCYWNrZW5kVXBkYXRlEh4KClVwZGF0ZVR5cGUY'
    'AyABKAlSClVwZGF0ZVR5cGUSJAoNQ29kaW5nQ29udGVudBgEIAEoCVINQ29kaW5nQ29udGVudB'
    'IqChBDb2RpbmdDb250ZW50RXh0GAUgASgJUhBDb2RpbmdDb250ZW50RXh0EjoKCk1vZGlmaWVk'
    'T24YYiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpNb2RpZmllZE9uEhgKB1VwZE'
    '1vZGUYYyABKAVSB1VwZE1vZGU=');

@$core.Deprecated('Use testDecimal_RequestDescriptor instead')
const TestDecimal_Request$json = {
  '1': 'TestDecimal_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.TestDecimalModel', '10': 'Record'},
  ],
};

/// Descriptor for `TestDecimal_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDecimal_RequestDescriptor = $convert.base64Decode(
    'ChNUZXN0RGVjaW1hbF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTW'
    'Vzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSOgoGUmVjb3JkGAIgASgLMiIuZ3Jw'
    'Y0FkbWluU2VydmljZS5UZXN0RGVjaW1hbE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use testDecimalModelDescriptor instead')
const TestDecimalModel$json = {
  '1': 'TestDecimalModel',
  '2': [
    {'1': 'DecValue1', '3': 2, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DecValue1'},
    {'1': 'DecValue2', '3': 3, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DecValue2'},
    {'1': 'StringValue', '3': 4, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StringValue'},
  ],
};

/// Descriptor for `TestDecimalModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDecimalModelDescriptor = $convert.base64Decode(
    'ChBUZXN0RGVjaW1hbE1vZGVsEjIKCURlY1ZhbHVlMRgCIAEoCzIULkN1c3RvbVR5cGVzLkRlY2'
    'ltYWxSCURlY1ZhbHVlMRIyCglEZWNWYWx1ZTIYAyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFs'
    'UglEZWNWYWx1ZTISNgoLU3RyaW5nVmFsdWUYBCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg'
    'tTdHJpbmdWYWx1ZQ==');

@$core.Deprecated('Use testDecimal_ResponseDescriptor instead')
const TestDecimal_Response$json = {
  '1': 'TestDecimal_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.TestDecimalModel', '10': 'Record'},
  ],
};

/// Descriptor for `TestDecimal_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDecimal_ResponseDescriptor = $convert.base64Decode(
    'ChRUZXN0RGVjaW1hbF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2RlEh'
    'gKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSOgoGUmVjb3JkGAMgASgLMiIuZ3JwY0FkbWluU2Vy'
    'dmljZS5UZXN0RGVjaW1hbE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use downloadScreenFile_RequestDescriptor instead')
const DownloadScreenFile_Request$json = {
  '1': 'DownloadScreenFile_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'FileName', '3': 2, '4': 1, '5': 9, '10': 'FileName'},
    {'1': 'ServerFolder', '3': 3, '4': 1, '5': 9, '10': 'ServerFolder'},
  ],
};

/// Descriptor for `DownloadScreenFile_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadScreenFile_RequestDescriptor = $convert.base64Decode(
    'ChpEb3dubG9hZFNjcmVlbkZpbGVfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhoKCEZpbGVOYW1lGAIg'
    'ASgJUghGaWxlTmFtZRIiCgxTZXJ2ZXJGb2xkZXIYAyABKAlSDFNlcnZlckZvbGRlcg==');

@$core.Deprecated('Use downloadScreenFile_ResponseDescriptor instead')
const DownloadScreenFile_Response$json = {
  '1': 'DownloadScreenFile_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'FileName', '3': 3, '4': 1, '5': 9, '10': 'FileName'},
    {'1': 'FileContent', '3': 4, '4': 1, '5': 12, '10': 'FileContent'},
  ],
};

/// Descriptor for `DownloadScreenFile_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadScreenFile_ResponseDescriptor = $convert.base64Decode(
    'ChtEb3dubG9hZFNjcmVlbkZpbGVfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEhoKCEZpbGVOYW1lGAMgASgJUghGaWxl'
    'TmFtZRIgCgtGaWxlQ29udGVudBgEIAEoDFILRmlsZUNvbnRlbnQ=');

@$core.Deprecated('Use getTableDefinitionRecord_RequestDescriptor instead')
const GetTableDefinitionRecord_Request$json = {
  '1': 'GetTableDefinitionRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'TableID', '3': 2, '4': 1, '5': 9, '10': 'TableID'},
    {'1': 'FieldID', '3': 3, '4': 1, '5': 9, '10': 'FieldID'},
  ],
};

/// Descriptor for `GetTableDefinitionRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableDefinitionRecord_RequestDescriptor = $convert.base64Decode(
    'CiBHZXRUYWJsZURlZmluaXRpb25SZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMi'
    'IuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhgKB1RhYmxl'
    'SUQYAiABKAlSB1RhYmxlSUQSGAoHRmllbGRJRBgDIAEoCVIHRmllbGRJRA==');

@$core.Deprecated('Use getTableDefinitionRecord_ResponseDescriptor instead')
const GetTableDefinitionRecord_Response$json = {
  '1': 'GetTableDefinitionRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.grpcTableDefinitionModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetTableDefinitionRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableDefinitionRecord_ResponseDescriptor = $convert.base64Decode(
    'CiFHZXRUYWJsZURlZmluaXRpb25SZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBV'
    'IKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkIKBlJlY29yZBgDIAEoCzIq'
    'LmdycGNBZG1pblNlcnZpY2UuZ3JwY1RhYmxlRGVmaW5pdGlvbk1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use publicEvents_RequestDescriptor instead')
const PublicEvents_Request$json = {
  '1': 'PublicEvents_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Publicer', '3': 2, '4': 1, '5': 9, '10': 'Publicer'},
    {'1': 'Subcriber', '3': 3, '4': 1, '5': 9, '10': 'Subcriber'},
    {'1': 'EventName', '3': 4, '4': 1, '5': 9, '10': 'EventName'},
    {'1': 'JsonStringData', '3': 5, '4': 1, '5': 9, '10': 'JsonStringData'},
    {'1': 'CallType', '3': 6, '4': 1, '5': 5, '10': 'CallType'},
    {'1': 'MaxRetryCount', '3': 7, '4': 1, '5': 5, '10': 'MaxRetryCount'},
    {'1': 'NeedAlarm', '3': 8, '4': 1, '5': 8, '10': 'NeedAlarm'},
  ],
};

/// Descriptor for `PublicEvents_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicEvents_RequestDescriptor = $convert.base64Decode(
    'ChRQdWJsaWNFdmVudHNfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk'
    '1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhoKCFB1YmxpY2VyGAIgASgJUghQ'
    'dWJsaWNlchIcCglTdWJjcmliZXIYAyABKAlSCVN1YmNyaWJlchIcCglFdmVudE5hbWUYBCABKA'
    'lSCUV2ZW50TmFtZRImCg5Kc29uU3RyaW5nRGF0YRgFIAEoCVIOSnNvblN0cmluZ0RhdGESGgoI'
    'Q2FsbFR5cGUYBiABKAVSCENhbGxUeXBlEiQKDU1heFJldHJ5Q291bnQYByABKAVSDU1heFJldH'
    'J5Q291bnQSHAoJTmVlZEFsYXJtGAggASgIUglOZWVkQWxhcm0=');

@$core.Deprecated('Use getServiceList_ResponseDescriptor instead')
const GetServiceList_Response$json = {
  '1': 'GetServiceList_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcServiceListModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetServiceList_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceList_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTZXJ2aWNlTGlzdF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSQAoHUmVjb3JkcxgDIAMoCzImLmdycGNBZG1p'
    'blNlcnZpY2UuZ3JwY1NlcnZpY2VMaXN0TW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcServiceListModelDescriptor instead')
const grpcServiceListModel$json = {
  '1': 'grpcServiceListModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Environment', '3': 2, '4': 1, '5': 9, '10': 'Environment'},
    {'1': 'ServiceName', '3': 3, '4': 1, '5': 9, '10': 'ServiceName'},
    {'1': 'Descriptions', '3': 4, '4': 1, '5': 9, '10': 'Descriptions'},
    {'1': 'Host', '3': 5, '4': 1, '5': 9, '10': 'Host'},
    {'1': 'Port', '3': 6, '4': 1, '5': 5, '10': 'Port'},
    {'1': 'Url', '3': 7, '4': 1, '5': 9, '10': 'Url'},
  ],
};

/// Descriptor for `grpcServiceListModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcServiceListModelDescriptor = $convert.base64Decode(
    'ChRncnBjU2VydmljZUxpc3RNb2RlbBIOCgJJRBgBIAEoCVICSUQSIAoLRW52aXJvbm1lbnQYAi'
    'ABKAlSC0Vudmlyb25tZW50EiAKC1NlcnZpY2VOYW1lGAMgASgJUgtTZXJ2aWNlTmFtZRIiCgxE'
    'ZXNjcmlwdGlvbnMYBCABKAlSDERlc2NyaXB0aW9ucxISCgRIb3N0GAUgASgJUgRIb3N0EhIKBF'
    'BvcnQYBiABKAVSBFBvcnQSEAoDVXJsGAcgASgJUgNVcmw=');

@$core.Deprecated('Use getNotificationSubscribe_ResponseDescriptor instead')
const GetNotificationSubscribe_Response$json = {
  '1': 'GetNotificationSubscribe_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcNotificationSubcribeModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetNotificationSubscribe_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationSubscribe_ResponseDescriptor = $convert.base64Decode(
    'CiFHZXROb3RpZmljYXRpb25TdWJzY3JpYmVfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBV'
    'IKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkkKB1JlY29yZHMYAyADKAsy'
    'Ly5ncnBjQWRtaW5TZXJ2aWNlLmdycGNOb3RpZmljYXRpb25TdWJjcmliZU1vZGVsUgdSZWNvcm'
    'Rz');

@$core.Deprecated('Use grpcNotificationSubcribeModelDescriptor instead')
const grpcNotificationSubcribeModel$json = {
  '1': 'grpcNotificationSubcribeModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'NotificationSubscriptionId', '3': 2, '4': 1, '5': 5, '10': 'NotificationSubscriptionId'},
    {'1': 'UserId', '3': 3, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'Url', '3': 4, '4': 1, '5': 9, '10': 'Url'},
    {'1': 'P256dh', '3': 5, '4': 1, '5': 9, '10': 'P256dh'},
    {'1': 'Auth', '3': 6, '4': 1, '5': 9, '10': 'Auth'},
  ],
};

/// Descriptor for `grpcNotificationSubcribeModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcNotificationSubcribeModelDescriptor = $convert.base64Decode(
    'Ch1ncnBjTm90aWZpY2F0aW9uU3ViY3JpYmVNb2RlbBIOCgJJRBgBIAEoCVICSUQSPgoaTm90aW'
    'ZpY2F0aW9uU3Vic2NyaXB0aW9uSWQYAiABKAVSGk5vdGlmaWNhdGlvblN1YnNjcmlwdGlvbklk'
    'EhYKBlVzZXJJZBgDIAEoCVIGVXNlcklkEhAKA1VybBgEIAEoCVIDVXJsEhYKBlAyNTZkaBgFIA'
    'EoCVIGUDI1NmRoEhIKBEF1dGgYBiABKAlSBEF1dGg=');

@$core.Deprecated('Use subscribeToNotifications_RequestDescriptor instead')
const SubscribeToNotifications_Request$json = {
  '1': 'SubscribeToNotifications_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'NotificationSubscriptionId', '3': 2, '4': 1, '5': 5, '10': 'NotificationSubscriptionId'},
    {'1': 'UserId', '3': 3, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'Url', '3': 4, '4': 1, '5': 9, '10': 'Url'},
    {'1': 'P256dh', '3': 5, '4': 1, '5': 9, '10': 'P256dh'},
    {'1': 'Auth', '3': 6, '4': 1, '5': 9, '10': 'Auth'},
  ],
};

/// Descriptor for `SubscribeToNotifications_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeToNotifications_RequestDescriptor = $convert.base64Decode(
    'CiBTdWJzY3JpYmVUb05vdGlmaWNhdGlvbnNfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMi'
    'IuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEj4KGk5vdGlm'
    'aWNhdGlvblN1YnNjcmlwdGlvbklkGAIgASgFUhpOb3RpZmljYXRpb25TdWJzY3JpcHRpb25JZB'
    'IWCgZVc2VySWQYAyABKAlSBlVzZXJJZBIQCgNVcmwYBCABKAlSA1VybBIWCgZQMjU2ZGgYBSAB'
    'KAlSBlAyNTZkaBISCgRBdXRoGAYgASgJUgRBdXRo');

@$core.Deprecated('Use webPushNotification_RequestDescriptor instead')
const WebPushNotification_Request$json = {
  '1': 'WebPushNotification_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Messages', '3': 3, '4': 1, '5': 9, '10': 'Messages'},
    {'1': 'Url', '3': 4, '4': 1, '5': 9, '10': 'Url'},
  ],
};

/// Descriptor for `WebPushNotification_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webPushNotification_RequestDescriptor = $convert.base64Decode(
    'ChtXZWJQdXNoTm90aWZpY2F0aW9uX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIaCghVc2VyTmFtZRgC'
    'IAEoCVIIVXNlck5hbWUSGgoITWVzc2FnZXMYAyABKAlSCE1lc3NhZ2VzEhAKA1VybBgEIAEoCV'
    'IDVXJs');

@$core.Deprecated('Use grpcLogin_RequestDescriptor instead')
const GrpcLogin_Request$json = {
  '1': 'GrpcLogin_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Password', '3': 3, '4': 1, '5': 9, '10': 'Password'},
  ],
};

/// Descriptor for `GrpcLogin_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcLogin_RequestDescriptor = $convert.base64Decode(
    'ChFHcnBjTG9naW5fUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk1lc3'
    'NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhoKCFVzZXJOYW1lGAIgASgJUghVc2Vy'
    'TmFtZRIaCghQYXNzd29yZBgDIAEoCVIIUGFzc3dvcmQ=');

@$core.Deprecated('Use grpcLogin_ResponseDescriptor instead')
const GrpcLogin_Response$json = {
  '1': 'GrpcLogin_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'UserName', '3': 3, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Fullname', '3': 4, '4': 1, '5': 9, '10': 'Fullname'},
    {'1': 'RoleID', '3': 5, '4': 1, '5': 9, '10': 'RoleID'},
    {'1': 'MerchantID', '3': 6, '4': 1, '5': 9, '10': 'MerchantID'},
    {'1': 'AccessToken', '3': 7, '4': 1, '5': 9, '10': 'AccessToken'},
  ],
};

/// Descriptor for `GrpcLogin_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcLogin_ResponseDescriptor = $convert.base64Decode(
    'ChJHcnBjTG9naW5fUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZRIYCg'
    'dNc2dDb2RlGAIgASgJUgdNc2dDb2RlEhoKCFVzZXJOYW1lGAMgASgJUghVc2VyTmFtZRIaCghG'
    'dWxsbmFtZRgEIAEoCVIIRnVsbG5hbWUSFgoGUm9sZUlEGAUgASgJUgZSb2xlSUQSHgoKTWVyY2'
    'hhbnRJRBgGIAEoCVIKTWVyY2hhbnRJRBIgCgtBY2Nlc3NUb2tlbhgHIAEoCVILQWNjZXNzVG9r'
    'ZW4=');

@$core.Deprecated('Use getTable_ResponseDescriptor instead')
const GetTable_Response$json = {
  '1': 'GetTable_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.grpcTableListModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetTable_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTable_ResponseDescriptor = $convert.base64Decode(
    'ChFHZXRUYWJsZV9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2RlEhgKB0'
    '1zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPAoGUmVjb3JkGAMgASgLMiQuZ3JwY0FkbWluU2Vydmlj'
    'ZS5ncnBjVGFibGVMaXN0TW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getTableList_ResponseDescriptor instead')
const GetTableList_Response$json = {
  '1': 'GetTableList_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcTableListModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetTableList_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableList_ResponseDescriptor = $convert.base64Decode(
    'ChVHZXRUYWJsZUxpc3RfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZR'
    'IYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEj4KB1JlY29yZHMYAyADKAsyJC5ncnBjQWRtaW5T'
    'ZXJ2aWNlLmdycGNUYWJsZUxpc3RNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use saveTableList_RequestDescriptor instead')
const SaveTableList_Request$json = {
  '1': 'SaveTableList_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcTableListModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveTableList_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveTableList_RequestDescriptor = $convert.base64Decode(
    'ChVTYXZlVGFibGVMaXN0X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb2'
    '5NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI8CgZSZWNvcmQYAiABKAsyJC5n'
    'cnBjQWRtaW5TZXJ2aWNlLmdycGNUYWJsZUxpc3RNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use grpcTableListModelDescriptor instead')
const grpcTableListModel$json = {
  '1': 'grpcTableListModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'SeqNo', '3': 2, '4': 1, '5': 9, '10': 'SeqNo'},
    {'1': 'TableID', '3': 3, '4': 1, '5': 9, '10': 'TableID'},
    {'1': 'TableName', '3': 4, '4': 1, '5': 9, '10': 'TableName'},
    {'1': 'IsUsing', '3': 5, '4': 1, '5': 8, '10': 'IsUsing'},
    {'1': 'Notes', '3': 6, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'ApiService', '3': 7, '4': 1, '5': 9, '10': 'ApiService'},
    {'1': 'RecordNo', '3': 8, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'IsVoucherTable', '3': 9, '4': 1, '5': 8, '10': 'IsVoucherTable'},
    {'1': 'IsSubModel', '3': 10, '4': 1, '5': 8, '10': 'IsSubModel'},
    {'1': 'HasApprove', '3': 11, '4': 1, '5': 8, '10': 'HasApprove'},
    {'1': 'UpdMode', '3': 100, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcTableListModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcTableListModelDescriptor = $convert.base64Decode(
    'ChJncnBjVGFibGVMaXN0TW9kZWwSDgoCSUQYASABKAlSAklEEhQKBVNlcU5vGAIgASgJUgVTZX'
    'FObxIYCgdUYWJsZUlEGAMgASgJUgdUYWJsZUlEEhwKCVRhYmxlTmFtZRgEIAEoCVIJVGFibGVO'
    'YW1lEhgKB0lzVXNpbmcYBSABKAhSB0lzVXNpbmcSFAoFTm90ZXMYBiABKAlSBU5vdGVzEh4KCk'
    'FwaVNlcnZpY2UYByABKAlSCkFwaVNlcnZpY2USGgoIUmVjb3JkTm8YCCABKAlSCFJlY29yZE5v'
    'EiYKDklzVm91Y2hlclRhYmxlGAkgASgIUg5Jc1ZvdWNoZXJUYWJsZRIeCgpJc1N1Yk1vZGVsGA'
    'ogASgIUgpJc1N1Yk1vZGVsEh4KCkhhc0FwcHJvdmUYCyABKAhSCkhhc0FwcHJvdmUSGAoHVXBk'
    'TW9kZRhkIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use getFieldList_ResponseDescriptor instead')
const GetFieldList_Response$json = {
  '1': 'GetFieldList_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcFieldListModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetFieldList_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFieldList_ResponseDescriptor = $convert.base64Decode(
    'ChVHZXRGaWVsZExpc3RfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZR'
    'IYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEj4KB1JlY29yZHMYAyADKAsyJC5ncnBjQWRtaW5T'
    'ZXJ2aWNlLmdycGNGaWVsZExpc3RNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use getField_ResponseDescriptor instead')
const GetField_Response$json = {
  '1': 'GetField_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.grpcFieldListModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetField_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getField_ResponseDescriptor = $convert.base64Decode(
    'ChFHZXRGaWVsZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2RlEhgKB0'
    '1zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPAoGUmVjb3JkGAMgASgLMiQuZ3JwY0FkbWluU2Vydmlj'
    'ZS5ncnBjRmllbGRMaXN0TW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use saveFieldList_RequestDescriptor instead')
const SaveFieldList_Request$json = {
  '1': 'SaveFieldList_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcFieldListModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveFieldList_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveFieldList_RequestDescriptor = $convert.base64Decode(
    'ChVTYXZlRmllbGRMaXN0X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb2'
    '5NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI8CgZSZWNvcmQYAiABKAsyJC5n'
    'cnBjQWRtaW5TZXJ2aWNlLmdycGNGaWVsZExpc3RNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use grpcFieldListModelDescriptor instead')
const grpcFieldListModel$json = {
  '1': 'grpcFieldListModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'FieldID', '3': 3, '4': 1, '5': 9, '10': 'FieldID'},
    {'1': 'JpFieldID', '3': 4, '4': 1, '5': 9, '10': 'JpFieldID'},
    {'1': 'FieldName', '3': 5, '4': 1, '5': 9, '10': 'FieldName'},
    {'1': 'FieldType', '3': 6, '4': 1, '5': 9, '10': 'FieldType'},
    {'1': 'Notes', '3': 7, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'DataType', '3': 8, '4': 1, '5': 9, '10': 'DataType'},
    {'1': 'Format', '3': 9, '4': 1, '5': 9, '10': 'Format'},
    {'1': 'UpdMode', '3': 100, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcFieldListModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcFieldListModelDescriptor = $convert.base64Decode(
    'ChJncnBjRmllbGRMaXN0TW9kZWwSDgoCSUQYASABKAlSAklEEhgKB0ZpZWxkSUQYAyABKAlSB0'
    'ZpZWxkSUQSHAoJSnBGaWVsZElEGAQgASgJUglKcEZpZWxkSUQSHAoJRmllbGROYW1lGAUgASgJ'
    'UglGaWVsZE5hbWUSHAoJRmllbGRUeXBlGAYgASgJUglGaWVsZFR5cGUSFAoFTm90ZXMYByABKA'
    'lSBU5vdGVzEhoKCERhdGFUeXBlGAggASgJUghEYXRhVHlwZRIWCgZGb3JtYXQYCSABKAlSBkZv'
    'cm1hdBIYCgdVcGRNb2RlGGQgASgFUgdVcGRNb2Rl');

@$core.Deprecated('Use getTableDefinition_ResponseDescriptor instead')
const GetTableDefinition_Response$json = {
  '1': 'GetTableDefinition_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcTableDefinitionModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetTableDefinition_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableDefinition_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRUYWJsZURlZmluaXRpb25fUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkQKB1JlY29yZHMYAyADKAsyKi5ncnBj'
    'QWRtaW5TZXJ2aWNlLmdycGNUYWJsZURlZmluaXRpb25Nb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use saveTableDefinition_RequestDescriptor instead')
const SaveTableDefinition_Request$json = {
  '1': 'SaveTableDefinition_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'TableID', '3': 2, '4': 1, '5': 9, '10': 'TableID'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcTableDefinitionModel', '10': 'Records'},
  ],
};

/// Descriptor for `SaveTableDefinition_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveTableDefinition_RequestDescriptor = $convert.base64Decode(
    'ChtTYXZlVGFibGVEZWZpbml0aW9uX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIYCgdUYWJsZUlEGAIg'
    'ASgJUgdUYWJsZUlEEkQKB1JlY29yZHMYAyADKAsyKi5ncnBjQWRtaW5TZXJ2aWNlLmdycGNUYW'
    'JsZURlZmluaXRpb25Nb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcTableDefinitionModelDescriptor instead')
const grpcTableDefinitionModel$json = {
  '1': 'grpcTableDefinitionModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'TableID', '3': 2, '4': 1, '5': 9, '10': 'TableID'},
    {'1': 'RecordNo', '3': 3, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'JpTableID', '3': 4, '4': 1, '5': 9, '10': 'JpTableID'},
    {'1': 'FieldSeq', '3': 5, '4': 1, '5': 5, '10': 'FieldSeq'},
    {'1': 'JpFieldID', '3': 6, '4': 1, '5': 9, '10': 'JpFieldID'},
    {'1': 'FieldID', '3': 7, '4': 1, '5': 9, '10': 'FieldID'},
    {'1': 'FieldName', '3': 8, '4': 1, '5': 9, '10': 'FieldName'},
    {'1': 'Notes', '3': 9, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'FieldType', '3': 10, '4': 1, '5': 9, '10': 'FieldType'},
    {'1': 'DataType', '3': 11, '4': 1, '5': 9, '10': 'DataType'},
    {'1': 'Format', '3': 12, '4': 1, '5': 9, '10': 'Format'},
    {'1': 'IsSlistField', '3': 13, '4': 1, '5': 8, '10': 'IsSlistField'},
    {'1': 'IsSumField', '3': 14, '4': 1, '5': 8, '10': 'IsSumField'},
    {'1': 'IsUpdateIfNotNull', '3': 15, '4': 1, '5': 8, '10': 'IsUpdateIfNotNull'},
    {'1': 'InOutMode', '3': 16, '4': 1, '5': 9, '10': 'InOutMode'},
    {'1': 'CodingNotes', '3': 17, '4': 1, '5': 9, '10': 'CodingNotes'},
    {'1': 'CodingExtNotes', '3': 18, '4': 1, '5': 9, '10': 'CodingExtNotes'},
    {'1': 'ModifiedOn', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ModifiedOn'},
    {'1': 'UpdMode', '3': 100, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcTableDefinitionModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcTableDefinitionModelDescriptor = $convert.base64Decode(
    'ChhncnBjVGFibGVEZWZpbml0aW9uTW9kZWwSDgoCSUQYASABKAlSAklEEhgKB1RhYmxlSUQYAi'
    'ABKAlSB1RhYmxlSUQSGgoIUmVjb3JkTm8YAyABKAlSCFJlY29yZE5vEhwKCUpwVGFibGVJRBgE'
    'IAEoCVIJSnBUYWJsZUlEEhoKCEZpZWxkU2VxGAUgASgFUghGaWVsZFNlcRIcCglKcEZpZWxkSU'
    'QYBiABKAlSCUpwRmllbGRJRBIYCgdGaWVsZElEGAcgASgJUgdGaWVsZElEEhwKCUZpZWxkTmFt'
    'ZRgIIAEoCVIJRmllbGROYW1lEhQKBU5vdGVzGAkgASgJUgVOb3RlcxIcCglGaWVsZFR5cGUYCi'
    'ABKAlSCUZpZWxkVHlwZRIaCghEYXRhVHlwZRgLIAEoCVIIRGF0YVR5cGUSFgoGRm9ybWF0GAwg'
    'ASgJUgZGb3JtYXQSIgoMSXNTbGlzdEZpZWxkGA0gASgIUgxJc1NsaXN0RmllbGQSHgoKSXNTdW'
    '1GaWVsZBgOIAEoCFIKSXNTdW1GaWVsZBIsChFJc1VwZGF0ZUlmTm90TnVsbBgPIAEoCFIRSXNV'
    'cGRhdGVJZk5vdE51bGwSHAoJSW5PdXRNb2RlGBAgASgJUglJbk91dE1vZGUSIAoLQ29kaW5nTm'
    '90ZXMYESABKAlSC0NvZGluZ05vdGVzEiYKDkNvZGluZ0V4dE5vdGVzGBIgASgJUg5Db2RpbmdF'
    'eHROb3RlcxI6CgpNb2RpZmllZE9uGGMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IKTW9kaWZpZWRPbhIYCgdVcGRNb2RlGGQgASgFUgdVcGRNb2Rl');

@$core.Deprecated('Use importTableList_RequestDescriptor instead')
const ImportTableList_Request$json = {
  '1': 'ImportTableList_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Records', '3': 2, '4': 3, '5': 11, '6': '.grpcAdminService.grpcTableListModel', '10': 'Records'},
  ],
};

/// Descriptor for `ImportTableList_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTableList_RequestDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRUYWJsZUxpc3RfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW'
    '1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEj4KB1JlY29yZHMYAiADKAsy'
    'JC5ncnBjQWRtaW5TZXJ2aWNlLmdycGNUYWJsZUxpc3RNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use importTableDefinition_RequestDescriptor instead')
const ImportTableDefinition_Request$json = {
  '1': 'ImportTableDefinition_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Records', '3': 2, '4': 3, '5': 11, '6': '.grpcAdminService.grpcTableDefinitionModel', '10': 'Records'},
  ],
};

/// Descriptor for `ImportTableDefinition_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTableDefinition_RequestDescriptor = $convert.base64Decode(
    'Ch1JbXBvcnRUYWJsZURlZmluaXRpb25fUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3'
    'JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEkQKB1JlY29yZHMY'
    'AiADKAsyKi5ncnBjQWRtaW5TZXJ2aWNlLmdycGNUYWJsZURlZmluaXRpb25Nb2RlbFIHUmVjb3'
    'Jkcw==');

@$core.Deprecated('Use copyTableDefinition_RequestDescriptor instead')
const CopyTableDefinition_Request$json = {
  '1': 'CopyTableDefinition_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'SrcTableID', '3': 2, '4': 1, '5': 9, '10': 'SrcTableID'},
    {'1': 'DestRecordNo', '3': 3, '4': 1, '5': 9, '10': 'DestRecordNo'},
    {'1': 'DestTableID', '3': 4, '4': 1, '5': 9, '10': 'DestTableID'},
  ],
};

/// Descriptor for `CopyTableDefinition_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyTableDefinition_RequestDescriptor = $convert.base64Decode(
    'ChtDb3B5VGFibGVEZWZpbml0aW9uX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIeCgpTcmNUYWJsZUlE'
    'GAIgASgJUgpTcmNUYWJsZUlEEiIKDERlc3RSZWNvcmRObxgDIAEoCVIMRGVzdFJlY29yZE5vEi'
    'AKC0Rlc3RUYWJsZUlEGAQgASgJUgtEZXN0VGFibGVJRA==');

@$core.Deprecated('Use getCodingNotes_ResponseDescriptor instead')
const GetCodingNotes_Response$json = {
  '1': 'GetCodingNotes_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'CodingMRUs', '3': 3, '4': 3, '5': 9, '10': 'CodingMRUs'},
  ],
};

/// Descriptor for `GetCodingNotes_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCodingNotes_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRDb2RpbmdOb3Rlc19SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSHgoKQ29kaW5nTVJVcxgDIAMoCVIKQ29kaW5n'
    'TVJVcw==');

@$core.Deprecated('Use importClassificationMaster_RequestDescriptor instead')
const ImportClassificationMaster_Request$json = {
  '1': 'ImportClassificationMaster_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Records', '3': 2, '4': 3, '5': 11, '6': '.grpcAdminService.grpcClassificationMasterModel', '10': 'Records'},
  ],
};

/// Descriptor for `ImportClassificationMaster_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importClassificationMaster_RequestDescriptor = $convert.base64Decode(
    'CiJJbXBvcnRDbGFzc2lmaWNhdGlvbk1hc3Rlcl9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKA'
    'syIi5ncnBjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSSQoHUmVj'
    'b3JkcxgCIAMoCzIvLmdycGNBZG1pblNlcnZpY2UuZ3JwY0NsYXNzaWZpY2F0aW9uTWFzdGVyTW'
    '9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcClassificationMasterModelDescriptor instead')
const grpcClassificationMasterModel$json = {
  '1': 'grpcClassificationMasterModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'MasterFlag', '3': 2, '4': 1, '5': 9, '10': 'MasterFlag'},
    {'1': 'Level', '3': 3, '4': 1, '5': 5, '10': 'Level'},
    {'1': 'ClassID', '3': 4, '4': 1, '5': 9, '10': 'ClassID'},
    {'1': 'ClassName', '3': 5, '4': 1, '5': 9, '10': 'ClassName'},
    {'1': 'ParentClassID', '3': 6, '4': 1, '5': 9, '10': 'ParentClassID'},
    {'1': 'UpdaterID', '3': 97, '4': 1, '5': 9, '10': 'UpdaterID'},
    {'1': 'ClientID', '3': 98, '4': 1, '5': 9, '10': 'ClientID'},
    {'1': 'UpdateDate', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdateDate'},
    {'1': 'UpdMode', '3': 100, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcClassificationMasterModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcClassificationMasterModelDescriptor = $convert.base64Decode(
    'Ch1ncnBjQ2xhc3NpZmljYXRpb25NYXN0ZXJNb2RlbBIOCgJJRBgBIAEoCVICSUQSHgoKTWFzdG'
    'VyRmxhZxgCIAEoCVIKTWFzdGVyRmxhZxIUCgVMZXZlbBgDIAEoBVIFTGV2ZWwSGAoHQ2xhc3NJ'
    'RBgEIAEoCVIHQ2xhc3NJRBIcCglDbGFzc05hbWUYBSABKAlSCUNsYXNzTmFtZRIkCg1QYXJlbn'
    'RDbGFzc0lEGAYgASgJUg1QYXJlbnRDbGFzc0lEEhwKCVVwZGF0ZXJJRBhhIAEoCVIJVXBkYXRl'
    'cklEEhoKCENsaWVudElEGGIgASgJUghDbGllbnRJRBI6CgpVcGRhdGVEYXRlGGMgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKVXBkYXRlRGF0ZRIYCgdVcGRNb2RlGGQgASgFUgdV'
    'cGRNb2Rl');

@$core.Deprecated('Use saveApiList_RequestDescriptor instead')
const SaveApiList_Request$json = {
  '1': 'SaveApiList_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcApiListModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveApiList_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveApiList_RequestDescriptor = $convert.base64Decode(
    'ChNTYXZlQXBpTGlzdF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTW'
    'Vzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSOgoGUmVjb3JkGAIgASgLMiIuZ3Jw'
    'Y0FkbWluU2VydmljZS5ncnBjQXBpTGlzdE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getApiList_ResponseDescriptor instead')
const GetApiList_Response$json = {
  '1': 'GetApiList_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcApiListModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetApiList_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApiList_ResponseDescriptor = $convert.base64Decode(
    'ChNHZXRBcGlMaXN0X1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZGUSGA'
    'oHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI8CgdSZWNvcmRzGAMgAygLMiIuZ3JwY0FkbWluU2Vy'
    'dmljZS5ncnBjQXBpTGlzdE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcApiListModelDescriptor instead')
const grpcApiListModel$json = {
  '1': 'grpcApiListModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'TableID', '3': 2, '4': 1, '5': 9, '10': 'TableID'},
    {'1': 'ApiID', '3': 3, '4': 1, '5': 9, '10': 'ApiID'},
    {'1': 'ApiName', '3': 4, '4': 1, '5': 9, '10': 'ApiName'},
    {'1': 'ApiService', '3': 5, '4': 1, '5': 9, '10': 'ApiService'},
    {'1': 'ApiKind', '3': 6, '4': 1, '5': 9, '10': 'ApiKind'},
    {'1': 'MatchingField', '3': 7, '4': 1, '5': 9, '10': 'MatchingField'},
    {'1': 'UpdateField', '3': 8, '4': 1, '5': 9, '10': 'UpdateField'},
    {'1': 'FilterKind', '3': 9, '4': 1, '5': 9, '10': 'FilterKind'},
    {'1': 'CustomFilter', '3': 10, '4': 1, '5': 9, '10': 'CustomFilter'},
    {'1': 'ApiRequestName', '3': 11, '4': 1, '5': 9, '10': 'ApiRequestName'},
    {'1': 'ApiResponseName', '3': 12, '4': 1, '5': 9, '10': 'ApiResponseName'},
    {'1': 'IsOverWrite', '3': 13, '4': 1, '5': 8, '10': 'IsOverWrite'},
    {'1': 'RecordNo', '3': 14, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 99, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcApiListModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcApiListModelDescriptor = $convert.base64Decode(
    'ChBncnBjQXBpTGlzdE1vZGVsEg4KAklEGAEgASgJUgJJRBIYCgdUYWJsZUlEGAIgASgJUgdUYW'
    'JsZUlEEhQKBUFwaUlEGAMgASgJUgVBcGlJRBIYCgdBcGlOYW1lGAQgASgJUgdBcGlOYW1lEh4K'
    'CkFwaVNlcnZpY2UYBSABKAlSCkFwaVNlcnZpY2USGAoHQXBpS2luZBgGIAEoCVIHQXBpS2luZB'
    'IkCg1NYXRjaGluZ0ZpZWxkGAcgASgJUg1NYXRjaGluZ0ZpZWxkEiAKC1VwZGF0ZUZpZWxkGAgg'
    'ASgJUgtVcGRhdGVGaWVsZBIeCgpGaWx0ZXJLaW5kGAkgASgJUgpGaWx0ZXJLaW5kEiIKDEN1c3'
    'RvbUZpbHRlchgKIAEoCVIMQ3VzdG9tRmlsdGVyEiYKDkFwaVJlcXVlc3ROYW1lGAsgASgJUg5B'
    'cGlSZXF1ZXN0TmFtZRIoCg9BcGlSZXNwb25zZU5hbWUYDCABKAlSD0FwaVJlc3BvbnNlTmFtZR'
    'IgCgtJc092ZXJXcml0ZRgNIAEoCFILSXNPdmVyV3JpdGUSGgoIUmVjb3JkTm8YDiABKAlSCFJl'
    'Y29yZE5vEhgKB1VwZE1vZGUYYyABKAVSB1VwZE1vZGU=');

@$core.Deprecated('Use grpcDeductPeopleModelDescriptor instead')
const grpcDeductPeopleModel$json = {
  '1': 'grpcDeductPeopleModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Fullname', '3': 2, '4': 1, '5': 9, '10': 'Fullname'},
    {'1': 'Relation', '3': 3, '4': 1, '5': 9, '10': 'Relation'},
    {'1': 'BirthDay', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'BirthDay'},
    {'1': 'TaxCode', '3': 5, '4': 1, '5': 9, '10': 'TaxCode'},
    {'1': 'National', '3': 6, '4': 1, '5': 9, '10': 'National'},
    {'1': 'CitizenID', '3': 7, '4': 1, '5': 9, '10': 'CitizenID'},
    {'1': 'FromMonth', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromMonth'},
    {'1': 'ToMonth', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToMonth'},
    {'1': 'UpdMode', '3': 10, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcDeductPeopleModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcDeductPeopleModelDescriptor = $convert.base64Decode(
    'ChVncnBjRGVkdWN0UGVvcGxlTW9kZWwSDgoCSUQYASABKAlSAklEEhoKCEZ1bGxuYW1lGAIgAS'
    'gJUghGdWxsbmFtZRIaCghSZWxhdGlvbhgDIAEoCVIIUmVsYXRpb24SNgoIQmlydGhEYXkYBCAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghCaXJ0aERheRIYCgdUYXhDb2RlGAUgAS'
    'gJUgdUYXhDb2RlEhoKCE5hdGlvbmFsGAYgASgJUghOYXRpb25hbBIcCglDaXRpemVuSUQYByAB'
    'KAlSCUNpdGl6ZW5JRBI4CglGcm9tTW9udGgYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglGcm9tTW9udGgSNAoHVG9Nb250aBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSB1RvTW9udGgSGAoHVXBkTW9kZRgKIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use grpcBankAccountModelDescriptor instead')
const grpcBankAccountModel$json = {
  '1': 'grpcBankAccountModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'BankAccountNo', '3': 2, '4': 1, '5': 9, '10': 'BankAccountNo'},
    {'1': 'BankAccountOwner', '3': 3, '4': 1, '5': 9, '10': 'BankAccountOwner'},
    {'1': 'BankFullName', '3': 4, '4': 1, '5': 9, '10': 'BankFullName'},
    {'1': 'BankName', '3': 5, '4': 1, '5': 9, '10': 'BankName'},
    {'1': 'BankBranch', '3': 6, '4': 1, '5': 9, '10': 'BankBranch'},
    {'1': 'CityID', '3': 7, '4': 1, '5': 9, '10': 'CityID'},
    {'1': 'UpdMode', '3': 8, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcBankAccountModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcBankAccountModelDescriptor = $convert.base64Decode(
    'ChRncnBjQmFua0FjY291bnRNb2RlbBIOCgJJRBgBIAEoCVICSUQSJAoNQmFua0FjY291bnRObx'
    'gCIAEoCVINQmFua0FjY291bnRObxIqChBCYW5rQWNjb3VudE93bmVyGAMgASgJUhBCYW5rQWNj'
    'b3VudE93bmVyEiIKDEJhbmtGdWxsTmFtZRgEIAEoCVIMQmFua0Z1bGxOYW1lEhoKCEJhbmtOYW'
    '1lGAUgASgJUghCYW5rTmFtZRIeCgpCYW5rQnJhbmNoGAYgASgJUgpCYW5rQnJhbmNoEhYKBkNp'
    'dHlJRBgHIAEoCVIGQ2l0eUlEEhgKB1VwZE1vZGUYCCABKAVSB1VwZE1vZGU=');

@$core.Deprecated('Use saveScreenDeployment_RequestDescriptor instead')
const SaveScreenDeployment_Request$json = {
  '1': 'SaveScreenDeployment_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcScreenDeploymentModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveScreenDeployment_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveScreenDeployment_RequestDescriptor = $convert.base64Decode(
    'ChxTYXZlU2NyZWVuRGVwbG95bWVudF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncn'
    'BjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSQwoGUmVjb3JkGAIg'
    'ASgLMisuZ3JwY0FkbWluU2VydmljZS5ncnBjU2NyZWVuRGVwbG95bWVudE1vZGVsUgZSZWNvcm'
    'Q=');

@$core.Deprecated('Use getScreenDeploymentRecord_RequestDescriptor instead')
const GetScreenDeploymentRecord_Request$json = {
  '1': 'GetScreenDeploymentRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ScreenID', '3': 2, '4': 1, '5': 9, '10': 'ScreenID'},
    {'1': 'FileName', '3': 3, '4': 1, '5': 9, '10': 'FileName'},
  ],
};

/// Descriptor for `GetScreenDeploymentRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScreenDeploymentRecord_RequestDescriptor = $convert.base64Decode(
    'CiFHZXRTY3JlZW5EZXBsb3ltZW50UmVjb3JkX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCz'
    'IiLmdycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIaCghTY3Jl'
    'ZW5JRBgCIAEoCVIIU2NyZWVuSUQSGgoIRmlsZU5hbWUYAyABKAlSCEZpbGVOYW1l');

@$core.Deprecated('Use getScreenDeploymentRecord_ResponseDescriptor instead')
const GetScreenDeploymentRecord_Response$json = {
  '1': 'GetScreenDeploymentRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.grpcScreenDeploymentModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetScreenDeploymentRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScreenDeploymentRecord_ResponseDescriptor = $convert.base64Decode(
    'CiJHZXRTY3JlZW5EZXBsb3ltZW50UmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKA'
    'VSClJldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgZSZWNvcmQYAyABKAsy'
    'Ky5ncnBjQWRtaW5TZXJ2aWNlLmdycGNTY3JlZW5EZXBsb3ltZW50TW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getScreenDeployment_ResponseDescriptor instead')
const GetScreenDeployment_Response$json = {
  '1': 'GetScreenDeployment_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcScreenDeploymentModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetScreenDeployment_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScreenDeployment_ResponseDescriptor = $convert.base64Decode(
    'ChxHZXRTY3JlZW5EZXBsb3ltZW50X1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJFCgdSZWNvcmRzGAMgAygLMisuZ3Jw'
    'Y0FkbWluU2VydmljZS5ncnBjU2NyZWVuRGVwbG95bWVudE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use updateScreenDeployment_RequestDescriptor instead')
const UpdateScreenDeployment_Request$json = {
  '1': 'UpdateScreenDeployment_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ScreenID', '3': 2, '4': 1, '5': 9, '10': 'ScreenID'},
    {'1': 'FileName', '3': 3, '4': 1, '5': 9, '10': 'FileName'},
    {'1': 'Version', '3': 4, '4': 1, '5': 5, '10': 'Version'},
    {'1': 'UpdDateTime', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `UpdateScreenDeployment_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateScreenDeployment_RequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVTY3JlZW5EZXBsb3ltZW50X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLm'
    'dycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIaCghTY3JlZW5J'
    'RBgCIAEoCVIIU2NyZWVuSUQSGgoIRmlsZU5hbWUYAyABKAlSCEZpbGVOYW1lEhgKB1ZlcnNpb2'
    '4YBCABKAVSB1ZlcnNpb24SPAoLVXBkRGF0ZVRpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgtVcGREYXRlVGltZQ==');

@$core.Deprecated('Use grpcScreenDeploymentModelDescriptor instead')
const grpcScreenDeploymentModel$json = {
  '1': 'grpcScreenDeploymentModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ScreenID', '3': 2, '4': 1, '5': 9, '10': 'ScreenID'},
    {'1': 'ScreenName', '3': 3, '4': 1, '5': 9, '10': 'ScreenName'},
    {'1': 'ServerFolder', '3': 4, '4': 1, '5': 9, '10': 'ServerFolder'},
    {'1': 'ClientFolder', '3': 5, '4': 1, '5': 9, '10': 'ClientFolder'},
    {'1': 'FileName', '3': 6, '4': 1, '5': 9, '10': 'FileName'},
    {'1': 'Version', '3': 7, '4': 1, '5': 5, '10': 'Version'},
    {'1': 'Notes', '3': 8, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdDateTime', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'UpdMode', '3': 10, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 11, '4': 1, '5': 5, '10': 'UpdCount'},
  ],
};

/// Descriptor for `grpcScreenDeploymentModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcScreenDeploymentModelDescriptor = $convert.base64Decode(
    'ChlncnBjU2NyZWVuRGVwbG95bWVudE1vZGVsEg4KAklEGAEgASgJUgJJRBIaCghTY3JlZW5JRB'
    'gCIAEoCVIIU2NyZWVuSUQSHgoKU2NyZWVuTmFtZRgDIAEoCVIKU2NyZWVuTmFtZRIiCgxTZXJ2'
    'ZXJGb2xkZXIYBCABKAlSDFNlcnZlckZvbGRlchIiCgxDbGllbnRGb2xkZXIYBSABKAlSDENsaW'
    'VudEZvbGRlchIaCghGaWxlTmFtZRgGIAEoCVIIRmlsZU5hbWUSGAoHVmVyc2lvbhgHIAEoBVIH'
    'VmVyc2lvbhIUCgVOb3RlcxgIIAEoCVIFTm90ZXMSPAoLVXBkRGF0ZVRpbWUYCSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGltZRIYCgdVcGRNb2RlGAogASgFUgdV'
    'cGRNb2RlEhoKCFVwZENvdW50GAsgASgFUghVcGRDb3VudA==');

@$core.Deprecated('Use saveRoleDetail_RequestDescriptor instead')
const SaveRoleDetail_Request$json = {
  '1': 'SaveRoleDetail_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcRoleDetailModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveRoleDetail_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveRoleDetail_RequestDescriptor = $convert.base64Decode(
    'ChZTYXZlUm9sZURldGFpbF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW'
    '9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSPQoGUmVjb3JkGAIgASgLMiUu'
    'Z3JwY0FkbWluU2VydmljZS5ncnBjUm9sZURldGFpbE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getRoleDetailRecord_RequestDescriptor instead')
const GetRoleDetailRecord_Request$json = {
  '1': 'GetRoleDetailRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'RoleID', '3': 2, '4': 1, '5': 9, '10': 'RoleID'},
    {'1': 'ScreenID', '3': 3, '4': 1, '5': 9, '10': 'ScreenID'},
  ],
};

/// Descriptor for `GetRoleDetailRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleDetailRecord_RequestDescriptor = $convert.base64Decode(
    'ChtHZXRSb2xlRGV0YWlsUmVjb3JkX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIWCgZSb2xlSUQYAiAB'
    'KAlSBlJvbGVJRBIaCghTY3JlZW5JRBgDIAEoCVIIU2NyZWVuSUQ=');

@$core.Deprecated('Use getRoleDetailRecord_ResponseDescriptor instead')
const GetRoleDetailRecord_Response$json = {
  '1': 'GetRoleDetailRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.grpcRoleDetailModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetRoleDetailRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleDetailRecord_ResponseDescriptor = $convert.base64Decode(
    'ChxHZXRSb2xlRGV0YWlsUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI9CgZSZWNvcmQYAyABKAsyJS5ncnBj'
    'QWRtaW5TZXJ2aWNlLmdycGNSb2xlRGV0YWlsTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getRoleDetail_ResponseDescriptor instead')
const GetRoleDetail_Response$json = {
  '1': 'GetRoleDetail_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcRoleDetailModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetRoleDetail_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleDetail_ResponseDescriptor = $convert.base64Decode(
    'ChZHZXRSb2xlRGV0YWlsX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZG'
    'USGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI/CgdSZWNvcmRzGAMgAygLMiUuZ3JwY0FkbWlu'
    'U2VydmljZS5ncnBjUm9sZURldGFpbE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcRoleDetailModelDescriptor instead')
const grpcRoleDetailModel$json = {
  '1': 'grpcRoleDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'RoleID', '3': 2, '4': 1, '5': 9, '10': 'RoleID'},
    {'1': 'ScreenID', '3': 3, '4': 1, '5': 9, '10': 'ScreenID'},
    {'1': 'ScreenName', '3': 4, '4': 1, '5': 9, '10': 'ScreenName'},
    {'1': 'F1', '3': 5, '4': 1, '5': 9, '10': 'F1'},
    {'1': 'F2', '3': 6, '4': 1, '5': 9, '10': 'F2'},
    {'1': 'F3', '3': 7, '4': 1, '5': 9, '10': 'F3'},
    {'1': 'F4', '3': 8, '4': 1, '5': 9, '10': 'F4'},
    {'1': 'F5', '3': 9, '4': 1, '5': 9, '10': 'F5'},
    {'1': 'F6', '3': 10, '4': 1, '5': 9, '10': 'F6'},
    {'1': 'F7', '3': 11, '4': 1, '5': 9, '10': 'F7'},
    {'1': 'F8', '3': 12, '4': 1, '5': 9, '10': 'F8'},
    {'1': 'F9', '3': 13, '4': 1, '5': 9, '10': 'F9'},
    {'1': 'F10', '3': 14, '4': 1, '5': 9, '10': 'F10'},
    {'1': 'F11', '3': 15, '4': 1, '5': 9, '10': 'F11'},
    {'1': 'F12', '3': 16, '4': 1, '5': 9, '10': 'F12'},
    {'1': 'AuthF1', '3': 17, '4': 1, '5': 8, '10': 'AuthF1'},
    {'1': 'AuthF2', '3': 18, '4': 1, '5': 8, '10': 'AuthF2'},
    {'1': 'AuthF3', '3': 19, '4': 1, '5': 8, '10': 'AuthF3'},
    {'1': 'AuthF4', '3': 20, '4': 1, '5': 8, '10': 'AuthF4'},
    {'1': 'AuthF5', '3': 21, '4': 1, '5': 8, '10': 'AuthF5'},
    {'1': 'AuthF6', '3': 22, '4': 1, '5': 8, '10': 'AuthF6'},
    {'1': 'AuthF7', '3': 23, '4': 1, '5': 8, '10': 'AuthF7'},
    {'1': 'AuthF8', '3': 24, '4': 1, '5': 8, '10': 'AuthF8'},
    {'1': 'AuthF9', '3': 25, '4': 1, '5': 8, '10': 'AuthF9'},
    {'1': 'AuthF10', '3': 26, '4': 1, '5': 8, '10': 'AuthF10'},
    {'1': 'AuthF11', '3': 27, '4': 1, '5': 8, '10': 'AuthF11'},
    {'1': 'AuthF12', '3': 28, '4': 1, '5': 8, '10': 'AuthF12'},
    {'1': 'UpdMode', '3': 29, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcRoleDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcRoleDetailModelDescriptor = $convert.base64Decode(
    'ChNncnBjUm9sZURldGFpbE1vZGVsEg4KAklEGAEgASgJUgJJRBIWCgZSb2xlSUQYAiABKAlSBl'
    'JvbGVJRBIaCghTY3JlZW5JRBgDIAEoCVIIU2NyZWVuSUQSHgoKU2NyZWVuTmFtZRgEIAEoCVIK'
    'U2NyZWVuTmFtZRIOCgJGMRgFIAEoCVICRjESDgoCRjIYBiABKAlSAkYyEg4KAkYzGAcgASgJUg'
    'JGMxIOCgJGNBgIIAEoCVICRjQSDgoCRjUYCSABKAlSAkY1Eg4KAkY2GAogASgJUgJGNhIOCgJG'
    'NxgLIAEoCVICRjcSDgoCRjgYDCABKAlSAkY4Eg4KAkY5GA0gASgJUgJGORIQCgNGMTAYDiABKA'
    'lSA0YxMBIQCgNGMTEYDyABKAlSA0YxMRIQCgNGMTIYECABKAlSA0YxMhIWCgZBdXRoRjEYESAB'
    'KAhSBkF1dGhGMRIWCgZBdXRoRjIYEiABKAhSBkF1dGhGMhIWCgZBdXRoRjMYEyABKAhSBkF1dG'
    'hGMxIWCgZBdXRoRjQYFCABKAhSBkF1dGhGNBIWCgZBdXRoRjUYFSABKAhSBkF1dGhGNRIWCgZB'
    'dXRoRjYYFiABKAhSBkF1dGhGNhIWCgZBdXRoRjcYFyABKAhSBkF1dGhGNxIWCgZBdXRoRjgYGC'
    'ABKAhSBkF1dGhGOBIWCgZBdXRoRjkYGSABKAhSBkF1dGhGORIYCgdBdXRoRjEwGBogASgIUgdB'
    'dXRoRjEwEhgKB0F1dGhGMTEYGyABKAhSB0F1dGhGMTESGAoHQXV0aEYxMhgcIAEoCFIHQXV0aE'
    'YxMhIYCgdVcGRNb2RlGB0gASgFUgdVcGRNb2Rl');

@$core.Deprecated('Use saveRole_RequestDescriptor instead')
const SaveRole_Request$json = {
  '1': 'SaveRole_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcRoleModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveRole_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveRole_RequestDescriptor = $convert.base64Decode(
    'ChBTYXZlUm9sZV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTWVzc2'
    'FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSNwoGUmVjb3JkGAIgASgLMh8uZ3JwY0Fk'
    'bWluU2VydmljZS5ncnBjUm9sZU1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getRoleRecord_ResponseDescriptor instead')
const GetRoleRecord_Response$json = {
  '1': 'GetRoleRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.grpcRoleModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetRoleRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleRecord_ResponseDescriptor = $convert.base64Decode(
    'ChZHZXRSb2xlUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZG'
    'USGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI3CgZSZWNvcmQYAyABKAsyHy5ncnBjQWRtaW5T'
    'ZXJ2aWNlLmdycGNSb2xlTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getRole_ResponseDescriptor instead')
const GetRole_Response$json = {
  '1': 'GetRole_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcRoleModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetRole_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRole_ResponseDescriptor = $convert.base64Decode(
    'ChBHZXRSb2xlX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZGUSGAoHTX'
    'NnQ29kZRgCIAEoCVIHTXNnQ29kZRI5CgdSZWNvcmRzGAMgAygLMh8uZ3JwY0FkbWluU2Vydmlj'
    'ZS5ncnBjUm9sZU1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcRoleModelDescriptor instead')
const grpcRoleModel$json = {
  '1': 'grpcRoleModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'RoleID', '3': 2, '4': 1, '5': 9, '10': 'RoleID'},
    {'1': 'RoleName', '3': 3, '4': 1, '5': 9, '10': 'RoleName'},
    {'1': 'DefaultSreenID', '3': 4, '4': 1, '5': 9, '10': 'DefaultSreenID'},
    {'1': 'Notes', '3': 5, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 6, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcRoleModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcRoleModelDescriptor = $convert.base64Decode(
    'Cg1ncnBjUm9sZU1vZGVsEg4KAklEGAEgASgJUgJJRBIWCgZSb2xlSUQYAiABKAlSBlJvbGVJRB'
    'IaCghSb2xlTmFtZRgDIAEoCVIIUm9sZU5hbWUSJgoORGVmYXVsdFNyZWVuSUQYBCABKAlSDkRl'
    'ZmF1bHRTcmVlbklEEhQKBU5vdGVzGAUgASgJUgVOb3RlcxIYCgdVcGRNb2RlGAYgASgFUgdVcG'
    'RNb2Rl');

@$core.Deprecated('Use saveScreen_RequestDescriptor instead')
const SaveScreen_Request$json = {
  '1': 'SaveScreen_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcScreenModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveScreen_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveScreen_RequestDescriptor = $convert.base64Decode(
    'ChJTYXZlU2NyZWVuX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb25NZX'
    'NzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI5CgZSZWNvcmQYAiABKAsyIS5ncnBj'
    'QWRtaW5TZXJ2aWNlLmdycGNTY3JlZW5Nb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getScreenRecord_ResponseDescriptor instead')
const GetScreenRecord_Response$json = {
  '1': 'GetScreenRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.grpcScreenModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetScreenRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScreenRecord_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXRTY3JlZW5SZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEjkKBlJlY29yZBgDIAEoCzIhLmdycGNBZG1p'
    'blNlcnZpY2UuZ3JwY1NjcmVlbk1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getScreen_ResponseDescriptor instead')
const GetScreen_Response$json = {
  '1': 'GetScreen_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcScreenModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetScreen_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScreen_ResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTY3JlZW5fUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZRIYCg'
    'dNc2dDb2RlGAIgASgJUgdNc2dDb2RlEjsKB1JlY29yZHMYAyADKAsyIS5ncnBjQWRtaW5TZXJ2'
    'aWNlLmdycGNTY3JlZW5Nb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcScreenModelDescriptor instead')
const grpcScreenModel$json = {
  '1': 'grpcScreenModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'SeqNo', '3': 2, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'Menu', '3': 3, '4': 1, '5': 9, '10': 'Menu'},
    {'1': 'SubMenu', '3': 4, '4': 1, '5': 9, '10': 'SubMenu'},
    {'1': 'ScreenID', '3': 5, '4': 1, '5': 9, '10': 'ScreenID'},
    {'1': 'ScreenName', '3': 6, '4': 1, '5': 9, '10': 'ScreenName'},
    {'1': 'MenuName', '3': 7, '4': 1, '5': 9, '10': 'MenuName'},
    {'1': 'IsShowPopup', '3': 8, '4': 1, '5': 8, '10': 'IsShowPopup'},
    {'1': 'F1', '3': 9, '4': 1, '5': 9, '10': 'F1'},
    {'1': 'F2', '3': 10, '4': 1, '5': 9, '10': 'F2'},
    {'1': 'F3', '3': 11, '4': 1, '5': 9, '10': 'F3'},
    {'1': 'F4', '3': 12, '4': 1, '5': 9, '10': 'F4'},
    {'1': 'F5', '3': 13, '4': 1, '5': 9, '10': 'F5'},
    {'1': 'F6', '3': 14, '4': 1, '5': 9, '10': 'F6'},
    {'1': 'F7', '3': 15, '4': 1, '5': 9, '10': 'F7'},
    {'1': 'F8', '3': 16, '4': 1, '5': 9, '10': 'F8'},
    {'1': 'F9', '3': 17, '4': 1, '5': 9, '10': 'F9'},
    {'1': 'F10', '3': 18, '4': 1, '5': 9, '10': 'F10'},
    {'1': 'F11', '3': 19, '4': 1, '5': 9, '10': 'F11'},
    {'1': 'F12', '3': 20, '4': 1, '5': 9, '10': 'F12'},
    {'1': 'ShortCutKeyF1', '3': 21, '4': 1, '5': 9, '10': 'ShortCutKeyF1'},
    {'1': 'ShortCutKeyF2', '3': 22, '4': 1, '5': 9, '10': 'ShortCutKeyF2'},
    {'1': 'ShortCutKeyF3', '3': 23, '4': 1, '5': 9, '10': 'ShortCutKeyF3'},
    {'1': 'ShortCutKeyF4', '3': 24, '4': 1, '5': 9, '10': 'ShortCutKeyF4'},
    {'1': 'ShortCutKeyF5', '3': 25, '4': 1, '5': 9, '10': 'ShortCutKeyF5'},
    {'1': 'ShortCutKeyF6', '3': 26, '4': 1, '5': 9, '10': 'ShortCutKeyF6'},
    {'1': 'ShortCutKeyF7', '3': 27, '4': 1, '5': 9, '10': 'ShortCutKeyF7'},
    {'1': 'ShortCutKeyF8', '3': 28, '4': 1, '5': 9, '10': 'ShortCutKeyF8'},
    {'1': 'ShortCutKeyF9', '3': 29, '4': 1, '5': 9, '10': 'ShortCutKeyF9'},
    {'1': 'ShortCutKeyF10', '3': 30, '4': 1, '5': 9, '10': 'ShortCutKeyF10'},
    {'1': 'ShortCutKeyF11', '3': 31, '4': 1, '5': 9, '10': 'ShortCutKeyF11'},
    {'1': 'ShortCutKeyF12', '3': 32, '4': 1, '5': 9, '10': 'ShortCutKeyF12'},
    {'1': 'IconF1', '3': 33, '4': 1, '5': 12, '10': 'IconF1'},
    {'1': 'IconF2', '3': 34, '4': 1, '5': 12, '10': 'IconF2'},
    {'1': 'IconF3', '3': 35, '4': 1, '5': 12, '10': 'IconF3'},
    {'1': 'IconF4', '3': 36, '4': 1, '5': 12, '10': 'IconF4'},
    {'1': 'IconF5', '3': 37, '4': 1, '5': 12, '10': 'IconF5'},
    {'1': 'IconF6', '3': 38, '4': 1, '5': 12, '10': 'IconF6'},
    {'1': 'IconF7', '3': 39, '4': 1, '5': 12, '10': 'IconF7'},
    {'1': 'IconF8', '3': 40, '4': 1, '5': 12, '10': 'IconF8'},
    {'1': 'IconF9', '3': 41, '4': 1, '5': 12, '10': 'IconF9'},
    {'1': 'IconF10', '3': 42, '4': 1, '5': 12, '10': 'IconF10'},
    {'1': 'IconF11', '3': 43, '4': 1, '5': 12, '10': 'IconF11'},
    {'1': 'IconF12', '3': 44, '4': 1, '5': 12, '10': 'IconF12'},
    {'1': 'UpdMode', '3': 45, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 46, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 47, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 48, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 49, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcScreenModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcScreenModelDescriptor = $convert.base64Decode(
    'Cg9ncnBjU2NyZWVuTW9kZWwSDgoCSUQYASABKAlSAklEEhQKBVNlcU5vGAIgASgFUgVTZXFObx'
    'ISCgRNZW51GAMgASgJUgRNZW51EhgKB1N1Yk1lbnUYBCABKAlSB1N1Yk1lbnUSGgoIU2NyZWVu'
    'SUQYBSABKAlSCFNjcmVlbklEEh4KClNjcmVlbk5hbWUYBiABKAlSClNjcmVlbk5hbWUSGgoITW'
    'VudU5hbWUYByABKAlSCE1lbnVOYW1lEiAKC0lzU2hvd1BvcHVwGAggASgIUgtJc1Nob3dQb3B1'
    'cBIOCgJGMRgJIAEoCVICRjESDgoCRjIYCiABKAlSAkYyEg4KAkYzGAsgASgJUgJGMxIOCgJGNB'
    'gMIAEoCVICRjQSDgoCRjUYDSABKAlSAkY1Eg4KAkY2GA4gASgJUgJGNhIOCgJGNxgPIAEoCVIC'
    'RjcSDgoCRjgYECABKAlSAkY4Eg4KAkY5GBEgASgJUgJGORIQCgNGMTAYEiABKAlSA0YxMBIQCg'
    'NGMTEYEyABKAlSA0YxMRIQCgNGMTIYFCABKAlSA0YxMhIkCg1TaG9ydEN1dEtleUYxGBUgASgJ'
    'Ug1TaG9ydEN1dEtleUYxEiQKDVNob3J0Q3V0S2V5RjIYFiABKAlSDVNob3J0Q3V0S2V5RjISJA'
    'oNU2hvcnRDdXRLZXlGMxgXIAEoCVINU2hvcnRDdXRLZXlGMxIkCg1TaG9ydEN1dEtleUY0GBgg'
    'ASgJUg1TaG9ydEN1dEtleUY0EiQKDVNob3J0Q3V0S2V5RjUYGSABKAlSDVNob3J0Q3V0S2V5Rj'
    'USJAoNU2hvcnRDdXRLZXlGNhgaIAEoCVINU2hvcnRDdXRLZXlGNhIkCg1TaG9ydEN1dEtleUY3'
    'GBsgASgJUg1TaG9ydEN1dEtleUY3EiQKDVNob3J0Q3V0S2V5RjgYHCABKAlSDVNob3J0Q3V0S2'
    'V5RjgSJAoNU2hvcnRDdXRLZXlGORgdIAEoCVINU2hvcnRDdXRLZXlGORImCg5TaG9ydEN1dEtl'
    'eUYxMBgeIAEoCVIOU2hvcnRDdXRLZXlGMTASJgoOU2hvcnRDdXRLZXlGMTEYHyABKAlSDlNob3'
    'J0Q3V0S2V5RjExEiYKDlNob3J0Q3V0S2V5RjEyGCAgASgJUg5TaG9ydEN1dEtleUYxMhIWCgZJ'
    'Y29uRjEYISABKAxSBkljb25GMRIWCgZJY29uRjIYIiABKAxSBkljb25GMhIWCgZJY29uRjMYIy'
    'ABKAxSBkljb25GMxIWCgZJY29uRjQYJCABKAxSBkljb25GNBIWCgZJY29uRjUYJSABKAxSBklj'
    'b25GNRIWCgZJY29uRjYYJiABKAxSBkljb25GNhIWCgZJY29uRjcYJyABKAxSBkljb25GNxIWCg'
    'ZJY29uRjgYKCABKAxSBkljb25GOBIWCgZJY29uRjkYKSABKAxSBkljb25GORIYCgdJY29uRjEw'
    'GCogASgMUgdJY29uRjEwEhgKB0ljb25GMTEYKyABKAxSB0ljb25GMTESGAoHSWNvbkYxMhgsIA'
    'EoDFIHSWNvbkYxMhIYCgdVcGRNb2RlGC0gASgFUgdVcGRNb2RlEhoKCFVwZENvdW50GC4gASgF'
    'UghVcGRDb3VudBIqChBVcGRUcmFuc2FjdGlvbklEGC8gASgJUhBVcGRUcmFuc2FjdGlvbklEEi'
    'IKDFVwZEFjY291bnRJRBgwIAEoCVIMVXBkQWNjb3VudElEEjwKC1VwZERhdGVUaW1lGDEgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILVXBkRGF0ZVRpbWU=');

@$core.Deprecated('Use importScreen_RequestDescriptor instead')
const ImportScreen_Request$json = {
  '1': 'ImportScreen_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Records', '3': 2, '4': 3, '5': 11, '6': '.grpcAdminService.grpcScreenModel', '10': 'Records'},
  ],
};

/// Descriptor for `ImportScreen_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importScreen_RequestDescriptor = $convert.base64Decode(
    'ChRJbXBvcnRTY3JlZW5fUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk'
    '1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEjsKB1JlY29yZHMYAiADKAsyIS5n'
    'cnBjQWRtaW5TZXJ2aWNlLmdycGNTY3JlZW5Nb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use saveUserAccount_RequestDescriptor instead')
const SaveUserAccount_Request$json = {
  '1': 'SaveUserAccount_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcUserAccountModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveUserAccount_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveUserAccount_RequestDescriptor = $convert.base64Decode(
    'ChdTYXZlVXNlckFjY291bnRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW'
    '1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEj4KBlJlY29yZBgCIAEoCzIm'
    'LmdycGNBZG1pblNlcnZpY2UuZ3JwY1VzZXJBY2NvdW50TW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getUserAccountRecord_ResponseDescriptor instead')
const GetUserAccountRecord_Response$json = {
  '1': 'GetUserAccountRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.grpcUserAccountModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetUserAccountRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAccountRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRVc2VyQWNjb3VudFJlY29yZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZX'
    'R1cm5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPgoGUmVjb3JkGAMgASgLMiYuZ3Jw'
    'Y0FkbWluU2VydmljZS5ncnBjVXNlckFjY291bnRNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getUserAccount_ResponseDescriptor instead')
const GetUserAccount_Response$json = {
  '1': 'GetUserAccount_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcUserAccountModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetUserAccount_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserAccount_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRVc2VyQWNjb3VudF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSQAoHUmVjb3JkcxgDIAMoCzImLmdycGNBZG1p'
    'blNlcnZpY2UuZ3JwY1VzZXJBY2NvdW50TW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use accountLogin_RequestDescriptor instead')
const AccountLogin_Request$json = {
  '1': 'AccountLogin_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Password', '3': 3, '4': 1, '5': 9, '10': 'Password'},
  ],
};

/// Descriptor for `AccountLogin_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountLogin_RequestDescriptor = $convert.base64Decode(
    'ChRBY2NvdW50TG9naW5fUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk'
    '1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhoKCFVzZXJOYW1lGAIgASgJUghV'
    'c2VyTmFtZRIaCghQYXNzd29yZBgDIAEoCVIIUGFzc3dvcmQ=');

@$core.Deprecated('Use grpcUserAccountModelDescriptor instead')
const grpcUserAccountModel$json = {
  '1': 'grpcUserAccountModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'MerchantID', '3': 2, '4': 1, '5': 9, '10': 'MerchantID'},
    {'1': 'RoleID', '3': 3, '4': 1, '5': 9, '10': 'RoleID'},
    {'1': 'UserID', '3': 4, '4': 1, '5': 9, '10': 'UserID'},
    {'1': 'UserName', '3': 5, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Fullname', '3': 6, '4': 1, '5': 9, '10': 'Fullname'},
    {'1': 'StaffID', '3': 7, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'Phone', '3': 8, '4': 1, '5': 9, '10': 'Phone'},
    {'1': 'Email', '3': 9, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Password', '3': 10, '4': 1, '5': 9, '10': 'Password'},
    {'1': 'Enabled', '3': 11, '4': 1, '5': 8, '10': 'Enabled'},
    {'1': 'UpdMode', '3': 12, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 13, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 14, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 15, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcUserAccountModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcUserAccountModelDescriptor = $convert.base64Decode(
    'ChRncnBjVXNlckFjY291bnRNb2RlbBIOCgJJRBgBIAEoCVICSUQSHgoKTWVyY2hhbnRJRBgCIA'
    'EoCVIKTWVyY2hhbnRJRBIWCgZSb2xlSUQYAyABKAlSBlJvbGVJRBIWCgZVc2VySUQYBCABKAlS'
    'BlVzZXJJRBIaCghVc2VyTmFtZRgFIAEoCVIIVXNlck5hbWUSGgoIRnVsbG5hbWUYBiABKAlSCE'
    'Z1bGxuYW1lEhgKB1N0YWZmSUQYByABKAlSB1N0YWZmSUQSFAoFUGhvbmUYCCABKAlSBVBob25l'
    'EhQKBUVtYWlsGAkgASgJUgVFbWFpbBIaCghQYXNzd29yZBgKIAEoCVIIUGFzc3dvcmQSGAoHRW'
    '5hYmxlZBgLIAEoCFIHRW5hYmxlZBIYCgdVcGRNb2RlGAwgASgFUgdVcGRNb2RlEhoKCFVwZENv'
    'dW50GA0gASgFUghVcGRDb3VudBIqChBVcGRUcmFuc2FjdGlvbklEGA4gASgJUhBVcGRUcmFuc2'
    'FjdGlvbklEEiIKDFVwZEFjY291bnRJRBgPIAEoCVIMVXBkQWNjb3VudElEEjwKC1VwZERhdGVU'
    'aW1lGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILVXBkRGF0ZVRpbWU=');

@$core.Deprecated('Use userResetPassword_RequestDescriptor instead')
const UserResetPassword_Request$json = {
  '1': 'UserResetPassword_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'UserID', '3': 2, '4': 1, '5': 9, '10': 'UserID'},
    {'1': 'NewPassword', '3': 3, '4': 1, '5': 9, '10': 'NewPassword'},
  ],
};

/// Descriptor for `UserResetPassword_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userResetPassword_RequestDescriptor = $convert.base64Decode(
    'ChlVc2VyUmVzZXRQYXNzd29yZF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSFgoGVXNlcklEGAIgASgJ'
    'UgZVc2VySUQSIAoLTmV3UGFzc3dvcmQYAyABKAlSC05ld1Bhc3N3b3Jk');

@$core.Deprecated('Use userChangePassword_RequestDescriptor instead')
const UserChangePassword_Request$json = {
  '1': 'UserChangePassword_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'CurrentPassword', '3': 3, '4': 1, '5': 9, '10': 'CurrentPassword'},
    {'1': 'NewPassword', '3': 4, '4': 1, '5': 9, '10': 'NewPassword'},
  ],
};

/// Descriptor for `UserChangePassword_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userChangePassword_RequestDescriptor = $convert.base64Decode(
    'ChpVc2VyQ2hhbmdlUGFzc3dvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhoKCFVzZXJOYW1lGAIg'
    'ASgJUghVc2VyTmFtZRIoCg9DdXJyZW50UGFzc3dvcmQYAyABKAlSD0N1cnJlbnRQYXNzd29yZB'
    'IgCgtOZXdQYXNzd29yZBgEIAEoCVILTmV3UGFzc3dvcmQ=');

@$core.Deprecated('Use saveStaff_RequestDescriptor instead')
const SaveStaff_Request$json = {
  '1': 'SaveStaff_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcStaffModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveStaff_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveStaff_RequestDescriptor = $convert.base64Decode(
    'ChFTYXZlU3RhZmZfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk1lc3'
    'NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEjgKBlJlY29yZBgCIAEoCzIgLmdycGNB'
    'ZG1pblNlcnZpY2UuZ3JwY1N0YWZmTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getStaffRecord_ResponseDescriptor instead')
const GetStaffRecord_Response$json = {
  '1': 'GetStaffRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.grpcStaffModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetStaffRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStaffRecord_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTdGFmZlJlY29yZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSOAoGUmVjb3JkGAMgASgLMiAuZ3JwY0FkbWlu'
    'U2VydmljZS5ncnBjU3RhZmZNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getStaff_RequestDescriptor instead')
const GetStaff_Request$json = {
  '1': 'GetStaff_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ClassCode1', '3': 2, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 3, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 4, '4': 1, '5': 9, '10': 'ClassCode3'},
  ],
};

/// Descriptor for `GetStaff_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStaff_RequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdGFmZl9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTWVzc2'
    'FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSHgoKQ2xhc3NDb2RlMRgCIAEoCVIKQ2xh'
    'c3NDb2RlMRIeCgpDbGFzc0NvZGUyGAMgASgJUgpDbGFzc0NvZGUyEh4KCkNsYXNzQ29kZTMYBC'
    'ABKAlSCkNsYXNzQ29kZTM=');

@$core.Deprecated('Use getStaff_ResponseDescriptor instead')
const GetStaff_Response$json = {
  '1': 'GetStaff_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcStaffModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetStaff_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStaff_ResponseDescriptor = $convert.base64Decode(
    'ChFHZXRTdGFmZl9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2RlEhgKB0'
    '1zZ0NvZGUYAiABKAlSB01zZ0NvZGUSOgoHUmVjb3JkcxgDIAMoCzIgLmdycGNBZG1pblNlcnZp'
    'Y2UuZ3JwY1N0YWZmTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcStaffModelDescriptor instead')
const grpcStaffModel$json = {
  '1': 'grpcStaffModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'DeptCode', '3': 2, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'StaffID', '3': 3, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'StaffName', '3': 4, '4': 1, '5': 9, '10': 'StaffName'},
    {'1': 'Sex', '3': 5, '4': 1, '5': 5, '10': 'Sex'},
    {'1': 'Position', '3': 6, '4': 1, '5': 9, '10': 'Position'},
    {'1': 'AprStaffID', '3': 7, '4': 1, '5': 9, '10': 'AprStaffID'},
    {'1': 'BirthDay', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'BirthDay'},
    {'1': 'CitizenID', '3': 9, '4': 1, '5': 9, '10': 'CitizenID'},
    {'1': 'IssueDate', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'IssueDate'},
    {'1': 'IssuePlace', '3': 11, '4': 1, '5': 9, '10': 'IssuePlace'},
    {'1': 'Wage', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Wage'},
    {'1': 'InsWage', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InsWage'},
    {'1': 'WageRate', '3': 14, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'WageRate'},
    {'1': 'DeductPeopleCount', '3': 15, '4': 1, '5': 5, '10': 'DeductPeopleCount'},
    {'1': 'LaborContractType', '3': 16, '4': 1, '5': 5, '10': 'LaborContractType'},
    {'1': 'Phone', '3': 17, '4': 1, '5': 9, '10': 'Phone'},
    {'1': 'Email', '3': 18, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'TaxCode', '3': 19, '4': 1, '5': 9, '10': 'TaxCode'},
    {'1': 'PermanentAddress', '3': 20, '4': 1, '5': 9, '10': 'PermanentAddress'},
    {'1': 'TempAddress', '3': 21, '4': 1, '5': 9, '10': 'TempAddress'},
    {'1': 'DeductPeoples', '3': 22, '4': 3, '5': 11, '6': '.grpcAdminService.grpcDeductPeopleModel', '10': 'DeductPeoples'},
    {'1': 'BankAccounts', '3': 23, '4': 3, '5': 11, '6': '.grpcAdminService.grpcBankAccountModel', '10': 'BankAccounts'},
    {'1': 'UpdMode', '3': 24, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 25, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 26, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 27, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcStaffModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStaffModelDescriptor = $convert.base64Decode(
    'Cg5ncnBjU3RhZmZNb2RlbBIOCgJJRBgBIAEoCVICSUQSGgoIRGVwdENvZGUYAiABKAlSCERlcH'
    'RDb2RlEhgKB1N0YWZmSUQYAyABKAlSB1N0YWZmSUQSHAoJU3RhZmZOYW1lGAQgASgJUglTdGFm'
    'Zk5hbWUSEAoDU2V4GAUgASgFUgNTZXgSGgoIUG9zaXRpb24YBiABKAlSCFBvc2l0aW9uEh4KCk'
    'FwclN0YWZmSUQYByABKAlSCkFwclN0YWZmSUQSNgoIQmlydGhEYXkYCCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUghCaXJ0aERheRIcCglDaXRpemVuSUQYCSABKAlSCUNpdGl6ZW'
    '5JRBI4CglJc3N1ZURhdGUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglJc3N1'
    'ZURhdGUSHgoKSXNzdWVQbGFjZRgLIAEoCVIKSXNzdWVQbGFjZRIoCgRXYWdlGAwgASgLMhQuQ3'
    'VzdG9tVHlwZXMuRGVjaW1hbFIEV2FnZRIuCgdJbnNXYWdlGA0gASgLMhQuQ3VzdG9tVHlwZXMu'
    'RGVjaW1hbFIHSW5zV2FnZRIwCghXYWdlUmF0ZRgOIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYW'
    'xSCFdhZ2VSYXRlEiwKEURlZHVjdFBlb3BsZUNvdW50GA8gASgFUhFEZWR1Y3RQZW9wbGVDb3Vu'
    'dBIsChFMYWJvckNvbnRyYWN0VHlwZRgQIAEoBVIRTGFib3JDb250cmFjdFR5cGUSFAoFUGhvbm'
    'UYESABKAlSBVBob25lEhQKBUVtYWlsGBIgASgJUgVFbWFpbBIYCgdUYXhDb2RlGBMgASgJUgdU'
    'YXhDb2RlEioKEFBlcm1hbmVudEFkZHJlc3MYFCABKAlSEFBlcm1hbmVudEFkZHJlc3MSIAoLVG'
    'VtcEFkZHJlc3MYFSABKAlSC1RlbXBBZGRyZXNzEk0KDURlZHVjdFBlb3BsZXMYFiADKAsyJy5n'
    'cnBjQWRtaW5TZXJ2aWNlLmdycGNEZWR1Y3RQZW9wbGVNb2RlbFINRGVkdWN0UGVvcGxlcxJKCg'
    'xCYW5rQWNjb3VudHMYFyADKAsyJi5ncnBjQWRtaW5TZXJ2aWNlLmdycGNCYW5rQWNjb3VudE1v'
    'ZGVsUgxCYW5rQWNjb3VudHMSGAoHVXBkTW9kZRgYIAEoBVIHVXBkTW9kZRIaCghVcGRDb3VudB'
    'gZIAEoBVIIVXBkQ291bnQSKgoQVXBkVHJhbnNhY3Rpb25JRBgaIAEoCVIQVXBkVHJhbnNhY3Rp'
    'b25JRBIiCgxVcGRBY2NvdW50SUQYGyABKAlSDFVwZEFjY291bnRJRBI8CgtVcGREYXRlVGltZR'
    'gcIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1l');

@$core.Deprecated('Use saveDepartment_RequestDescriptor instead')
const SaveDepartment_Request$json = {
  '1': 'SaveDepartment_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcDepartmentModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveDepartment_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDepartment_RequestDescriptor = $convert.base64Decode(
    'ChZTYXZlRGVwYXJ0bWVudF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW'
    '9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSPQoGUmVjb3JkGAIgASgLMiUu'
    'Z3JwY0FkbWluU2VydmljZS5ncnBjRGVwYXJ0bWVudE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getDepartmentRecord_ResponseDescriptor instead')
const GetDepartmentRecord_Response$json = {
  '1': 'GetDepartmentRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.grpcDepartmentModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetDepartmentRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartmentRecord_ResponseDescriptor = $convert.base64Decode(
    'ChxHZXREZXBhcnRtZW50UmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI9CgZSZWNvcmQYAyABKAsyJS5ncnBj'
    'QWRtaW5TZXJ2aWNlLmdycGNEZXBhcnRtZW50TW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getDepartment_ResponseDescriptor instead')
const GetDepartment_Response$json = {
  '1': 'GetDepartment_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcDepartmentModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetDepartment_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartment_ResponseDescriptor = $convert.base64Decode(
    'ChZHZXREZXBhcnRtZW50X1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZG'
    'USGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI/CgdSZWNvcmRzGAMgAygLMiUuZ3JwY0FkbWlu'
    'U2VydmljZS5ncnBjRGVwYXJ0bWVudE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcDepartmentModelDescriptor instead')
const grpcDepartmentModel$json = {
  '1': 'grpcDepartmentModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ClassCode1', '3': 2, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 3, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 4, '4': 1, '5': 9, '10': 'ClassCode3'},
    {'1': 'DeptCode', '3': 5, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'DeptName', '3': 6, '4': 1, '5': 9, '10': 'DeptName'},
    {'1': 'Phone', '3': 7, '4': 1, '5': 9, '10': 'Phone'},
    {'1': 'Email', '3': 8, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Address', '3': 9, '4': 1, '5': 9, '10': 'Address'},
    {'1': 'RecordNo', '3': 10, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 11, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcDepartmentModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcDepartmentModelDescriptor = $convert.base64Decode(
    'ChNncnBjRGVwYXJ0bWVudE1vZGVsEg4KAklEGAEgASgJUgJJRBIeCgpDbGFzc0NvZGUxGAIgAS'
    'gJUgpDbGFzc0NvZGUxEh4KCkNsYXNzQ29kZTIYAyABKAlSCkNsYXNzQ29kZTISHgoKQ2xhc3ND'
    'b2RlMxgEIAEoCVIKQ2xhc3NDb2RlMxIaCghEZXB0Q29kZRgFIAEoCVIIRGVwdENvZGUSGgoIRG'
    'VwdE5hbWUYBiABKAlSCERlcHROYW1lEhQKBVBob25lGAcgASgJUgVQaG9uZRIUCgVFbWFpbBgI'
    'IAEoCVIFRW1haWwSGAoHQWRkcmVzcxgJIAEoCVIHQWRkcmVzcxIaCghSZWNvcmRObxgKIAEoCV'
    'IIUmVjb3JkTm8SGAoHVXBkTW9kZRgLIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use saveClassification_RequestDescriptor instead')
const SaveClassification_Request$json = {
  '1': 'SaveClassification_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcClassificationModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveClassification_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveClassification_RequestDescriptor = $convert.base64Decode(
    'ChpTYXZlQ2xhc3NpZmljYXRpb25fUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEkEKBlJlY29yZBgCIAEo'
    'CzIpLmdycGNBZG1pblNlcnZpY2UuZ3JwY0NsYXNzaWZpY2F0aW9uTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getClassificationRecord_RequestDescriptor instead')
const GetClassificationRecord_Request$json = {
  '1': 'GetClassificationRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ClassGroupCode', '3': 2, '4': 1, '5': 9, '10': 'ClassGroupCode'},
    {'1': 'ClassLevel', '3': 3, '4': 1, '5': 5, '10': 'ClassLevel'},
    {'1': 'ClassCode', '3': 4, '4': 1, '5': 9, '10': 'ClassCode'},
  ],
};

/// Descriptor for `GetClassificationRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationRecord_RequestDescriptor = $convert.base64Decode(
    'Ch9HZXRDbGFzc2lmaWNhdGlvblJlY29yZF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi'
    '5ncnBjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSJgoOQ2xhc3NH'
    'cm91cENvZGUYAiABKAlSDkNsYXNzR3JvdXBDb2RlEh4KCkNsYXNzTGV2ZWwYAyABKAVSCkNsYX'
    'NzTGV2ZWwSHAoJQ2xhc3NDb2RlGAQgASgJUglDbGFzc0NvZGU=');

@$core.Deprecated('Use getClassificationRecord_ResponseDescriptor instead')
const GetClassificationRecord_Response$json = {
  '1': 'GetClassificationRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.grpcClassificationModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetClassificationRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationRecord_ResponseDescriptor = $convert.base64Decode(
    'CiBHZXRDbGFzc2lmaWNhdGlvblJlY29yZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUg'
    'pSZXR1cm5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSQQoGUmVjb3JkGAMgASgLMiku'
    'Z3JwY0FkbWluU2VydmljZS5ncnBjQ2xhc3NpZmljYXRpb25Nb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getClassification_RequestDescriptor instead')
const GetClassification_Request$json = {
  '1': 'GetClassification_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ClassGroupCode', '3': 2, '4': 1, '5': 9, '10': 'ClassGroupCode'},
    {'1': 'ClassLevel', '3': 3, '4': 1, '5': 5, '10': 'ClassLevel'},
    {'1': 'ParentClassCode', '3': 4, '4': 1, '5': 9, '10': 'ParentClassCode'},
  ],
};

/// Descriptor for `GetClassification_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassification_RequestDescriptor = $convert.base64Decode(
    'ChlHZXRDbGFzc2lmaWNhdGlvbl9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSJgoOQ2xhc3NHcm91cENv'
    'ZGUYAiABKAlSDkNsYXNzR3JvdXBDb2RlEh4KCkNsYXNzTGV2ZWwYAyABKAVSCkNsYXNzTGV2ZW'
    'wSKAoPUGFyZW50Q2xhc3NDb2RlGAQgASgJUg9QYXJlbnRDbGFzc0NvZGU=');

@$core.Deprecated('Use getClassification_ResponseDescriptor instead')
const GetClassification_Response$json = {
  '1': 'GetClassification_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcClassificationModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetClassification_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassification_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDbGFzc2lmaWNhdGlvbl9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSQwoHUmVjb3JkcxgDIAMoCzIpLmdycGNB'
    'ZG1pblNlcnZpY2UuZ3JwY0NsYXNzaWZpY2F0aW9uTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcClassificationModelDescriptor instead')
const grpcClassificationModel$json = {
  '1': 'grpcClassificationModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ClassGroupCode', '3': 2, '4': 1, '5': 9, '10': 'ClassGroupCode'},
    {'1': 'ClassLevel', '3': 3, '4': 1, '5': 5, '10': 'ClassLevel'},
    {'1': 'SeqNo', '3': 4, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'ClassCode', '3': 5, '4': 1, '5': 9, '10': 'ClassCode'},
    {'1': 'ClassName', '3': 6, '4': 1, '5': 9, '10': 'ClassName'},
    {'1': 'ParentClassCode', '3': 7, '4': 1, '5': 9, '10': 'ParentClassCode'},
    {'1': 'DeptCode', '3': 8, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'ClassCode1', '3': 9, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 10, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'UpdMode', '3': 11, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'ParentRecordNo', '3': 12, '4': 1, '5': 9, '10': 'ParentRecordNo'},
    {'1': 'RecordNo', '3': 13, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdCount', '3': 14, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 15, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 16, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcClassificationModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcClassificationModelDescriptor = $convert.base64Decode(
    'ChdncnBjQ2xhc3NpZmljYXRpb25Nb2RlbBIOCgJJRBgBIAEoCVICSUQSJgoOQ2xhc3NHcm91cE'
    'NvZGUYAiABKAlSDkNsYXNzR3JvdXBDb2RlEh4KCkNsYXNzTGV2ZWwYAyABKAVSCkNsYXNzTGV2'
    'ZWwSFAoFU2VxTm8YBCABKAVSBVNlcU5vEhwKCUNsYXNzQ29kZRgFIAEoCVIJQ2xhc3NDb2RlEh'
    'wKCUNsYXNzTmFtZRgGIAEoCVIJQ2xhc3NOYW1lEigKD1BhcmVudENsYXNzQ29kZRgHIAEoCVIP'
    'UGFyZW50Q2xhc3NDb2RlEhoKCERlcHRDb2RlGAggASgJUghEZXB0Q29kZRIeCgpDbGFzc0NvZG'
    'UxGAkgASgJUgpDbGFzc0NvZGUxEh4KCkNsYXNzQ29kZTIYCiABKAlSCkNsYXNzQ29kZTISGAoH'
    'VXBkTW9kZRgLIAEoBVIHVXBkTW9kZRImCg5QYXJlbnRSZWNvcmRObxgMIAEoCVIOUGFyZW50Um'
    'Vjb3JkTm8SGgoIUmVjb3JkTm8YDSABKAlSCFJlY29yZE5vEhoKCFVwZENvdW50GA4gASgFUghV'
    'cGRDb3VudBIqChBVcGRUcmFuc2FjdGlvbklEGA8gASgJUhBVcGRUcmFuc2FjdGlvbklEEiIKDF'
    'VwZEFjY291bnRJRBgQIAEoCVIMVXBkQWNjb3VudElEEjwKC1VwZERhdGVUaW1lGBEgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILVXBkRGF0ZVRpbWU=');

@$core.Deprecated('Use saveClassificationSetting_RequestDescriptor instead')
const SaveClassificationSetting_Request$json = {
  '1': 'SaveClassificationSetting_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcAdminService.grpcClassificationSettingModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveClassificationSetting_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveClassificationSetting_RequestDescriptor = $convert.base64Decode(
    'CiFTYXZlQ2xhc3NpZmljYXRpb25TZXR0aW5nX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCz'
    'IiLmdycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJICgZSZWNv'
    'cmQYAiABKAsyMC5ncnBjQWRtaW5TZXJ2aWNlLmdycGNDbGFzc2lmaWNhdGlvblNldHRpbmdNb2'
    'RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getClassificationSettingRecord_ResponseDescriptor instead')
const GetClassificationSettingRecord_Response$json = {
  '1': 'GetClassificationSettingRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcAdminService.grpcClassificationSettingModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetClassificationSettingRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationSettingRecord_ResponseDescriptor = $convert.base64Decode(
    'CidHZXRDbGFzc2lmaWNhdGlvblNldHRpbmdSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZR'
    'gBIAEoBVIKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkgKBlJlY29yZBgD'
    'IAEoCzIwLmdycGNBZG1pblNlcnZpY2UuZ3JwY0NsYXNzaWZpY2F0aW9uU2V0dGluZ01vZGVsUg'
    'ZSZWNvcmQ=');

@$core.Deprecated('Use getClassificationSetting_ResponseDescriptor instead')
const GetClassificationSetting_Response$json = {
  '1': 'GetClassificationSetting_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcAdminService.grpcClassificationSettingModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetClassificationSetting_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationSetting_ResponseDescriptor = $convert.base64Decode(
    'CiFHZXRDbGFzc2lmaWNhdGlvblNldHRpbmdfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBV'
    'IKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkoKB1JlY29yZHMYAyADKAsy'
    'MC5ncnBjQWRtaW5TZXJ2aWNlLmdycGNDbGFzc2lmaWNhdGlvblNldHRpbmdNb2RlbFIHUmVjb3'
    'Jkcw==');

@$core.Deprecated('Use grpcClassificationSettingModelDescriptor instead')
const grpcClassificationSettingModel$json = {
  '1': 'grpcClassificationSettingModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'SeqNo', '3': 2, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'ClassGroupCode', '3': 3, '4': 1, '5': 9, '10': 'ClassGroupCode'},
    {'1': 'ClassGroupName', '3': 4, '4': 1, '5': 9, '10': 'ClassGroupName'},
    {'1': 'ClassLevelName1', '3': 5, '4': 1, '5': 9, '10': 'ClassLevelName1'},
    {'1': 'ClassLevelName2', '3': 6, '4': 1, '5': 9, '10': 'ClassLevelName2'},
    {'1': 'ClassLevelName3', '3': 7, '4': 1, '5': 9, '10': 'ClassLevelName3'},
    {'1': 'IsUsingLevel1', '3': 8, '4': 1, '5': 8, '10': 'IsUsingLevel1'},
    {'1': 'IsUsingLevel2', '3': 9, '4': 1, '5': 8, '10': 'IsUsingLevel2'},
    {'1': 'IsUsingLevel3', '3': 10, '4': 1, '5': 8, '10': 'IsUsingLevel3'},
    {'1': 'IsParentChild1To2', '3': 11, '4': 1, '5': 8, '10': 'IsParentChild1To2'},
    {'1': 'IsParentChild2To3', '3': 12, '4': 1, '5': 8, '10': 'IsParentChild2To3'},
    {'1': 'UpdMode', '3': 13, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcClassificationSettingModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcClassificationSettingModelDescriptor = $convert.base64Decode(
    'Ch5ncnBjQ2xhc3NpZmljYXRpb25TZXR0aW5nTW9kZWwSDgoCSUQYASABKAlSAklEEhQKBVNlcU'
    '5vGAIgASgFUgVTZXFObxImCg5DbGFzc0dyb3VwQ29kZRgDIAEoCVIOQ2xhc3NHcm91cENvZGUS'
    'JgoOQ2xhc3NHcm91cE5hbWUYBCABKAlSDkNsYXNzR3JvdXBOYW1lEigKD0NsYXNzTGV2ZWxOYW'
    '1lMRgFIAEoCVIPQ2xhc3NMZXZlbE5hbWUxEigKD0NsYXNzTGV2ZWxOYW1lMhgGIAEoCVIPQ2xh'
    'c3NMZXZlbE5hbWUyEigKD0NsYXNzTGV2ZWxOYW1lMxgHIAEoCVIPQ2xhc3NMZXZlbE5hbWUzEi'
    'QKDUlzVXNpbmdMZXZlbDEYCCABKAhSDUlzVXNpbmdMZXZlbDESJAoNSXNVc2luZ0xldmVsMhgJ'
    'IAEoCFINSXNVc2luZ0xldmVsMhIkCg1Jc1VzaW5nTGV2ZWwzGAogASgIUg1Jc1VzaW5nTGV2ZW'
    'wzEiwKEUlzUGFyZW50Q2hpbGQxVG8yGAsgASgIUhFJc1BhcmVudENoaWxkMVRvMhIsChFJc1Bh'
    'cmVudENoaWxkMlRvMxgMIAEoCFIRSXNQYXJlbnRDaGlsZDJUbzMSGAoHVXBkTW9kZRgNIAEoBV'
    'IHVXBkTW9kZQ==');

