//
//  Generated code. Do not modify.
//  source: Master.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getVoucherNo_ResponseDescriptor instead')
const GetVoucherNo_Response$json = {
  '1': 'GetVoucherNo_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'VoucherNo', '3': 3, '4': 1, '5': 9, '10': 'VoucherNo'},
    {'1': 'Prefix', '3': 4, '4': 1, '5': 9, '10': 'Prefix'},
    {'1': 'Subfix', '3': 5, '4': 1, '5': 9, '10': 'Subfix'},
  ],
};

/// Descriptor for `GetVoucherNo_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherNo_ResponseDescriptor = $convert.base64Decode(
    'ChVHZXRWb3VjaGVyTm9fUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZR'
    'IYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEhwKCVZvdWNoZXJObxgDIAEoCVIJVm91Y2hlck5v'
    'EhYKBlByZWZpeBgEIAEoCVIGUHJlZml4EhYKBlN1YmZpeBgFIAEoCVIGU3ViZml4');

@$core.Deprecated('Use getSalePrice_RequestDescriptor instead')
const GetSalePrice_Request$json = {
  '1': 'GetSalePrice_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'TaxFlag', '3': 2, '4': 1, '5': 5, '10': 'TaxFlag'},
    {'1': 'CurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'UnitCode', '3': 5, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'CustomerID', '3': 6, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'IsPromotion', '3': 7, '4': 1, '5': 8, '10': 'IsPromotion'},
  ],
};

/// Descriptor for `GetSalePrice_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSalePrice_RequestDescriptor = $convert.base64Decode(
    'ChRHZXRTYWxlUHJpY2VfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk'
    '1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhgKB1RheEZsYWcYAiABKAVSB1Rh'
    'eEZsYWcSIgoMQ3VycmVuY3lDb2RlGAMgASgJUgxDdXJyZW5jeUNvZGUSIAoLUHJvZHVjdENvZG'
    'UYBCABKAlSC1Byb2R1Y3RDb2RlEhoKCFVuaXRDb2RlGAUgASgJUghVbml0Q29kZRIeCgpDdXN0'
    'b21lcklEGAYgASgJUgpDdXN0b21lcklEEiAKC0lzUHJvbW90aW9uGAcgASgIUgtJc1Byb21vdG'
    'lvbg==');

@$core.Deprecated('Use getSalePrice_ResponseDescriptor instead')
const GetSalePrice_Response$json = {
  '1': 'GetSalePrice_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'PriceType', '3': 3, '4': 1, '5': 5, '10': 'PriceType'},
    {'1': 'RankCode', '3': 4, '4': 1, '5': 9, '10': 'RankCode'},
    {'1': 'StdUnitPrice', '3': 5, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StdUnitPrice'},
    {'1': 'UnitPrice', '3': 6, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UnitPrice'},
    {'1': 'AprUnitPrice', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AprUnitPrice'},
    {'1': 'DiscountRate', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DiscountRate'},
    {'1': 'PriceSourceFlag', '3': 9, '4': 1, '5': 5, '10': 'PriceSourceFlag'},
  ],
};

/// Descriptor for `GetSalePrice_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSalePrice_ResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTYWxlUHJpY2VfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZR'
    'IYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEhwKCVByaWNlVHlwZRgDIAEoBVIJUHJpY2VUeXBl'
    'EhoKCFJhbmtDb2RlGAQgASgJUghSYW5rQ29kZRI4CgxTdGRVbml0UHJpY2UYBSABKAsyFC5DdX'
    'N0b21UeXBlcy5EZWNpbWFsUgxTdGRVbml0UHJpY2USMgoJVW5pdFByaWNlGAYgASgLMhQuQ3Vz'
    'dG9tVHlwZXMuRGVjaW1hbFIJVW5pdFByaWNlEjgKDEFwclVuaXRQcmljZRgHIAEoCzIULkN1c3'
    'RvbVR5cGVzLkRlY2ltYWxSDEFwclVuaXRQcmljZRI4CgxEaXNjb3VudFJhdGUYCCABKAsyFC5D'
    'dXN0b21UeXBlcy5EZWNpbWFsUgxEaXNjb3VudFJhdGUSKAoPUHJpY2VTb3VyY2VGbGFnGAkgAS'
    'gFUg9QcmljZVNvdXJjZUZsYWc=');

@$core.Deprecated('Use commitVoucherNo_RequestDescriptor instead')
const CommitVoucherNo_Request$json = {
  '1': 'CommitVoucherNo_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'VoucherCode', '3': 2, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'VoucherNo', '3': 3, '4': 1, '5': 9, '10': 'VoucherNo'},
  ],
};

/// Descriptor for `CommitVoucherNo_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitVoucherNo_RequestDescriptor = $convert.base64Decode(
    'ChdDb21taXRWb3VjaGVyTm9fUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW'
    '1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEiAKC1ZvdWNoZXJDb2RlGAIg'
    'ASgJUgtWb3VjaGVyQ29kZRIcCglWb3VjaGVyTm8YAyABKAlSCVZvdWNoZXJObw==');

@$core.Deprecated('Use saveSettingMaster_RequestDescriptor instead')
const SaveSettingMaster_Request$json = {
  '1': 'SaveSettingMaster_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcSettingMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveSettingMaster_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSettingMaster_RequestDescriptor = $convert.base64Decode(
    'ChlTYXZlU2V0dGluZ01hc3Rlcl9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSQQoGUmVjb3JkGAIgASgL'
    'MikuZ3JwY01hc3RlclNlcnZpY2UuZ3JwY1NldHRpbmdNYXN0ZXJNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getSettingMaster_ResponseDescriptor instead')
const GetSettingMaster_Response$json = {
  '1': 'GetSettingMaster_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcSettingMasterModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetSettingMaster_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingMaster_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRTZXR0aW5nTWFzdGVyX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgdSZWNvcmRzGAMgAygLMikuZ3JwY01h'
    'c3RlclNlcnZpY2UuZ3JwY1NldHRpbmdNYXN0ZXJNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcSettingMasterModelDescriptor instead')
const grpcSettingMasterModel$json = {
  '1': 'grpcSettingMasterModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'SeqNo', '3': 2, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'Name', '3': 4, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Description', '3': 5, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'StringValue1', '3': 6, '4': 1, '5': 9, '10': 'StringValue1'},
    {'1': 'StringValue2', '3': 7, '4': 1, '5': 9, '10': 'StringValue2'},
    {'1': 'IntValue1', '3': 8, '4': 1, '5': 5, '10': 'IntValue1'},
    {'1': 'IntValue2', '3': 9, '4': 1, '5': 5, '10': 'IntValue2'},
    {'1': 'DoubleValue1', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DoubleValue1'},
    {'1': 'DoubleValue2', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DoubleValue2'},
    {'1': 'DateValue1', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DateValue1'},
    {'1': 'DateValue2', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DateValue2'},
    {'1': 'BoolValue', '3': 14, '4': 1, '5': 8, '10': 'BoolValue'},
    {'1': 'UpdMode', '3': 15, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcSettingMasterModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcSettingMasterModelDescriptor = $convert.base64Decode(
    'ChZncnBjU2V0dGluZ01hc3Rlck1vZGVsEg4KAklEGAEgASgJUgJJRBIUCgVTZXFObxgCIAEoBV'
    'IFU2VxTm8SEgoEQ29kZRgDIAEoCVIEQ29kZRISCgROYW1lGAQgASgJUgROYW1lEiAKC0Rlc2Ny'
    'aXB0aW9uGAUgASgJUgtEZXNjcmlwdGlvbhIiCgxTdHJpbmdWYWx1ZTEYBiABKAlSDFN0cmluZ1'
    'ZhbHVlMRIiCgxTdHJpbmdWYWx1ZTIYByABKAlSDFN0cmluZ1ZhbHVlMhIcCglJbnRWYWx1ZTEY'
    'CCABKAVSCUludFZhbHVlMRIcCglJbnRWYWx1ZTIYCSABKAVSCUludFZhbHVlMhI4CgxEb3VibG'
    'VWYWx1ZTEYCiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgxEb3VibGVWYWx1ZTESOAoMRG91'
    'YmxlVmFsdWUyGAsgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIMRG91YmxlVmFsdWUyEjoKCk'
    'RhdGVWYWx1ZTEYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpEYXRlVmFsdWUx'
    'EjoKCkRhdGVWYWx1ZTIYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpEYXRlVm'
    'FsdWUyEhwKCUJvb2xWYWx1ZRgOIAEoCFIJQm9vbFZhbHVlEhgKB1VwZE1vZGUYDyABKAVSB1Vw'
    'ZE1vZGU=');

@$core.Deprecated('Use updateDeptFromStaffToWage_RequestDescriptor instead')
const UpdateDeptFromStaffToWage_Request$json = {
  '1': 'UpdateDeptFromStaffToWage_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'StaffID', '3': 2, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'DeptCode', '3': 3, '4': 1, '5': 9, '10': 'DeptCode'},
  ],
};

/// Descriptor for `UpdateDeptFromStaffToWage_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeptFromStaffToWage_RequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVEZXB0RnJvbVN0YWZmVG9XYWdlX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCz'
    'IiLmdycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIYCgdTdGFm'
    'ZklEGAIgASgJUgdTdGFmZklEEhoKCERlcHRDb2RlGAMgASgJUghEZXB0Q29kZQ==');

@$core.Deprecated('Use grpcChildComboModelDescriptor instead')
const grpcChildComboModel$json = {
  '1': 'grpcChildComboModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ProductCode', '3': 2, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 3, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'UnitCode', '3': 4, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 5, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'Specification', '3': 6, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'Quantity', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Quantity'},
    {'1': 'UnitPrice', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UnitPrice'},
    {'1': 'Amount', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Amount'},
    {'1': 'Notes', '3': 10, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 11, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcChildComboModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcChildComboModelDescriptor = $convert.base64Decode(
    'ChNncnBjQ2hpbGRDb21ib01vZGVsEg4KAklEGAEgASgJUgJJRBIgCgtQcm9kdWN0Q29kZRgCIA'
    'EoCVILUHJvZHVjdENvZGUSIAoLUHJvZHVjdE5hbWUYAyABKAlSC1Byb2R1Y3ROYW1lEhoKCFVu'
    'aXRDb2RlGAQgASgJUghVbml0Q29kZRIaCghVbml0TmFtZRgFIAEoCVIIVW5pdE5hbWUSJAoNU3'
    'BlY2lmaWNhdGlvbhgGIAEoCVINU3BlY2lmaWNhdGlvbhIwCghRdWFudGl0eRgHIAEoCzIULkN1'
    'c3RvbVR5cGVzLkRlY2ltYWxSCFF1YW50aXR5EjIKCVVuaXRQcmljZRgIIAEoCzIULkN1c3RvbV'
    'R5cGVzLkRlY2ltYWxSCVVuaXRQcmljZRIsCgZBbW91bnQYCSABKAsyFC5DdXN0b21UeXBlcy5E'
    'ZWNpbWFsUgZBbW91bnQSFAoFTm90ZXMYCiABKAlSBU5vdGVzEhgKB1VwZE1vZGUYCyABKAVSB1'
    'VwZE1vZGU=');

@$core.Deprecated('Use saveComboProduct_RequestDescriptor instead')
const SaveComboProduct_Request$json = {
  '1': 'SaveComboProduct_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcComboProductModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveComboProduct_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveComboProduct_RequestDescriptor = $convert.base64Decode(
    'ChhTYXZlQ29tYm9Qcm9kdWN0X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb2'
    '1tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJACgZSZWNvcmQYAiABKAsy'
    'KC5ncnBjTWFzdGVyU2VydmljZS5ncnBjQ29tYm9Qcm9kdWN0TW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getComboProduct_ResponseDescriptor instead')
const GetComboProduct_Response$json = {
  '1': 'GetComboProduct_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcComboProductModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetComboProduct_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboProduct_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXRDb21ib1Byb2R1Y3RfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkIKB1JlY29yZHMYAyADKAsyKC5ncnBjTWFz'
    'dGVyU2VydmljZS5ncnBjQ29tYm9Qcm9kdWN0TW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcComboProductModelDescriptor instead')
const grpcComboProductModel$json = {
  '1': 'grpcComboProductModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ClassCode1', '3': 2, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 4, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'UnitCode', '3': 5, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 6, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'Specification', '3': 7, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'Quantity', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Quantity'},
    {'1': 'UnitPrice', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UnitPrice'},
    {'1': 'Amount', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Amount'},
    {'1': 'Notes', '3': 11, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'Children', '3': 12, '4': 3, '5': 11, '6': '.grpcMasterService.grpcChildComboModel', '10': 'Children'},
    {'1': 'UpdMode', '3': 13, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 14, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 15, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 16, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
  ],
};

/// Descriptor for `grpcComboProductModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcComboProductModelDescriptor = $convert.base64Decode(
    'ChVncnBjQ29tYm9Qcm9kdWN0TW9kZWwSDgoCSUQYASABKAlSAklEEh4KCkNsYXNzQ29kZTEYAi'
    'ABKAlSCkNsYXNzQ29kZTESIAoLUHJvZHVjdENvZGUYAyABKAlSC1Byb2R1Y3RDb2RlEiAKC1By'
    'b2R1Y3ROYW1lGAQgASgJUgtQcm9kdWN0TmFtZRIaCghVbml0Q29kZRgFIAEoCVIIVW5pdENvZG'
    'USGgoIVW5pdE5hbWUYBiABKAlSCFVuaXROYW1lEiQKDVNwZWNpZmljYXRpb24YByABKAlSDVNw'
    'ZWNpZmljYXRpb24SMAoIUXVhbnRpdHkYCCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUghRdW'
    'FudGl0eRIyCglVbml0UHJpY2UYCSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUglVbml0UHJp'
    'Y2USLAoGQW1vdW50GAogASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIGQW1vdW50EhQKBU5vdG'
    'VzGAsgASgJUgVOb3RlcxJCCghDaGlsZHJlbhgMIAMoCzImLmdycGNNYXN0ZXJTZXJ2aWNlLmdy'
    'cGNDaGlsZENvbWJvTW9kZWxSCENoaWxkcmVuEhgKB1VwZE1vZGUYDSABKAVSB1VwZE1vZGUSGg'
    'oIVXBkQ291bnQYDiABKAVSCFVwZENvdW50EioKEFVwZFRyYW5zYWN0aW9uSUQYDyABKAlSEFVw'
    'ZFRyYW5zYWN0aW9uSUQSIgoMVXBkQWNjb3VudElEGBAgASgJUgxVcGRBY2NvdW50SUQSPAoLVX'
    'BkRGF0ZVRpbWUYESABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGlt'
    'ZRI8CgtDcnREYXRlVGltZRgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC0NydE'
    'RhdGVUaW1l');

@$core.Deprecated('Use getSettingMasterRecord_ResponseDescriptor instead')
const GetSettingMasterRecord_Response$json = {
  '1': 'GetSettingMasterRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcSettingMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetSettingMasterRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingMasterRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRTZXR0aW5nTWFzdGVyUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSCl'
    'JldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJBCgZSZWNvcmQYAyABKAsyKS5n'
    'cnBjTWFzdGVyU2VydmljZS5ncnBjU2V0dGluZ01hc3Rlck1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use saveWorkingTimeMaster_RequestDescriptor instead')
const SaveWorkingTimeMaster_Request$json = {
  '1': 'SaveWorkingTimeMaster_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcWorkingTimeMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveWorkingTimeMaster_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveWorkingTimeMaster_RequestDescriptor = $convert.base64Decode(
    'Ch1TYXZlV29ya2luZ1RpbWVNYXN0ZXJfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3'
    'JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEkUKBlJlY29yZBgC'
    'IAEoCzItLmdycGNNYXN0ZXJTZXJ2aWNlLmdycGNXb3JraW5nVGltZU1hc3Rlck1vZGVsUgZSZW'
    'NvcmQ=');

@$core.Deprecated('Use getWorkingTimeMasterRecord_ResponseDescriptor instead')
const GetWorkingTimeMasterRecord_Response$json = {
  '1': 'GetWorkingTimeMasterRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcWorkingTimeMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetWorkingTimeMasterRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkingTimeMasterRecord_ResponseDescriptor = $convert.base64Decode(
    'CiNHZXRXb3JraW5nVGltZU1hc3RlclJlY29yZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgAS'
    'gFUgpSZXR1cm5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRQoGUmVjb3JkGAMgASgL'
    'Mi0uZ3JwY01hc3RlclNlcnZpY2UuZ3JwY1dvcmtpbmdUaW1lTWFzdGVyTW9kZWxSBlJlY29yZA'
    '==');

@$core.Deprecated('Use getWorkingTimeMaster_ResponseDescriptor instead')
const GetWorkingTimeMaster_Response$json = {
  '1': 'GetWorkingTimeMaster_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcWorkingTimeMasterModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetWorkingTimeMaster_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkingTimeMaster_ResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRXb3JraW5nVGltZU1hc3Rlcl9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZX'
    'R1cm5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRwoHUmVjb3JkcxgDIAMoCzItLmdy'
    'cGNNYXN0ZXJTZXJ2aWNlLmdycGNXb3JraW5nVGltZU1hc3Rlck1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcWorkingTimeMasterModelDescriptor instead')
const grpcWorkingTimeMasterModel$json = {
  '1': 'grpcWorkingTimeMasterModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Month', '3': 2, '4': 1, '5': 9, '10': 'Month'},
    {'1': 'WorkingDay', '3': 3, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'WorkingDay'},
    {'1': 'WorkingHour', '3': 4, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'WorkingHour'},
    {'1': 'UpdMode', '3': 5, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdDateTime', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcWorkingTimeMasterModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcWorkingTimeMasterModelDescriptor = $convert.base64Decode(
    'ChpncnBjV29ya2luZ1RpbWVNYXN0ZXJNb2RlbBIOCgJJRBgBIAEoCVICSUQSFAoFTW9udGgYAi'
    'ABKAlSBU1vbnRoEjQKCldvcmtpbmdEYXkYAyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgpX'
    'b3JraW5nRGF5EjYKC1dvcmtpbmdIb3VyGAQgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFILV2'
    '9ya2luZ0hvdXISGAoHVXBkTW9kZRgFIAEoBVIHVXBkTW9kZRI8CgtVcGREYXRlVGltZRgGIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1l');

@$core.Deprecated('Use saveWageMaster_RequestDescriptor instead')
const SaveWageMaster_Request$json = {
  '1': 'SaveWageMaster_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcWageMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveWageMaster_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveWageMaster_RequestDescriptor = $convert.base64Decode(
    'ChZTYXZlV2FnZU1hc3Rlcl9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW'
    '9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSPgoGUmVjb3JkGAIgASgLMiYu'
    'Z3JwY01hc3RlclNlcnZpY2UuZ3JwY1dhZ2VNYXN0ZXJNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getWageMasterRecord_RequestDescriptor instead')
const GetWageMasterRecord_Request$json = {
  '1': 'GetWageMasterRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'StaffID', '3': 2, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'FromDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
  ],
};

/// Descriptor for `GetWageMasterRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWageMasterRecord_RequestDescriptor = $convert.base64Decode(
    'ChtHZXRXYWdlTWFzdGVyUmVjb3JkX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIYCgdTdGFmZklEGAIg'
    'ASgJUgdTdGFmZklEEjYKCEZyb21EYXRlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIIRnJvbURhdGU=');

@$core.Deprecated('Use getWageMasterRecord_ResponseDescriptor instead')
const GetWageMasterRecord_Response$json = {
  '1': 'GetWageMasterRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcWageMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetWageMasterRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWageMasterRecord_ResponseDescriptor = $convert.base64Decode(
    'ChxHZXRXYWdlTWFzdGVyUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI+CgZSZWNvcmQYAyABKAsyJi5ncnBj'
    'TWFzdGVyU2VydmljZS5ncnBjV2FnZU1hc3Rlck1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getWageMaster_RequestDescriptor instead')
const GetWageMaster_Request$json = {
  '1': 'GetWageMaster_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'DeptCode', '3': 2, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'StaffID', '3': 3, '4': 1, '5': 9, '10': 'StaffID'},
  ],
};

/// Descriptor for `GetWageMaster_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWageMaster_RequestDescriptor = $convert.base64Decode(
    'ChVHZXRXYWdlTWFzdGVyX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb2'
    '5NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIaCghEZXB0Q29kZRgCIAEoCVII'
    'RGVwdENvZGUSGAoHU3RhZmZJRBgDIAEoCVIHU3RhZmZJRA==');

@$core.Deprecated('Use getWageMaster_ResponseDescriptor instead')
const GetWageMaster_Response$json = {
  '1': 'GetWageMaster_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcWageMasterModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetWageMaster_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWageMaster_ResponseDescriptor = $convert.base64Decode(
    'ChZHZXRXYWdlTWFzdGVyX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZG'
    'USGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJACgdSZWNvcmRzGAMgAygLMiYuZ3JwY01hc3Rl'
    'clNlcnZpY2UuZ3JwY1dhZ2VNYXN0ZXJNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use getWageMasterRecordByDate_RequestDescriptor instead')
const GetWageMasterRecordByDate_Request$json = {
  '1': 'GetWageMasterRecordByDate_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'StaffID', '3': 2, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'FromDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
  ],
};

/// Descriptor for `GetWageMasterRecordByDate_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWageMasterRecordByDate_RequestDescriptor = $convert.base64Decode(
    'CiFHZXRXYWdlTWFzdGVyUmVjb3JkQnlEYXRlX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCz'
    'IiLmdycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIYCgdTdGFm'
    'ZklEGAIgASgJUgdTdGFmZklEEjYKCEZyb21EYXRlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIIRnJvbURhdGU=');

@$core.Deprecated('Use grpcWageMasterModelDescriptor instead')
const grpcWageMasterModel$json = {
  '1': 'grpcWageMasterModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'LineNo', '3': 2, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'StaffID', '3': 3, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'StaffName', '3': 4, '4': 1, '5': 9, '10': 'StaffName'},
    {'1': 'Wage', '3': 5, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Wage'},
    {'1': 'WageRate', '3': 6, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'WageRate'},
    {'1': 'InsWage', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InsWage'},
    {'1': 'PieceworkWage', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PieceworkWage'},
    {'1': 'PieceworkWageRate', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PieceworkWageRate'},
    {'1': 'InsStartDate', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InsStartDate'},
    {'1': 'AccID', '3': 11, '4': 1, '5': 9, '10': 'AccID'},
    {'1': 'ObjectID', '3': 12, '4': 1, '5': 9, '10': 'ObjectID'},
    {'1': 'SalaryType', '3': 13, '4': 1, '5': 5, '10': 'SalaryType'},
    {'1': 'DeptCode', '3': 14, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'FeeItemCode', '3': 15, '4': 1, '5': 9, '10': 'FeeItemCode'},
    {'1': 'StCode', '3': 16, '4': 1, '5': 9, '10': 'StCode'},
    {'1': 'FactoryCode', '3': 17, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 18, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'LaborContractType', '3': 19, '4': 1, '5': 5, '10': 'LaborContractType'},
    {'1': 'TaxType', '3': 20, '4': 1, '5': 5, '10': 'TaxType'},
    {'1': 'ContractDate', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ContractDate'},
    {'1': 'IsRegular', '3': 22, '4': 1, '5': 8, '10': 'IsRegular'},
    {'1': 'IsUsed', '3': 23, '4': 1, '5': 8, '10': 'IsUsed'},
    {'1': 'StartDate', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'StartDate'},
    {'1': 'AllowanceMasters', '3': 25, '4': 3, '5': 11, '6': '.grpcMasterService.grpcAllowanceMasterModel', '10': 'AllowanceMasters'},
    {'1': 'UpdMode', '3': 26, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdDateTime', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcWageMasterModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcWageMasterModelDescriptor = $convert.base64Decode(
    'ChNncnBjV2FnZU1hc3Rlck1vZGVsEg4KAklEGAEgASgJUgJJRBIWCgZMaW5lTm8YAiABKAVSBk'
    'xpbmVObxIYCgdTdGFmZklEGAMgASgJUgdTdGFmZklEEhwKCVN0YWZmTmFtZRgEIAEoCVIJU3Rh'
    'ZmZOYW1lEigKBFdhZ2UYBSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgRXYWdlEjAKCFdhZ2'
    'VSYXRlGAYgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIIV2FnZVJhdGUSLgoHSW5zV2FnZRgH'
    'IAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB0luc1dhZ2USOgoNUGllY2V3b3JrV2FnZRgIIA'
    'EoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDVBpZWNld29ya1dhZ2USQgoRUGllY2V3b3JrV2Fn'
    'ZVJhdGUYCSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUhFQaWVjZXdvcmtXYWdlUmF0ZRI+Cg'
    'xJbnNTdGFydERhdGUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxJbnNTdGFy'
    'dERhdGUSFAoFQWNjSUQYCyABKAlSBUFjY0lEEhoKCE9iamVjdElEGAwgASgJUghPYmplY3RJRB'
    'IeCgpTYWxhcnlUeXBlGA0gASgFUgpTYWxhcnlUeXBlEhoKCERlcHRDb2RlGA4gASgJUghEZXB0'
    'Q29kZRIgCgtGZWVJdGVtQ29kZRgPIAEoCVILRmVlSXRlbUNvZGUSFgoGU3RDb2RlGBAgASgJUg'
    'ZTdENvZGUSIAoLRmFjdG9yeUNvZGUYESABKAlSC0ZhY3RvcnlDb2RlEhoKCExpbmVDb2RlGBIg'
    'ASgJUghMaW5lQ29kZRIsChFMYWJvckNvbnRyYWN0VHlwZRgTIAEoBVIRTGFib3JDb250cmFjdF'
    'R5cGUSGAoHVGF4VHlwZRgUIAEoBVIHVGF4VHlwZRI+CgxDb250cmFjdERhdGUYFSABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxDb250cmFjdERhdGUSHAoJSXNSZWd1bGFyGBYgAS'
    'gIUglJc1JlZ3VsYXISFgoGSXNVc2VkGBcgASgIUgZJc1VzZWQSOAoJU3RhcnREYXRlGBggASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJU3RhcnREYXRlElcKEEFsbG93YW5jZU1hc3'
    'RlcnMYGSADKAsyKy5ncnBjTWFzdGVyU2VydmljZS5ncnBjQWxsb3dhbmNlTWFzdGVyTW9kZWxS'
    'EEFsbG93YW5jZU1hc3RlcnMSGAoHVXBkTW9kZRgaIAEoBVIHVXBkTW9kZRI8CgtVcGREYXRlVG'
    'ltZRgbIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1l');

@$core.Deprecated('Use saveWorkingCalendar_RequestDescriptor instead')
const SaveWorkingCalendar_Request$json = {
  '1': 'SaveWorkingCalendar_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcWorkingCalendarModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveWorkingCalendar_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveWorkingCalendar_RequestDescriptor = $convert.base64Decode(
    'ChtTYXZlV29ya2luZ0NhbGVuZGFyX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJDCgZSZWNvcmQYAiAB'
    'KAsyKy5ncnBjTWFzdGVyU2VydmljZS5ncnBjV29ya2luZ0NhbGVuZGFyTW9kZWxSBlJlY29yZA'
    '==');

@$core.Deprecated('Use getWorkingCalendarRecord_RequestDescriptor instead')
const GetWorkingCalendarRecord_Request$json = {
  '1': 'GetWorkingCalendarRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Month', '3': 2, '4': 1, '5': 9, '10': 'Month'},
    {'1': 'WorkingDate', '3': 3, '4': 1, '5': 9, '10': 'WorkingDate'},
  ],
};

/// Descriptor for `GetWorkingCalendarRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkingCalendarRecord_RequestDescriptor = $convert.base64Decode(
    'CiBHZXRXb3JraW5nQ2FsZW5kYXJSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMi'
    'IuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhQKBU1vbnRo'
    'GAIgASgJUgVNb250aBIgCgtXb3JraW5nRGF0ZRgDIAEoCVILV29ya2luZ0RhdGU=');

@$core.Deprecated('Use getWorkingCalendarRecord_ResponseDescriptor instead')
const GetWorkingCalendarRecord_Response$json = {
  '1': 'GetWorkingCalendarRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcWorkingCalendarModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetWorkingCalendarRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkingCalendarRecord_ResponseDescriptor = $convert.base64Decode(
    'CiFHZXRXb3JraW5nQ2FsZW5kYXJSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBV'
    'IKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkMKBlJlY29yZBgDIAEoCzIr'
    'LmdycGNNYXN0ZXJTZXJ2aWNlLmdycGNXb3JraW5nQ2FsZW5kYXJNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getWorkingCalendar_ResponseDescriptor instead')
const GetWorkingCalendar_Response$json = {
  '1': 'GetWorkingCalendar_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcWorkingCalendarModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetWorkingCalendar_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkingCalendar_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRXb3JraW5nQ2FsZW5kYXJfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkUKB1JlY29yZHMYAyADKAsyKy5ncnBj'
    'TWFzdGVyU2VydmljZS5ncnBjV29ya2luZ0NhbGVuZGFyTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcWorkingCalendarModelDescriptor instead')
const grpcWorkingCalendarModel$json = {
  '1': 'grpcWorkingCalendarModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Month', '3': 2, '4': 1, '5': 9, '10': 'Month'},
    {'1': 'WorkingDate', '3': 3, '4': 1, '5': 9, '10': 'WorkingDate'},
    {'1': 'IsWorking', '3': 4, '4': 1, '5': 8, '10': 'IsWorking'},
    {'1': 'UpdMode', '3': 5, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdDateTime', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcWorkingCalendarModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcWorkingCalendarModelDescriptor = $convert.base64Decode(
    'ChhncnBjV29ya2luZ0NhbGVuZGFyTW9kZWwSDgoCSUQYASABKAlSAklEEhQKBU1vbnRoGAIgAS'
    'gJUgVNb250aBIgCgtXb3JraW5nRGF0ZRgDIAEoCVILV29ya2luZ0RhdGUSHAoJSXNXb3JraW5n'
    'GAQgASgIUglJc1dvcmtpbmcSGAoHVXBkTW9kZRgFIAEoBVIHVXBkTW9kZRI8CgtVcGREYXRlVG'
    'ltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1l');

@$core.Deprecated('Use grpcStaffAllowanceModelDescriptor instead')
const grpcStaffAllowanceModel$json = {
  '1': 'grpcStaffAllowanceModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'StaffID', '3': 2, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'AllowanceCode', '3': 3, '4': 1, '5': 9, '10': 'AllowanceCode'},
    {'1': 'AllowanceName', '3': 4, '4': 1, '5': 9, '10': 'AllowanceName'},
    {'1': 'FromDate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
    {'1': 'AmountN', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AmountN'},
    {'1': 'IsTax', '3': 8, '4': 1, '5': 8, '10': 'IsTax'},
  ],
};

/// Descriptor for `grpcStaffAllowanceModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStaffAllowanceModelDescriptor = $convert.base64Decode(
    'ChdncnBjU3RhZmZBbGxvd2FuY2VNb2RlbBIOCgJJRBgBIAEoCVICSUQSGAoHU3RhZmZJRBgCIA'
    'EoCVIHU3RhZmZJRBIkCg1BbGxvd2FuY2VDb2RlGAMgASgJUg1BbGxvd2FuY2VDb2RlEiQKDUFs'
    'bG93YW5jZU5hbWUYBCABKAlSDUFsbG93YW5jZU5hbWUSNgoIRnJvbURhdGUYBSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUghGcm9tRGF0ZRIyCgZUb0RhdGUYBiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgZUb0RhdGUSLgoHQW1vdW50ThgHIAEoCzIULkN1c3RvbV'
    'R5cGVzLkRlY2ltYWxSB0Ftb3VudE4SFAoFSXNUYXgYCCABKAhSBUlzVGF4');

@$core.Deprecated('Use saveAllowanceMaster_RequestDescriptor instead')
const SaveAllowanceMaster_Request$json = {
  '1': 'SaveAllowanceMaster_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcAllowanceMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveAllowanceMaster_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveAllowanceMaster_RequestDescriptor = $convert.base64Decode(
    'ChtTYXZlQWxsb3dhbmNlTWFzdGVyX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJDCgZSZWNvcmQYAiAB'
    'KAsyKy5ncnBjTWFzdGVyU2VydmljZS5ncnBjQWxsb3dhbmNlTWFzdGVyTW9kZWxSBlJlY29yZA'
    '==');

@$core.Deprecated('Use getAllowanceMasterRecord_ResponseDescriptor instead')
const GetAllowanceMasterRecord_Response$json = {
  '1': 'GetAllowanceMasterRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcAllowanceMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetAllowanceMasterRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllowanceMasterRecord_ResponseDescriptor = $convert.base64Decode(
    'CiFHZXRBbGxvd2FuY2VNYXN0ZXJSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBV'
    'IKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkMKBlJlY29yZBgDIAEoCzIr'
    'LmdycGNNYXN0ZXJTZXJ2aWNlLmdycGNBbGxvd2FuY2VNYXN0ZXJNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getAllowanceMaster_ResponseDescriptor instead')
const GetAllowanceMaster_Response$json = {
  '1': 'GetAllowanceMaster_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcAllowanceMasterModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetAllowanceMaster_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllowanceMaster_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRBbGxvd2FuY2VNYXN0ZXJfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkUKB1JlY29yZHMYAyADKAsyKy5ncnBj'
    'TWFzdGVyU2VydmljZS5ncnBjQWxsb3dhbmNlTWFzdGVyTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcAllowanceMasterModelDescriptor instead')
const grpcAllowanceMasterModel$json = {
  '1': 'grpcAllowanceMasterModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'LineNo', '3': 2, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'AllowanceCode', '3': 3, '4': 1, '5': 9, '10': 'AllowanceCode'},
    {'1': 'AllowanceName', '3': 4, '4': 1, '5': 9, '10': 'AllowanceName'},
    {'1': 'StartDate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'StartDate'},
    {'1': 'AmountN', '3': 6, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AmountN'},
    {'1': 'AllowanceType', '3': 7, '4': 1, '5': 5, '10': 'AllowanceType'},
    {'1': 'IsTax', '3': 8, '4': 1, '5': 8, '10': 'IsTax'},
    {'1': 'UpdMode', '3': 9, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdDateTime', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcAllowanceMasterModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcAllowanceMasterModelDescriptor = $convert.base64Decode(
    'ChhncnBjQWxsb3dhbmNlTWFzdGVyTW9kZWwSDgoCSUQYASABKAlSAklEEhYKBkxpbmVObxgCIA'
    'EoBVIGTGluZU5vEiQKDUFsbG93YW5jZUNvZGUYAyABKAlSDUFsbG93YW5jZUNvZGUSJAoNQWxs'
    'b3dhbmNlTmFtZRgEIAEoCVINQWxsb3dhbmNlTmFtZRI4CglTdGFydERhdGUYBSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUglTdGFydERhdGUSLgoHQW1vdW50ThgGIAEoCzIULkN1'
    'c3RvbVR5cGVzLkRlY2ltYWxSB0Ftb3VudE4SJAoNQWxsb3dhbmNlVHlwZRgHIAEoBVINQWxsb3'
    'dhbmNlVHlwZRIUCgVJc1RheBgIIAEoCFIFSXNUYXgSGAoHVXBkTW9kZRgJIAEoBVIHVXBkTW9k'
    'ZRI8CgtVcGREYXRlVGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZE'
    'RhdGVUaW1l');

@$core.Deprecated('Use saveTaxMaster_RequestDescriptor instead')
const SaveTaxMaster_Request$json = {
  '1': 'SaveTaxMaster_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcTaxMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveTaxMaster_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveTaxMaster_RequestDescriptor = $convert.base64Decode(
    'ChVTYXZlVGF4TWFzdGVyX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb2'
    '5NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI9CgZSZWNvcmQYAiABKAsyJS5n'
    'cnBjTWFzdGVyU2VydmljZS5ncnBjVGF4TWFzdGVyTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getTaxMasterRecord_ResponseDescriptor instead')
const GetTaxMasterRecord_Response$json = {
  '1': 'GetTaxMasterRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcTaxMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetTaxMasterRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaxMasterRecord_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRUYXhNYXN0ZXJSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEj0KBlJlY29yZBgDIAEoCzIlLmdycGNN'
    'YXN0ZXJTZXJ2aWNlLmdycGNUYXhNYXN0ZXJNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getTaxMaster_ResponseDescriptor instead')
const GetTaxMaster_Response$json = {
  '1': 'GetTaxMaster_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcTaxMasterModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetTaxMaster_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaxMaster_ResponseDescriptor = $convert.base64Decode(
    'ChVHZXRUYXhNYXN0ZXJfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZR'
    'IYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEj8KB1JlY29yZHMYAyADKAsyJS5ncnBjTWFzdGVy'
    'U2VydmljZS5ncnBjVGF4TWFzdGVyTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcTaxMasterModelDescriptor instead')
const grpcTaxMasterModel$json = {
  '1': 'grpcTaxMasterModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'TaxCode', '3': 2, '4': 1, '5': 9, '10': 'TaxCode'},
    {'1': 'FromSalary', '3': 3, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'FromSalary'},
    {'1': 'ToSalary', '3': 4, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ToSalary'},
    {'1': 'TaxRate', '3': 5, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'TaxRate'},
    {'1': 'ReduceSalary', '3': 6, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReduceSalary'},
    {'1': 'UpdMode', '3': 7, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdDateTime', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcTaxMasterModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcTaxMasterModelDescriptor = $convert.base64Decode(
    'ChJncnBjVGF4TWFzdGVyTW9kZWwSDgoCSUQYASABKAlSAklEEhgKB1RheENvZGUYAiABKAlSB1'
    'RheENvZGUSNAoKRnJvbVNhbGFyeRgDIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCkZyb21T'
    'YWxhcnkSMAoIVG9TYWxhcnkYBCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUghUb1NhbGFyeR'
    'IuCgdUYXhSYXRlGAUgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIHVGF4UmF0ZRI4CgxSZWR1'
    'Y2VTYWxhcnkYBiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgxSZWR1Y2VTYWxhcnkSGAoHVX'
    'BkTW9kZRgHIAEoBVIHVXBkTW9kZRI8CgtVcGREYXRlVGltZRgIIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1l');

@$core.Deprecated('Use getSalaryMasterRecord_RequestDescriptor instead')
const GetSalaryMasterRecord_Request$json = {
  '1': 'GetSalaryMasterRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'StartDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'StartDate'},
    {'1': 'IsMatch', '3': 3, '4': 1, '5': 8, '10': 'IsMatch'},
  ],
};

/// Descriptor for `GetSalaryMasterRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSalaryMasterRecord_RequestDescriptor = $convert.base64Decode(
    'Ch1HZXRTYWxhcnlNYXN0ZXJSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3'
    'JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEjgKCVN0YXJ0RGF0'
    'ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCVN0YXJ0RGF0ZRIYCgdJc01hdG'
    'NoGAMgASgIUgdJc01hdGNo');

@$core.Deprecated('Use getSalaryMasterRecord_ResponseDescriptor instead')
const GetSalaryMasterRecord_Response$json = {
  '1': 'GetSalaryMasterRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcSalaryMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetSalaryMasterRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSalaryMasterRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRTYWxhcnlNYXN0ZXJSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUm'
    'V0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkAKBlJlY29yZBgDIAEoCzIoLmdy'
    'cGNNYXN0ZXJTZXJ2aWNlLmdycGNTYWxhcnlNYXN0ZXJNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use saveSalaryMaster_RequestDescriptor instead')
const SaveSalaryMaster_Request$json = {
  '1': 'SaveSalaryMaster_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcSalaryMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveSalaryMaster_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSalaryMaster_RequestDescriptor = $convert.base64Decode(
    'ChhTYXZlU2FsYXJ5TWFzdGVyX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb2'
    '1tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJACgZSZWNvcmQYAiABKAsy'
    'KC5ncnBjTWFzdGVyU2VydmljZS5ncnBjU2FsYXJ5TWFzdGVyTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use grpcSalaryMasterModelDescriptor instead')
const grpcSalaryMasterModel$json = {
  '1': 'grpcSalaryMasterModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'StartDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'StartDate'},
    {'1': 'AccID', '3': 3, '4': 1, '5': 9, '10': 'AccID'},
    {'1': 'AccObjectID', '3': 4, '4': 1, '5': 9, '10': 'AccObjectID'},
    {'1': 'SocialInsAccID', '3': 5, '4': 1, '5': 9, '10': 'SocialInsAccID'},
    {'1': 'HealthInsAccID', '3': 6, '4': 1, '5': 9, '10': 'HealthInsAccID'},
    {'1': 'UnemploymentInsAccID', '3': 7, '4': 1, '5': 9, '10': 'UnemploymentInsAccID'},
    {'1': 'TradeUnionAccID', '3': 8, '4': 1, '5': 9, '10': 'TradeUnionAccID'},
    {'1': 'PersonalIncTaxAccID', '3': 9, '4': 1, '5': 9, '10': 'PersonalIncTaxAccID'},
    {'1': 'SocialInsRate', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SocialInsRate'},
    {'1': 'HealthInsRate', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'HealthInsRate'},
    {'1': 'UnemploymentInsRate', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UnemploymentInsRate'},
    {'1': 'TradeUnionRate', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'TradeUnionRate'},
    {'1': 'SocialInsCoRate', '3': 14, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SocialInsCoRate'},
    {'1': 'HealthInsCoRate', '3': 15, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'HealthInsCoRate'},
    {'1': 'UnemploymentInsCoRate', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UnemploymentInsCoRate'},
    {'1': 'TradeUnionCoRate', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'TradeUnionCoRate'},
    {'1': 'DeductAmountN', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DeductAmountN'},
    {'1': 'DeductExtAmountN', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DeductExtAmountN'},
    {'1': 'OvertimeRate', '3': 20, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OvertimeRate'},
    {'1': 'DayOffRate', '3': 21, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DayOffRate'},
    {'1': 'HolidaysRate', '3': 22, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'HolidaysRate'},
    {'1': 'OvernightRate', '3': 23, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OvernightRate'},
    {'1': 'StopWorkingRate', '3': 24, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StopWorkingRate'},
    {'1': 'AdvanceRate', '3': 25, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AdvanceRate'},
    {'1': 'AdvanceAmountN', '3': 26, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AdvanceAmountN'},
    {'1': 'StdWrkHours', '3': 27, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StdWrkHours'},
    {'1': 'ProduceStdWrkHours', '3': 28, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ProduceStdWrkHours'},
    {'1': 'DaytimeRate', '3': 29, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DaytimeRate'},
    {'1': 'OvernightExRate', '3': 30, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OvernightExRate'},
    {'1': 'OvertimeExRate', '3': 31, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OvertimeExRate'},
    {'1': 'MinimumWage', '3': 32, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'MinimumWage'},
    {'1': 'UpdMode', '3': 33, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdDateTime', '3': 34, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcSalaryMasterModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcSalaryMasterModelDescriptor = $convert.base64Decode(
    'ChVncnBjU2FsYXJ5TWFzdGVyTW9kZWwSDgoCSUQYASABKAlSAklEEjgKCVN0YXJ0RGF0ZRgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCVN0YXJ0RGF0ZRIUCgVBY2NJRBgDIAEo'
    'CVIFQWNjSUQSIAoLQWNjT2JqZWN0SUQYBCABKAlSC0FjY09iamVjdElEEiYKDlNvY2lhbEluc0'
    'FjY0lEGAUgASgJUg5Tb2NpYWxJbnNBY2NJRBImCg5IZWFsdGhJbnNBY2NJRBgGIAEoCVIOSGVh'
    'bHRoSW5zQWNjSUQSMgoUVW5lbXBsb3ltZW50SW5zQWNjSUQYByABKAlSFFVuZW1wbG95bWVudE'
    'luc0FjY0lEEigKD1RyYWRlVW5pb25BY2NJRBgIIAEoCVIPVHJhZGVVbmlvbkFjY0lEEjAKE1Bl'
    'cnNvbmFsSW5jVGF4QWNjSUQYCSABKAlSE1BlcnNvbmFsSW5jVGF4QWNjSUQSOgoNU29jaWFsSW'
    '5zUmF0ZRgKIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDVNvY2lhbEluc1JhdGUSOgoNSGVh'
    'bHRoSW5zUmF0ZRgLIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDUhlYWx0aEluc1JhdGUSRg'
    'oTVW5lbXBsb3ltZW50SW5zUmF0ZRgMIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSE1VuZW1w'
    'bG95bWVudEluc1JhdGUSPAoOVHJhZGVVbmlvblJhdGUYDSABKAsyFC5DdXN0b21UeXBlcy5EZW'
    'NpbWFsUg5UcmFkZVVuaW9uUmF0ZRI+Cg9Tb2NpYWxJbnNDb1JhdGUYDiABKAsyFC5DdXN0b21U'
    'eXBlcy5EZWNpbWFsUg9Tb2NpYWxJbnNDb1JhdGUSPgoPSGVhbHRoSW5zQ29SYXRlGA8gASgLMh'
    'QuQ3VzdG9tVHlwZXMuRGVjaW1hbFIPSGVhbHRoSW5zQ29SYXRlEkoKFVVuZW1wbG95bWVudElu'
    'c0NvUmF0ZRgQIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSFVVuZW1wbG95bWVudEluc0NvUm'
    'F0ZRJAChBUcmFkZVVuaW9uQ29SYXRlGBEgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIQVHJh'
    'ZGVVbmlvbkNvUmF0ZRI6Cg1EZWR1Y3RBbW91bnROGBIgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW'
    '1hbFINRGVkdWN0QW1vdW50ThJAChBEZWR1Y3RFeHRBbW91bnROGBMgASgLMhQuQ3VzdG9tVHlw'
    'ZXMuRGVjaW1hbFIQRGVkdWN0RXh0QW1vdW50ThI4CgxPdmVydGltZVJhdGUYFCABKAsyFC5DdX'
    'N0b21UeXBlcy5EZWNpbWFsUgxPdmVydGltZVJhdGUSNAoKRGF5T2ZmUmF0ZRgVIAEoCzIULkN1'
    'c3RvbVR5cGVzLkRlY2ltYWxSCkRheU9mZlJhdGUSOAoMSG9saWRheXNSYXRlGBYgASgLMhQuQ3'
    'VzdG9tVHlwZXMuRGVjaW1hbFIMSG9saWRheXNSYXRlEjoKDU92ZXJuaWdodFJhdGUYFyABKAsy'
    'FC5DdXN0b21UeXBlcy5EZWNpbWFsUg1PdmVybmlnaHRSYXRlEj4KD1N0b3BXb3JraW5nUmF0ZR'
    'gYIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSD1N0b3BXb3JraW5nUmF0ZRI2CgtBZHZhbmNl'
    'UmF0ZRgZIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSC0FkdmFuY2VSYXRlEjwKDkFkdmFuY2'
    'VBbW91bnROGBogASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIOQWR2YW5jZUFtb3VudE4SNgoL'
    'U3RkV3JrSG91cnMYGyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgtTdGRXcmtIb3VycxJECh'
    'JQcm9kdWNlU3RkV3JrSG91cnMYHCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUhJQcm9kdWNl'
    'U3RkV3JrSG91cnMSNgoLRGF5dGltZVJhdGUYHSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg'
    'tEYXl0aW1lUmF0ZRI+Cg9PdmVybmlnaHRFeFJhdGUYHiABKAsyFC5DdXN0b21UeXBlcy5EZWNp'
    'bWFsUg9PdmVybmlnaHRFeFJhdGUSPAoOT3ZlcnRpbWVFeFJhdGUYHyABKAsyFC5DdXN0b21UeX'
    'Blcy5EZWNpbWFsUg5PdmVydGltZUV4UmF0ZRI2CgtNaW5pbXVtV2FnZRggIAEoCzIULkN1c3Rv'
    'bVR5cGVzLkRlY2ltYWxSC01pbmltdW1XYWdlEhgKB1VwZE1vZGUYISABKAVSB1VwZE1vZGUSPA'
    'oLVXBkRGF0ZVRpbWUYIiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtVcGREYXRl'
    'VGltZQ==');

@$core.Deprecated('Use getAddressMaster_RequestDescriptor instead')
const GetAddressMaster_Request$json = {
  '1': 'GetAddressMaster_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Level', '3': 2, '4': 1, '5': 5, '10': 'Level'},
    {'1': 'ParentRecordNo', '3': 3, '4': 1, '5': 9, '10': 'ParentRecordNo'},
  ],
};

/// Descriptor for `GetAddressMaster_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressMaster_RequestDescriptor = $convert.base64Decode(
    'ChhHZXRBZGRyZXNzTWFzdGVyX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb2'
    '1tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIUCgVMZXZlbBgCIAEoBVIF'
    'TGV2ZWwSJgoOUGFyZW50UmVjb3JkTm8YAyABKAlSDlBhcmVudFJlY29yZE5v');

@$core.Deprecated('Use getAddressMaster_ResponseDescriptor instead')
const GetAddressMaster_Response$json = {
  '1': 'GetAddressMaster_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcAddressMasterModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetAddressMaster_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressMaster_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBZGRyZXNzTWFzdGVyX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgdSZWNvcmRzGAMgAygLMikuZ3JwY01h'
    'c3RlclNlcnZpY2UuZ3JwY0FkZHJlc3NNYXN0ZXJNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use saveAddressMaster_RequestDescriptor instead')
const SaveAddressMaster_Request$json = {
  '1': 'SaveAddressMaster_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcAddressMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveAddressMaster_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveAddressMaster_RequestDescriptor = $convert.base64Decode(
    'ChlTYXZlQWRkcmVzc01hc3Rlcl9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSQQoGUmVjb3JkGAIgASgL'
    'MikuZ3JwY01hc3RlclNlcnZpY2UuZ3JwY0FkZHJlc3NNYXN0ZXJNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use saveListAddressMaster_RequestDescriptor instead')
const SaveListAddressMaster_Request$json = {
  '1': 'SaveListAddressMaster_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Records', '3': 2, '4': 3, '5': 11, '6': '.grpcMasterService.grpcAddressMasterModel', '10': 'Records'},
  ],
};

/// Descriptor for `SaveListAddressMaster_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveListAddressMaster_RequestDescriptor = $convert.base64Decode(
    'Ch1TYXZlTGlzdEFkZHJlc3NNYXN0ZXJfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3'
    'JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEkMKB1JlY29yZHMY'
    'AiADKAsyKS5ncnBjTWFzdGVyU2VydmljZS5ncnBjQWRkcmVzc01hc3Rlck1vZGVsUgdSZWNvcm'
    'Rz');

@$core.Deprecated('Use getAddressMasterRecord_RequestDescriptor instead')
const GetAddressMasterRecord_Request$json = {
  '1': 'GetAddressMasterRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ParentRecordNo', '3': 2, '4': 1, '5': 9, '10': 'ParentRecordNo'},
    {'1': 'Level', '3': 3, '4': 1, '5': 5, '10': 'Level'},
    {'1': 'ParentCode', '3': 4, '4': 1, '5': 9, '10': 'ParentCode'},
    {'1': 'Code', '3': 5, '4': 1, '5': 9, '10': 'Code'},
  ],
};

/// Descriptor for `GetAddressMasterRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressMasterRecord_RequestDescriptor = $convert.base64Decode(
    'Ch5HZXRBZGRyZXNzTWFzdGVyUmVjb3JkX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLm'
    'dycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBImCg5QYXJlbnRS'
    'ZWNvcmRObxgCIAEoCVIOUGFyZW50UmVjb3JkTm8SFAoFTGV2ZWwYAyABKAVSBUxldmVsEh4KCl'
    'BhcmVudENvZGUYBCABKAlSClBhcmVudENvZGUSEgoEQ29kZRgFIAEoCVIEQ29kZQ==');

@$core.Deprecated('Use getAddressMasterRecord_ResponseDescriptor instead')
const GetAddressMasterRecord_Response$json = {
  '1': 'GetAddressMasterRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcAddressMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetAddressMasterRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressMasterRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRBZGRyZXNzTWFzdGVyUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSCl'
    'JldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJBCgZSZWNvcmQYAyABKAsyKS5n'
    'cnBjTWFzdGVyU2VydmljZS5ncnBjQWRkcmVzc01hc3Rlck1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use grpcAddressMasterModelDescriptor instead')
const grpcAddressMasterModel$json = {
  '1': 'grpcAddressMasterModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Level', '3': 2, '4': 1, '5': 5, '10': 'Level'},
    {'1': 'SeqNo', '3': 3, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'ParentCode', '3': 4, '4': 1, '5': 9, '10': 'ParentCode'},
    {'1': 'Code', '3': 5, '4': 1, '5': 9, '10': 'Code'},
    {'1': 'Name', '3': 6, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'NameEN', '3': 7, '4': 1, '5': 9, '10': 'NameEN'},
    {'1': 'PostCode', '3': 8, '4': 1, '5': 9, '10': 'PostCode'},
    {'1': 'RecordNo', '3': 9, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'ParentRecordNo', '3': 10, '4': 1, '5': 9, '10': 'ParentRecordNo'},
    {'1': 'UpdMode', '3': 11, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdDateTime', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcAddressMasterModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcAddressMasterModelDescriptor = $convert.base64Decode(
    'ChZncnBjQWRkcmVzc01hc3Rlck1vZGVsEg4KAklEGAEgASgJUgJJRBIUCgVMZXZlbBgCIAEoBV'
    'IFTGV2ZWwSFAoFU2VxTm8YAyABKAVSBVNlcU5vEh4KClBhcmVudENvZGUYBCABKAlSClBhcmVu'
    'dENvZGUSEgoEQ29kZRgFIAEoCVIEQ29kZRISCgROYW1lGAYgASgJUgROYW1lEhYKBk5hbWVFTh'
    'gHIAEoCVIGTmFtZUVOEhoKCFBvc3RDb2RlGAggASgJUghQb3N0Q29kZRIaCghSZWNvcmRObxgJ'
    'IAEoCVIIUmVjb3JkTm8SJgoOUGFyZW50UmVjb3JkTm8YCiABKAlSDlBhcmVudFJlY29yZE5vEh'
    'gKB1VwZE1vZGUYCyABKAVSB1VwZE1vZGUSPAoLVXBkRGF0ZVRpbWUYDCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGltZQ==');

@$core.Deprecated('Use saveProductKind_RequestDescriptor instead')
const SaveProductKind_Request$json = {
  '1': 'SaveProductKind_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcProductKindModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveProductKind_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveProductKind_RequestDescriptor = $convert.base64Decode(
    'ChdTYXZlUHJvZHVjdEtpbmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW'
    '1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEj8KBlJlY29yZBgCIAEoCzIn'
    'LmdycGNNYXN0ZXJTZXJ2aWNlLmdycGNQcm9kdWN0S2luZE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getProductKind_ResponseDescriptor instead')
const GetProductKind_Response$json = {
  '1': 'GetProductKind_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcProductKindModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetProductKind_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductKind_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRQcm9kdWN0S2luZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSQQoHUmVjb3JkcxgDIAMoCzInLmdycGNNYXN0'
    'ZXJTZXJ2aWNlLmdycGNQcm9kdWN0S2luZE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use getProductKindRecord_ResponseDescriptor instead')
const GetProductKindRecord_Response$json = {
  '1': 'GetProductKindRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcProductKindModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetProductKindRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductKindRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRQcm9kdWN0S2luZFJlY29yZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZX'
    'R1cm5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPwoGUmVjb3JkGAMgASgLMicuZ3Jw'
    'Y01hc3RlclNlcnZpY2UuZ3JwY1Byb2R1Y3RLaW5kTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use grpcProductKindModelDescriptor instead')
const grpcProductKindModel$json = {
  '1': 'grpcProductKindModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'SeqNo', '3': 2, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'ProductKind', '3': 3, '4': 1, '5': 5, '10': 'ProductKind'},
    {'1': 'ProductKindName', '3': 4, '4': 1, '5': 9, '10': 'ProductKindName'},
    {'1': 'StockAccID', '3': 5, '4': 1, '5': 9, '10': 'StockAccID'},
    {'1': 'RevenueAccID', '3': 6, '4': 1, '5': 9, '10': 'RevenueAccID'},
    {'1': 'FeeAccID', '3': 7, '4': 1, '5': 9, '10': 'FeeAccID'},
    {'1': 'UpdMode', '3': 8, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdDateTime', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcProductKindModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcProductKindModelDescriptor = $convert.base64Decode(
    'ChRncnBjUHJvZHVjdEtpbmRNb2RlbBIOCgJJRBgBIAEoCVICSUQSFAoFU2VxTm8YAiABKAVSBV'
    'NlcU5vEiAKC1Byb2R1Y3RLaW5kGAMgASgFUgtQcm9kdWN0S2luZBIoCg9Qcm9kdWN0S2luZE5h'
    'bWUYBCABKAlSD1Byb2R1Y3RLaW5kTmFtZRIeCgpTdG9ja0FjY0lEGAUgASgJUgpTdG9ja0FjY0'
    'lEEiIKDFJldmVudWVBY2NJRBgGIAEoCVIMUmV2ZW51ZUFjY0lEEhoKCEZlZUFjY0lEGAcgASgJ'
    'UghGZWVBY2NJRBIYCgdVcGRNb2RlGAggASgFUgdVcGRNb2RlEjwKC1VwZERhdGVUaW1lGAkgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILVXBkRGF0ZVRpbWU=');

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
    {'1': 'IsUsed', '3': 8, '4': 1, '5': 8, '10': 'IsUsed'},
    {'1': 'UpdMode', '3': 9, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcBankAccountModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcBankAccountModelDescriptor = $convert.base64Decode(
    'ChRncnBjQmFua0FjY291bnRNb2RlbBIOCgJJRBgBIAEoCVICSUQSJAoNQmFua0FjY291bnRObx'
    'gCIAEoCVINQmFua0FjY291bnRObxIqChBCYW5rQWNjb3VudE93bmVyGAMgASgJUhBCYW5rQWNj'
    'b3VudE93bmVyEiIKDEJhbmtGdWxsTmFtZRgEIAEoCVIMQmFua0Z1bGxOYW1lEhoKCEJhbmtOYW'
    '1lGAUgASgJUghCYW5rTmFtZRIeCgpCYW5rQnJhbmNoGAYgASgJUgpCYW5rQnJhbmNoEhYKBkNp'
    'dHlJRBgHIAEoCVIGQ2l0eUlEEhYKBklzVXNlZBgIIAEoCFIGSXNVc2VkEhgKB1VwZE1vZGUYCS'
    'ABKAVSB1VwZE1vZGU=');

@$core.Deprecated('Use saveVoucherMaster_RequestDescriptor instead')
const SaveVoucherMaster_Request$json = {
  '1': 'SaveVoucherMaster_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcVoucherMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveVoucherMaster_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVoucherMaster_RequestDescriptor = $convert.base64Decode(
    'ChlTYXZlVm91Y2hlck1hc3Rlcl9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSQQoGUmVjb3JkGAIgASgL'
    'MikuZ3JwY01hc3RlclNlcnZpY2UuZ3JwY1ZvdWNoZXJNYXN0ZXJNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getVoucherMasterRecord_ResponseDescriptor instead')
const GetVoucherMasterRecord_Response$json = {
  '1': 'GetVoucherMasterRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcVoucherMasterModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetVoucherMasterRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherMasterRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRWb3VjaGVyTWFzdGVyUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSCl'
    'JldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJBCgZSZWNvcmQYAyABKAsyKS5n'
    'cnBjTWFzdGVyU2VydmljZS5ncnBjVm91Y2hlck1hc3Rlck1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getVoucherMaster_ResponseDescriptor instead')
const GetVoucherMaster_Response$json = {
  '1': 'GetVoucherMaster_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcVoucherMasterModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetVoucherMaster_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherMaster_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRWb3VjaGVyTWFzdGVyX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgdSZWNvcmRzGAMgAygLMikuZ3JwY01h'
    'c3RlclNlcnZpY2UuZ3JwY1ZvdWNoZXJNYXN0ZXJNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcVoucherMasterModelDescriptor instead')
const grpcVoucherMasterModel$json = {
  '1': 'grpcVoucherMasterModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'VoucherCode', '3': 2, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'VoucherName', '3': 3, '4': 1, '5': 9, '10': 'VoucherName'},
    {'1': 'VoucherType', '3': 4, '4': 1, '5': 5, '10': 'VoucherType'},
    {'1': 'CurrentVoucherNo', '3': 5, '4': 1, '5': 9, '10': 'CurrentVoucherNo'},
    {'1': 'MinVoucherNo', '3': 6, '4': 1, '5': 9, '10': 'MinVoucherNo'},
    {'1': 'MaxVoucherNo', '3': 7, '4': 1, '5': 9, '10': 'MaxVoucherNo'},
    {'1': 'Prefix', '3': 8, '4': 1, '5': 9, '10': 'Prefix'},
    {'1': 'Subfix', '3': 9, '4': 1, '5': 9, '10': 'Subfix'},
    {'1': 'Notes', '3': 10, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'ModifiedOn', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ModifiedOn'},
    {'1': 'UpdMode', '3': 12, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcVoucherMasterModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcVoucherMasterModelDescriptor = $convert.base64Decode(
    'ChZncnBjVm91Y2hlck1hc3Rlck1vZGVsEg4KAklEGAEgASgJUgJJRBIgCgtWb3VjaGVyQ29kZR'
    'gCIAEoCVILVm91Y2hlckNvZGUSIAoLVm91Y2hlck5hbWUYAyABKAlSC1ZvdWNoZXJOYW1lEiAK'
    'C1ZvdWNoZXJUeXBlGAQgASgFUgtWb3VjaGVyVHlwZRIqChBDdXJyZW50Vm91Y2hlck5vGAUgAS'
    'gJUhBDdXJyZW50Vm91Y2hlck5vEiIKDE1pblZvdWNoZXJObxgGIAEoCVIMTWluVm91Y2hlck5v'
    'EiIKDE1heFZvdWNoZXJObxgHIAEoCVIMTWF4Vm91Y2hlck5vEhYKBlByZWZpeBgIIAEoCVIGUH'
    'JlZml4EhYKBlN1YmZpeBgJIAEoCVIGU3ViZml4EhQKBU5vdGVzGAogASgJUgVOb3RlcxI6CgpN'
    'b2RpZmllZE9uGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKTW9kaWZpZWRPbh'
    'IYCgdVcGRNb2RlGAwgASgFUgdVcGRNb2Rl');

@$core.Deprecated('Use saveTransactionSetting_RequestDescriptor instead')
const SaveTransactionSetting_Request$json = {
  '1': 'SaveTransactionSetting_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcTransactionSettingModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveTransactionSetting_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveTransactionSetting_RequestDescriptor = $convert.base64Decode(
    'Ch5TYXZlVHJhbnNhY3Rpb25TZXR0aW5nX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLm'
    'dycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJGCgZSZWNvcmQY'
    'AiABKAsyLi5ncnBjTWFzdGVyU2VydmljZS5ncnBjVHJhbnNhY3Rpb25TZXR0aW5nTW9kZWxSBl'
    'JlY29yZA==');

@$core.Deprecated('Use getTransactionSettingRecord_RequestDescriptor instead')
const GetTransactionSettingRecord_Request$json = {
  '1': 'GetTransactionSettingRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'VoucherCode', '3': 2, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'TransType', '3': 3, '4': 1, '5': 5, '10': 'TransType'},
  ],
};

/// Descriptor for `GetTransactionSettingRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionSettingRecord_RequestDescriptor = $convert.base64Decode(
    'CiNHZXRUcmFuc2FjdGlvblNldHRpbmdSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgAS'
    'gLMiIuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEiAKC1Zv'
    'dWNoZXJDb2RlGAIgASgJUgtWb3VjaGVyQ29kZRIcCglUcmFuc1R5cGUYAyABKAVSCVRyYW5zVH'
    'lwZQ==');

@$core.Deprecated('Use getTransactionSettingRecord_ResponseDescriptor instead')
const GetTransactionSettingRecord_Response$json = {
  '1': 'GetTransactionSettingRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcTransactionSettingModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetTransactionSettingRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionSettingRecord_ResponseDescriptor = $convert.base64Decode(
    'CiRHZXRUcmFuc2FjdGlvblNldHRpbmdSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIA'
    'EoBVIKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkYKBlJlY29yZBgDIAEo'
    'CzIuLmdycGNNYXN0ZXJTZXJ2aWNlLmdycGNUcmFuc2FjdGlvblNldHRpbmdNb2RlbFIGUmVjb3'
    'Jk');

@$core.Deprecated('Use getTransactionSetting_ResponseDescriptor instead')
const GetTransactionSetting_Response$json = {
  '1': 'GetTransactionSetting_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcTransactionSettingModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetTransactionSetting_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionSetting_ResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRUcmFuc2FjdGlvblNldHRpbmdfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUm'
    'V0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkgKB1JlY29yZHMYAyADKAsyLi5n'
    'cnBjTWFzdGVyU2VydmljZS5ncnBjVHJhbnNhY3Rpb25TZXR0aW5nTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcTransactionSettingModelDescriptor instead')
const grpcTransactionSettingModel$json = {
  '1': 'grpcTransactionSettingModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'VoucherCode', '3': 2, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'TransType', '3': 3, '4': 1, '5': 5, '10': 'TransType'},
    {'1': 'TransName', '3': 4, '4': 1, '5': 9, '10': 'TransName'},
    {'1': 'ReportName', '3': 5, '4': 1, '5': 9, '10': 'ReportName'},
    {'1': 'SumIndex', '3': 6, '4': 1, '5': 5, '10': 'SumIndex'},
    {'1': 'IsNegative', '3': 7, '4': 1, '5': 8, '10': 'IsNegative'},
    {'1': 'Notes', '3': 8, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 9, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 10, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdDateTime', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcTransactionSettingModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcTransactionSettingModelDescriptor = $convert.base64Decode(
    'ChtncnBjVHJhbnNhY3Rpb25TZXR0aW5nTW9kZWwSDgoCSUQYASABKAlSAklEEiAKC1ZvdWNoZX'
    'JDb2RlGAIgASgJUgtWb3VjaGVyQ29kZRIcCglUcmFuc1R5cGUYAyABKAVSCVRyYW5zVHlwZRIc'
    'CglUcmFuc05hbWUYBCABKAlSCVRyYW5zTmFtZRIeCgpSZXBvcnROYW1lGAUgASgJUgpSZXBvcn'
    'ROYW1lEhoKCFN1bUluZGV4GAYgASgFUghTdW1JbmRleBIeCgpJc05lZ2F0aXZlGAcgASgIUgpJ'
    'c05lZ2F0aXZlEhQKBU5vdGVzGAggASgJUgVOb3RlcxIYCgdVcGRNb2RlGAkgASgFUgdVcGRNb2'
    'RlEhoKCFVwZENvdW50GAogASgFUghVcGRDb3VudBI8CgtVcGREYXRlVGltZRgLIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1l');

@$core.Deprecated('Use saveVendorContractPrice_RequestDescriptor instead')
const SaveVendorContractPrice_Request$json = {
  '1': 'SaveVendorContractPrice_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcVendorContractPriceModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveVendorContractPrice_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVendorContractPrice_RequestDescriptor = $convert.base64Decode(
    'Ch9TYXZlVmVuZG9yQ29udHJhY3RQcmljZV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi'
    '5ncnBjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSRwoGUmVjb3Jk'
    'GAIgASgLMi8uZ3JwY01hc3RlclNlcnZpY2UuZ3JwY1ZlbmRvckNvbnRyYWN0UHJpY2VNb2RlbF'
    'IGUmVjb3Jk');

@$core.Deprecated('Use getVendorContractPriceRecord_RequestDescriptor instead')
const GetVendorContractPriceRecord_Request$json = {
  '1': 'GetVendorContractPriceRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'VendorID', '3': 2, '4': 1, '5': 9, '10': 'VendorID'},
    {'1': 'CurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'UnitCode', '3': 5, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'FromDate', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
  ],
};

/// Descriptor for `GetVendorContractPriceRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVendorContractPriceRecord_RequestDescriptor = $convert.base64Decode(
    'CiRHZXRWZW5kb3JDb250cmFjdFByaWNlUmVjb3JkX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIA'
    'EoCzIiLmdycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIaCghW'
    'ZW5kb3JJRBgCIAEoCVIIVmVuZG9ySUQSIgoMQ3VycmVuY3lDb2RlGAMgASgJUgxDdXJyZW5jeU'
    'NvZGUSIAoLUHJvZHVjdENvZGUYBCABKAlSC1Byb2R1Y3RDb2RlEhoKCFVuaXRDb2RlGAUgASgJ'
    'UghVbml0Q29kZRI2CghGcm9tRGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCEZyb21EYXRlEjIKBlRvRGF0ZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'BlRvRGF0ZQ==');

@$core.Deprecated('Use getVendorContractPriceRecord_ResponseDescriptor instead')
const GetVendorContractPriceRecord_Response$json = {
  '1': 'GetVendorContractPriceRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcVendorContractPriceModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetVendorContractPriceRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVendorContractPriceRecord_ResponseDescriptor = $convert.base64Decode(
    'CiVHZXRWZW5kb3JDb250cmFjdFByaWNlUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYAS'
    'ABKAVSClJldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJHCgZSZWNvcmQYAyAB'
    'KAsyLy5ncnBjTWFzdGVyU2VydmljZS5ncnBjVmVuZG9yQ29udHJhY3RQcmljZU1vZGVsUgZSZW'
    'NvcmQ=');

@$core.Deprecated('Use getVendorContractPrice_RequestDescriptor instead')
const GetVendorContractPrice_Request$json = {
  '1': 'GetVendorContractPrice_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'VendorID', '3': 2, '4': 1, '5': 9, '10': 'VendorID'},
    {'1': 'CurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'State', '3': 5, '4': 1, '5': 5, '10': 'State'},
  ],
};

/// Descriptor for `GetVendorContractPrice_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVendorContractPrice_RequestDescriptor = $convert.base64Decode(
    'Ch5HZXRWZW5kb3JDb250cmFjdFByaWNlX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLm'
    'dycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIaCghWZW5kb3JJ'
    'RBgCIAEoCVIIVmVuZG9ySUQSIgoMQ3VycmVuY3lDb2RlGAMgASgJUgxDdXJyZW5jeUNvZGUSIA'
    'oLUHJvZHVjdENvZGUYBCABKAlSC1Byb2R1Y3RDb2RlEhQKBVN0YXRlGAUgASgFUgVTdGF0ZQ==');

@$core.Deprecated('Use getVendorContractPrice_ResponseDescriptor instead')
const GetVendorContractPrice_Response$json = {
  '1': 'GetVendorContractPrice_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcVendorContractPriceModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetVendorContractPrice_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVendorContractPrice_ResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRWZW5kb3JDb250cmFjdFByaWNlX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSCl'
    'JldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJJCgdSZWNvcmRzGAMgAygLMi8u'
    'Z3JwY01hc3RlclNlcnZpY2UuZ3JwY1ZlbmRvckNvbnRyYWN0UHJpY2VNb2RlbFIHUmVjb3Jkcw'
    '==');

@$core.Deprecated('Use grpcVendorContractPriceModelDescriptor instead')
const grpcVendorContractPriceModel$json = {
  '1': 'grpcVendorContractPriceModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'VendorID', '3': 2, '4': 1, '5': 9, '10': 'VendorID'},
    {'1': 'CurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 5, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 6, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 7, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 8, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'ContractUnitPrice', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ContractUnitPrice'},
    {'1': 'FromDate', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
    {'1': 'UpdMode', '3': 13, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 14, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 15, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 16, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcVendorContractPriceModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcVendorContractPriceModelDescriptor = $convert.base64Decode(
    'ChxncnBjVmVuZG9yQ29udHJhY3RQcmljZU1vZGVsEg4KAklEGAEgASgJUgJJRBIaCghWZW5kb3'
    'JJRBgCIAEoCVIIVmVuZG9ySUQSIgoMQ3VycmVuY3lDb2RlGAMgASgJUgxDdXJyZW5jeUNvZGUS'
    'IAoLUHJvZHVjdENvZGUYBCABKAlSC1Byb2R1Y3RDb2RlEiAKC1Byb2R1Y3ROYW1lGAUgASgJUg'
    'tQcm9kdWN0TmFtZRIkCg1TcGVjaWZpY2F0aW9uGAYgASgJUg1TcGVjaWZpY2F0aW9uEhoKCFVu'
    'aXRDb2RlGAcgASgJUghVbml0Q29kZRIaCghVbml0TmFtZRgIIAEoCVIIVW5pdE5hbWUSNAoKUG'
    'Fja2luZ1F0eRgJIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClBhY2tpbmdRdHkSQgoRQ29u'
    'dHJhY3RVbml0UHJpY2UYCiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUhFDb250cmFjdFVuaX'
    'RQcmljZRI2CghGcm9tRGF0ZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCEZy'
    'b21EYXRlEjIKBlRvRGF0ZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBlRvRG'
    'F0ZRIYCgdVcGRNb2RlGA0gASgFUgdVcGRNb2RlEhoKCFVwZENvdW50GA4gASgFUghVcGRDb3Vu'
    'dBIqChBVcGRUcmFuc2FjdGlvbklEGA8gASgJUhBVcGRUcmFuc2FjdGlvbklEEiIKDFVwZEFjY2'
    '91bnRJRBgQIAEoCVIMVXBkQWNjb3VudElEEjwKC1VwZERhdGVUaW1lGBEgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFILVXBkRGF0ZVRpbWU=');

@$core.Deprecated('Use savePromotionGift_RequestDescriptor instead')
const SavePromotionGift_Request$json = {
  '1': 'SavePromotionGift_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcPromotionGiftModel', '10': 'Record'},
  ],
};

/// Descriptor for `SavePromotionGift_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savePromotionGift_RequestDescriptor = $convert.base64Decode(
    'ChlTYXZlUHJvbW90aW9uR2lmdF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSQQoGUmVjb3JkGAIgASgL'
    'MikuZ3JwY01hc3RlclNlcnZpY2UuZ3JwY1Byb21vdGlvbkdpZnRNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getPromotionGiftRecord_RequestDescriptor instead')
const GetPromotionGiftRecord_Request$json = {
  '1': 'GetPromotionGiftRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ProductCode', '3': 2, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'GiftRecordNo', '3': 3, '4': 1, '5': 9, '10': 'GiftRecordNo'},
  ],
};

/// Descriptor for `GetPromotionGiftRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionGiftRecord_RequestDescriptor = $convert.base64Decode(
    'Ch5HZXRQcm9tb3Rpb25HaWZ0UmVjb3JkX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLm'
    'dycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIgCgtQcm9kdWN0'
    'Q29kZRgCIAEoCVILUHJvZHVjdENvZGUSIgoMR2lmdFJlY29yZE5vGAMgASgJUgxHaWZ0UmVjb3'
    'JkTm8=');

@$core.Deprecated('Use getPromotionGiftRecord_ResponseDescriptor instead')
const GetPromotionGiftRecord_Response$json = {
  '1': 'GetPromotionGiftRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcPromotionGiftModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetPromotionGiftRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionGiftRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRQcm9tb3Rpb25HaWZ0UmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSCl'
    'JldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJBCgZSZWNvcmQYAyABKAsyKS5n'
    'cnBjTWFzdGVyU2VydmljZS5ncnBjUHJvbW90aW9uR2lmdE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getPromotionGift_ResponseDescriptor instead')
const GetPromotionGift_Response$json = {
  '1': 'GetPromotionGift_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcPromotionGiftModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetPromotionGift_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionGift_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRQcm9tb3Rpb25HaWZ0X1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgdSZWNvcmRzGAMgAygLMikuZ3JwY01h'
    'c3RlclNlcnZpY2UuZ3JwY1Byb21vdGlvbkdpZnRNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcPromotionGiftModelDescriptor instead')
const grpcPromotionGiftModel$json = {
  '1': 'grpcPromotionGiftModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'GiftRecordNo', '3': 2, '4': 1, '5': 9, '10': 'GiftRecordNo'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 4, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 5, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 6, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 7, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'GiftQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'GiftQty'},
    {'1': 'UnitPrice', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UnitPrice'},
    {'1': 'UpdMode', '3': 11, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 12, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 13, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 14, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcPromotionGiftModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcPromotionGiftModelDescriptor = $convert.base64Decode(
    'ChZncnBjUHJvbW90aW9uR2lmdE1vZGVsEg4KAklEGAEgASgJUgJJRBIiCgxHaWZ0UmVjb3JkTm'
    '8YAiABKAlSDEdpZnRSZWNvcmRObxIgCgtQcm9kdWN0Q29kZRgDIAEoCVILUHJvZHVjdENvZGUS'
    'IAoLUHJvZHVjdE5hbWUYBCABKAlSC1Byb2R1Y3ROYW1lEiQKDVNwZWNpZmljYXRpb24YBSABKA'
    'lSDVNwZWNpZmljYXRpb24SGgoIVW5pdENvZGUYBiABKAlSCFVuaXRDb2RlEhoKCFVuaXROYW1l'
    'GAcgASgJUghVbml0TmFtZRI0CgpQYWNraW5nUXR5GAggASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW'
    '1hbFIKUGFja2luZ1F0eRIuCgdHaWZ0UXR5GAkgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIH'
    'R2lmdFF0eRIyCglVbml0UHJpY2UYCiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUglVbml0UH'
    'JpY2USGAoHVXBkTW9kZRgLIAEoBVIHVXBkTW9kZRIaCghVcGRDb3VudBgMIAEoBVIIVXBkQ291'
    'bnQSKgoQVXBkVHJhbnNhY3Rpb25JRBgNIAEoCVIQVXBkVHJhbnNhY3Rpb25JRBIiCgxVcGRBY2'
    'NvdW50SUQYDiABKAlSDFVwZEFjY291bnRJRBI8CgtVcGREYXRlVGltZRgPIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1l');

@$core.Deprecated('Use savePromotionDetail_RequestDescriptor instead')
const SavePromotionDetail_Request$json = {
  '1': 'SavePromotionDetail_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcPromotionDetailModel', '10': 'Record'},
  ],
};

/// Descriptor for `SavePromotionDetail_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savePromotionDetail_RequestDescriptor = $convert.base64Decode(
    'ChtTYXZlUHJvbW90aW9uRGV0YWlsX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJDCgZSZWNvcmQYAiAB'
    'KAsyKy5ncnBjTWFzdGVyU2VydmljZS5ncnBjUHJvbW90aW9uRGV0YWlsTW9kZWxSBlJlY29yZA'
    '==');

@$core.Deprecated('Use getPromotionDetailRecord_RequestDescriptor instead')
const GetPromotionDetailRecord_Request$json = {
  '1': 'GetPromotionDetailRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ProductCode', '3': 2, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'RecordNo', '3': 3, '4': 1, '5': 9, '10': 'RecordNo'},
  ],
};

/// Descriptor for `GetPromotionDetailRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionDetailRecord_RequestDescriptor = $convert.base64Decode(
    'CiBHZXRQcm9tb3Rpb25EZXRhaWxSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMi'
    'IuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEiAKC1Byb2R1'
    'Y3RDb2RlGAIgASgJUgtQcm9kdWN0Q29kZRIaCghSZWNvcmRObxgDIAEoCVIIUmVjb3JkTm8=');

@$core.Deprecated('Use getPromotionDetailRecord_ResponseDescriptor instead')
const GetPromotionDetailRecord_Response$json = {
  '1': 'GetPromotionDetailRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcPromotionDetailModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetPromotionDetailRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionDetailRecord_ResponseDescriptor = $convert.base64Decode(
    'CiFHZXRQcm9tb3Rpb25EZXRhaWxSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBV'
    'IKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkMKBlJlY29yZBgDIAEoCzIr'
    'LmdycGNNYXN0ZXJTZXJ2aWNlLmdycGNQcm9tb3Rpb25EZXRhaWxNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getPromotionDetail_ResponseDescriptor instead')
const GetPromotionDetail_Response$json = {
  '1': 'GetPromotionDetail_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcPromotionDetailModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetPromotionDetail_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionDetail_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRQcm9tb3Rpb25EZXRhaWxfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkUKB1JlY29yZHMYAyADKAsyKy5ncnBj'
    'TWFzdGVyU2VydmljZS5ncnBjUHJvbW90aW9uRGV0YWlsTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcPromotionDetailModelDescriptor instead')
const grpcPromotionDetailModel$json = {
  '1': 'grpcPromotionDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'PromoNo', '3': 2, '4': 1, '5': 9, '10': 'PromoNo'},
    {'1': 'RecordNo', '3': 3, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 5, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 6, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 7, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 8, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'BillQty', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'BillQty'},
    {'1': 'BillRevenue', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'BillRevenue'},
    {'1': 'DiscountRate', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DiscountRate'},
    {'1': 'DiscountAmount', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DiscountAmount'},
    {'1': 'GiftRecordNo', '3': 14, '4': 1, '5': 9, '10': 'GiftRecordNo'},
    {'1': 'UpdMode', '3': 15, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 16, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 17, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 18, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcPromotionDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcPromotionDetailModelDescriptor = $convert.base64Decode(
    'ChhncnBjUHJvbW90aW9uRGV0YWlsTW9kZWwSDgoCSUQYASABKAlSAklEEhgKB1Byb21vTm8YAi'
    'ABKAlSB1Byb21vTm8SGgoIUmVjb3JkTm8YAyABKAlSCFJlY29yZE5vEiAKC1Byb2R1Y3RDb2Rl'
    'GAQgASgJUgtQcm9kdWN0Q29kZRIgCgtQcm9kdWN0TmFtZRgFIAEoCVILUHJvZHVjdE5hbWUSJA'
    'oNU3BlY2lmaWNhdGlvbhgGIAEoCVINU3BlY2lmaWNhdGlvbhIaCghVbml0Q29kZRgHIAEoCVII'
    'VW5pdENvZGUSGgoIVW5pdE5hbWUYCCABKAlSCFVuaXROYW1lEjQKClBhY2tpbmdRdHkYCSABKA'
    'syFC5DdXN0b21UeXBlcy5EZWNpbWFsUgpQYWNraW5nUXR5Ei4KB0JpbGxRdHkYCiABKAsyFC5D'
    'dXN0b21UeXBlcy5EZWNpbWFsUgdCaWxsUXR5EjYKC0JpbGxSZXZlbnVlGAsgASgLMhQuQ3VzdG'
    '9tVHlwZXMuRGVjaW1hbFILQmlsbFJldmVudWUSOAoMRGlzY291bnRSYXRlGAwgASgLMhQuQ3Vz'
    'dG9tVHlwZXMuRGVjaW1hbFIMRGlzY291bnRSYXRlEjwKDkRpc2NvdW50QW1vdW50GA0gASgLMh'
    'QuQ3VzdG9tVHlwZXMuRGVjaW1hbFIORGlzY291bnRBbW91bnQSIgoMR2lmdFJlY29yZE5vGA4g'
    'ASgJUgxHaWZ0UmVjb3JkTm8SGAoHVXBkTW9kZRgPIAEoBVIHVXBkTW9kZRIaCghVcGRDb3VudB'
    'gQIAEoBVIIVXBkQ291bnQSKgoQVXBkVHJhbnNhY3Rpb25JRBgRIAEoCVIQVXBkVHJhbnNhY3Rp'
    'b25JRBIiCgxVcGRBY2NvdW50SUQYEiABKAlSDFVwZEFjY291bnRJRBI8CgtVcGREYXRlVGltZR'
    'gTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1l');

@$core.Deprecated('Use savePromotionHeader_RequestDescriptor instead')
const SavePromotionHeader_Request$json = {
  '1': 'SavePromotionHeader_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcPromotionHeaderModel', '10': 'Record'},
  ],
};

/// Descriptor for `SavePromotionHeader_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savePromotionHeader_RequestDescriptor = $convert.base64Decode(
    'ChtTYXZlUHJvbW90aW9uSGVhZGVyX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJDCgZSZWNvcmQYAiAB'
    'KAsyKy5ncnBjTWFzdGVyU2VydmljZS5ncnBjUHJvbW90aW9uSGVhZGVyTW9kZWxSBlJlY29yZA'
    '==');

@$core.Deprecated('Use getPromotionHeaderRecord_RequestDescriptor instead')
const GetPromotionHeaderRecord_Request$json = {
  '1': 'GetPromotionHeaderRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'PromoNo', '3': 2, '4': 1, '5': 9, '10': 'PromoNo'},
    {'1': 'FromDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
  ],
};

/// Descriptor for `GetPromotionHeaderRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionHeaderRecord_RequestDescriptor = $convert.base64Decode(
    'CiBHZXRQcm9tb3Rpb25IZWFkZXJSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMi'
    'IuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhgKB1Byb21v'
    'Tm8YAiABKAlSB1Byb21vTm8SNgoIRnJvbURhdGUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUghGcm9tRGF0ZRIyCgZUb0RhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgZUb0RhdGU=');

@$core.Deprecated('Use getPromotionHeaderRecord_ResponseDescriptor instead')
const GetPromotionHeaderRecord_Response$json = {
  '1': 'GetPromotionHeaderRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcPromotionHeaderModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetPromotionHeaderRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionHeaderRecord_ResponseDescriptor = $convert.base64Decode(
    'CiFHZXRQcm9tb3Rpb25IZWFkZXJSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBV'
    'IKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkMKBlJlY29yZBgDIAEoCzIr'
    'LmdycGNNYXN0ZXJTZXJ2aWNlLmdycGNQcm9tb3Rpb25IZWFkZXJNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getPromotionHeader_ResponseDescriptor instead')
const GetPromotionHeader_Response$json = {
  '1': 'GetPromotionHeader_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcPromotionHeaderModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetPromotionHeader_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionHeader_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRQcm9tb3Rpb25IZWFkZXJfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkUKB1JlY29yZHMYAyADKAsyKy5ncnBj'
    'TWFzdGVyU2VydmljZS5ncnBjUHJvbW90aW9uSGVhZGVyTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcPromotionHeaderModelDescriptor instead')
const grpcPromotionHeaderModel$json = {
  '1': 'grpcPromotionHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'PromoNo', '3': 2, '4': 1, '5': 9, '10': 'PromoNo'},
    {'1': 'PromoTitle', '3': 3, '4': 1, '5': 9, '10': 'PromoTitle'},
    {'1': 'FromDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
    {'1': 'RecordNo', '3': 6, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 7, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 8, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 9, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 10, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcPromotionHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcPromotionHeaderModelDescriptor = $convert.base64Decode(
    'ChhncnBjUHJvbW90aW9uSGVhZGVyTW9kZWwSDgoCSUQYASABKAlSAklEEhgKB1Byb21vTm8YAi'
    'ABKAlSB1Byb21vTm8SHgoKUHJvbW9UaXRsZRgDIAEoCVIKUHJvbW9UaXRsZRI2CghGcm9tRGF0'
    'ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCEZyb21EYXRlEjIKBlRvRGF0ZR'
    'gFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBlRvRGF0ZRIaCghSZWNvcmRObxgG'
    'IAEoCVIIUmVjb3JkTm8SGAoHVXBkTW9kZRgHIAEoBVIHVXBkTW9kZRIaCghVcGRDb3VudBgIIA'
    'EoBVIIVXBkQ291bnQSKgoQVXBkVHJhbnNhY3Rpb25JRBgJIAEoCVIQVXBkVHJhbnNhY3Rpb25J'
    'RBIiCgxVcGRBY2NvdW50SUQYCiABKAlSDFVwZEFjY291bnRJRBI8CgtVcGREYXRlVGltZRgLIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1l');

@$core.Deprecated('Use saveExchangeRate_RequestDescriptor instead')
const SaveExchangeRate_Request$json = {
  '1': 'SaveExchangeRate_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcExchangeRateModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveExchangeRate_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveExchangeRate_RequestDescriptor = $convert.base64Decode(
    'ChhTYXZlRXhjaGFuZ2VSYXRlX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb2'
    '1tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJACgZSZWNvcmQYAiABKAsy'
    'KC5ncnBjTWFzdGVyU2VydmljZS5ncnBjRXhjaGFuZ2VSYXRlTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getExchangeRateRecord_RequestDescriptor instead')
const GetExchangeRateRecord_Request$json = {
  '1': 'GetExchangeRateRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ScrCurrencyCode', '3': 2, '4': 1, '5': 9, '10': 'ScrCurrencyCode'},
    {'1': 'DestCurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'DestCurrencyCode'},
  ],
};

/// Descriptor for `GetExchangeRateRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExchangeRateRecord_RequestDescriptor = $convert.base64Decode(
    'Ch1HZXRFeGNoYW5nZVJhdGVSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3'
    'JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEigKD1NjckN1cnJl'
    'bmN5Q29kZRgCIAEoCVIPU2NyQ3VycmVuY3lDb2RlEioKEERlc3RDdXJyZW5jeUNvZGUYAyABKA'
    'lSEERlc3RDdXJyZW5jeUNvZGU=');

@$core.Deprecated('Use getExchangeRateRecord_ResponseDescriptor instead')
const GetExchangeRateRecord_Response$json = {
  '1': 'GetExchangeRateRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcExchangeRateModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetExchangeRateRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExchangeRateRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRFeGNoYW5nZVJhdGVSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUm'
    'V0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkAKBlJlY29yZBgDIAEoCzIoLmdy'
    'cGNNYXN0ZXJTZXJ2aWNlLmdycGNFeGNoYW5nZVJhdGVNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getExchangeRate_RequestDescriptor instead')
const GetExchangeRate_Request$json = {
  '1': 'GetExchangeRate_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ScrCurrencyCode', '3': 2, '4': 1, '5': 9, '10': 'ScrCurrencyCode'},
  ],
};

/// Descriptor for `GetExchangeRate_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExchangeRate_RequestDescriptor = $convert.base64Decode(
    'ChdHZXRFeGNoYW5nZVJhdGVfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW'
    '1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEigKD1NjckN1cnJlbmN5Q29k'
    'ZRgCIAEoCVIPU2NyQ3VycmVuY3lDb2Rl');

@$core.Deprecated('Use getExchangeRate_ResponseDescriptor instead')
const GetExchangeRate_Response$json = {
  '1': 'GetExchangeRate_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcExchangeRateModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetExchangeRate_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExchangeRate_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXRFeGNoYW5nZVJhdGVfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkIKB1JlY29yZHMYAyADKAsyKC5ncnBjTWFz'
    'dGVyU2VydmljZS5ncnBjRXhjaGFuZ2VSYXRlTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcExchangeRateModelDescriptor instead')
const grpcExchangeRateModel$json = {
  '1': 'grpcExchangeRateModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ScrCurrencyCode', '3': 2, '4': 1, '5': 9, '10': 'ScrCurrencyCode'},
    {'1': 'DestCurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'DestCurrencyCode'},
    {'1': 'ExchangeRate', '3': 4, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ExchangeRate'},
    {'1': 'Notes', '3': 5, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 6, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 7, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 8, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 9, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcExchangeRateModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcExchangeRateModelDescriptor = $convert.base64Decode(
    'ChVncnBjRXhjaGFuZ2VSYXRlTW9kZWwSDgoCSUQYASABKAlSAklEEigKD1NjckN1cnJlbmN5Q2'
    '9kZRgCIAEoCVIPU2NyQ3VycmVuY3lDb2RlEioKEERlc3RDdXJyZW5jeUNvZGUYAyABKAlSEERl'
    'c3RDdXJyZW5jeUNvZGUSOAoMRXhjaGFuZ2VSYXRlGAQgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW'
    '1hbFIMRXhjaGFuZ2VSYXRlEhQKBU5vdGVzGAUgASgJUgVOb3RlcxIYCgdVcGRNb2RlGAYgASgF'
    'UgdVcGRNb2RlEhoKCFVwZENvdW50GAcgASgFUghVcGRDb3VudBIqChBVcGRUcmFuc2FjdGlvbk'
    'lEGAggASgJUhBVcGRUcmFuc2FjdGlvbklEEiIKDFVwZEFjY291bnRJRBgJIAEoCVIMVXBkQWNj'
    'b3VudElEEjwKC1VwZERhdGVUaW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'ILVXBkRGF0ZVRpbWU=');

@$core.Deprecated('Use saveCurrency_RequestDescriptor instead')
const SaveCurrency_Request$json = {
  '1': 'SaveCurrency_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcCurrencyModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveCurrency_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveCurrency_RequestDescriptor = $convert.base64Decode(
    'ChRTYXZlQ3VycmVuY3lfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk'
    '1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEjwKBlJlY29yZBgCIAEoCzIkLmdy'
    'cGNNYXN0ZXJTZXJ2aWNlLmdycGNDdXJyZW5jeU1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getCurrencyRecord_ResponseDescriptor instead')
const GetCurrencyRecord_Response$json = {
  '1': 'GetCurrencyRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcCurrencyModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetCurrencyRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrencyRecord_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDdXJyZW5jeVJlY29yZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPAoGUmVjb3JkGAMgASgLMiQuZ3JwY01h'
    'c3RlclNlcnZpY2UuZ3JwY0N1cnJlbmN5TW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getCurrency_ResponseDescriptor instead')
const GetCurrency_Response$json = {
  '1': 'GetCurrency_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcCurrencyModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetCurrency_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrency_ResponseDescriptor = $convert.base64Decode(
    'ChRHZXRDdXJyZW5jeV9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2RlEh'
    'gKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPgoHUmVjb3JkcxgDIAMoCzIkLmdycGNNYXN0ZXJT'
    'ZXJ2aWNlLmdycGNDdXJyZW5jeU1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcCurrencyModelDescriptor instead')
const grpcCurrencyModel$json = {
  '1': 'grpcCurrencyModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'SeqNo', '3': 2, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'CurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'CurrencyName', '3': 4, '4': 1, '5': 9, '10': 'CurrencyName'},
    {'1': 'IsNatural', '3': 5, '4': 1, '5': 8, '10': 'IsNatural'},
    {'1': 'PriceDecimalPlaces', '3': 6, '4': 1, '5': 5, '10': 'PriceDecimalPlaces'},
    {'1': 'UpdMode', '3': 7, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 8, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 9, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 10, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcCurrencyModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcCurrencyModelDescriptor = $convert.base64Decode(
    'ChFncnBjQ3VycmVuY3lNb2RlbBIOCgJJRBgBIAEoCVICSUQSFAoFU2VxTm8YAiABKAVSBVNlcU'
    '5vEiIKDEN1cnJlbmN5Q29kZRgDIAEoCVIMQ3VycmVuY3lDb2RlEiIKDEN1cnJlbmN5TmFtZRgE'
    'IAEoCVIMQ3VycmVuY3lOYW1lEhwKCUlzTmF0dXJhbBgFIAEoCFIJSXNOYXR1cmFsEi4KElByaW'
    'NlRGVjaW1hbFBsYWNlcxgGIAEoBVISUHJpY2VEZWNpbWFsUGxhY2VzEhgKB1VwZE1vZGUYByAB'
    'KAVSB1VwZE1vZGUSGgoIVXBkQ291bnQYCCABKAVSCFVwZENvdW50EioKEFVwZFRyYW5zYWN0aW'
    '9uSUQYCSABKAlSEFVwZFRyYW5zYWN0aW9uSUQSIgoMVXBkQWNjb3VudElEGAogASgJUgxVcGRB'
    'Y2NvdW50SUQSPAoLVXBkRGF0ZVRpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgtVcGREYXRlVGltZQ==');

@$core.Deprecated('Use saveDeliveryPlace_RequestDescriptor instead')
const SaveDeliveryPlace_Request$json = {
  '1': 'SaveDeliveryPlace_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcDeliveryPlaceModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveDeliveryPlace_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveDeliveryPlace_RequestDescriptor = $convert.base64Decode(
    'ChlTYXZlRGVsaXZlcnlQbGFjZV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSQQoGUmVjb3JkGAIgASgL'
    'MikuZ3JwY01hc3RlclNlcnZpY2UuZ3JwY0RlbGl2ZXJ5UGxhY2VNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getDeliveryPlaceRecord_RequestDescriptor instead')
const GetDeliveryPlaceRecord_Request$json = {
  '1': 'GetDeliveryPlaceRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'DeliPlaceID', '3': 3, '4': 1, '5': 9, '10': 'DeliPlaceID'},
  ],
};

/// Descriptor for `GetDeliveryPlaceRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeliveryPlaceRecord_RequestDescriptor = $convert.base64Decode(
    'Ch5HZXREZWxpdmVyeVBsYWNlUmVjb3JkX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLm'
    'dycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIeCgpDdXN0b21l'
    'cklEGAIgASgJUgpDdXN0b21lcklEEiAKC0RlbGlQbGFjZUlEGAMgASgJUgtEZWxpUGxhY2VJRA'
    '==');

@$core.Deprecated('Use getDeliveryPlaceRecord_ResponseDescriptor instead')
const GetDeliveryPlaceRecord_Response$json = {
  '1': 'GetDeliveryPlaceRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcDeliveryPlaceModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetDeliveryPlaceRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeliveryPlaceRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch9HZXREZWxpdmVyeVBsYWNlUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSCl'
    'JldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJBCgZSZWNvcmQYAyABKAsyKS5n'
    'cnBjTWFzdGVyU2VydmljZS5ncnBjRGVsaXZlcnlQbGFjZU1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getDeliveryPlace_ResponseDescriptor instead')
const GetDeliveryPlace_Response$json = {
  '1': 'GetDeliveryPlace_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcDeliveryPlaceModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetDeliveryPlace_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeliveryPlace_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXREZWxpdmVyeVBsYWNlX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgdSZWNvcmRzGAMgAygLMikuZ3JwY01h'
    'c3RlclNlcnZpY2UuZ3JwY0RlbGl2ZXJ5UGxhY2VNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcDeliveryPlaceModelDescriptor instead')
const grpcDeliveryPlaceModel$json = {
  '1': 'grpcDeliveryPlaceModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'DeliPlaceID', '3': 3, '4': 1, '5': 9, '10': 'DeliPlaceID'},
    {'1': 'DeliPlaceName', '3': 4, '4': 1, '5': 9, '10': 'DeliPlaceName'},
    {'1': 'CanChangeName', '3': 5, '4': 1, '5': 8, '10': 'CanChangeName'},
    {'1': 'Address', '3': 6, '4': 1, '5': 9, '10': 'Address'},
    {'1': 'ContactPerson', '3': 7, '4': 1, '5': 9, '10': 'ContactPerson'},
    {'1': 'ContactPhone', '3': 8, '4': 1, '5': 9, '10': 'ContactPhone'},
    {'1': 'ContactEmail', '3': 9, '4': 1, '5': 9, '10': 'ContactEmail'},
    {'1': 'ClassCode1', '3': 10, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 11, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 12, '4': 1, '5': 9, '10': 'ClassCode3'},
    {'1': 'TransportComID', '3': 13, '4': 1, '5': 9, '10': 'TransportComID'},
    {'1': 'Distance', '3': 14, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Distance'},
    {'1': 'DeliveryLT', '3': 15, '4': 1, '5': 5, '10': 'DeliveryLT'},
    {'1': 'UpdMode', '3': 16, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 17, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 18, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 19, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcDeliveryPlaceModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcDeliveryPlaceModelDescriptor = $convert.base64Decode(
    'ChZncnBjRGVsaXZlcnlQbGFjZU1vZGVsEg4KAklEGAEgASgJUgJJRBIeCgpDdXN0b21lcklEGA'
    'IgASgJUgpDdXN0b21lcklEEiAKC0RlbGlQbGFjZUlEGAMgASgJUgtEZWxpUGxhY2VJRBIkCg1E'
    'ZWxpUGxhY2VOYW1lGAQgASgJUg1EZWxpUGxhY2VOYW1lEiQKDUNhbkNoYW5nZU5hbWUYBSABKA'
    'hSDUNhbkNoYW5nZU5hbWUSGAoHQWRkcmVzcxgGIAEoCVIHQWRkcmVzcxIkCg1Db250YWN0UGVy'
    'c29uGAcgASgJUg1Db250YWN0UGVyc29uEiIKDENvbnRhY3RQaG9uZRgIIAEoCVIMQ29udGFjdF'
    'Bob25lEiIKDENvbnRhY3RFbWFpbBgJIAEoCVIMQ29udGFjdEVtYWlsEh4KCkNsYXNzQ29kZTEY'
    'CiABKAlSCkNsYXNzQ29kZTESHgoKQ2xhc3NDb2RlMhgLIAEoCVIKQ2xhc3NDb2RlMhIeCgpDbG'
    'Fzc0NvZGUzGAwgASgJUgpDbGFzc0NvZGUzEiYKDlRyYW5zcG9ydENvbUlEGA0gASgJUg5UcmFu'
    'c3BvcnRDb21JRBIwCghEaXN0YW5jZRgOIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCERpc3'
    'RhbmNlEh4KCkRlbGl2ZXJ5TFQYDyABKAVSCkRlbGl2ZXJ5TFQSGAoHVXBkTW9kZRgQIAEoBVIH'
    'VXBkTW9kZRIaCghVcGRDb3VudBgRIAEoBVIIVXBkQ291bnQSKgoQVXBkVHJhbnNhY3Rpb25JRB'
    'gSIAEoCVIQVXBkVHJhbnNhY3Rpb25JRBIiCgxVcGRBY2NvdW50SUQYEyABKAlSDFVwZEFjY291'
    'bnRJRBI8CgtVcGREYXRlVGltZRgUIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1'
    'VwZERhdGVUaW1l');

@$core.Deprecated('Use saveStdFeeDevide_RequestDescriptor instead')
const SaveStdFeeDevide_Request$json = {
  '1': 'SaveStdFeeDevide_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcStdFeeDevideModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveStdFeeDevide_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveStdFeeDevide_RequestDescriptor = $convert.base64Decode(
    'ChhTYXZlU3RkRmVlRGV2aWRlX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb2'
    '1tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJACgZSZWNvcmQYAiABKAsy'
    'KC5ncnBjTWFzdGVyU2VydmljZS5ncnBjU3RkRmVlRGV2aWRlTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getStdFeeDevideRecord_RequestDescriptor instead')
const GetStdFeeDevideRecord_Request$json = {
  '1': 'GetStdFeeDevideRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'FactoryCode', '3': 2, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'FeeItemCode', '3': 3, '4': 1, '5': 9, '10': 'FeeItemCode'},
    {'1': 'LineCode', '3': 4, '4': 1, '5': 9, '10': 'LineCode'},
  ],
};

/// Descriptor for `GetStdFeeDevideRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStdFeeDevideRecord_RequestDescriptor = $convert.base64Decode(
    'Ch1HZXRTdGRGZWVEZXZpZGVSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3'
    'JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEiAKC0ZhY3RvcnlD'
    'b2RlGAIgASgJUgtGYWN0b3J5Q29kZRIgCgtGZWVJdGVtQ29kZRgDIAEoCVILRmVlSXRlbUNvZG'
    'USGgoITGluZUNvZGUYBCABKAlSCExpbmVDb2Rl');

@$core.Deprecated('Use getStdFeeDevideRecord_ResponseDescriptor instead')
const GetStdFeeDevideRecord_Response$json = {
  '1': 'GetStdFeeDevideRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcStdFeeDevideModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetStdFeeDevideRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStdFeeDevideRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRTdGRGZWVEZXZpZGVSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUm'
    'V0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkAKBlJlY29yZBgDIAEoCzIoLmdy'
    'cGNNYXN0ZXJTZXJ2aWNlLmdycGNTdGRGZWVEZXZpZGVNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getStdFeeDevide_RequestDescriptor instead')
const GetStdFeeDevide_Request$json = {
  '1': 'GetStdFeeDevide_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'FactoryCode', '3': 2, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'FeeItemCode', '3': 3, '4': 1, '5': 9, '10': 'FeeItemCode'},
  ],
};

/// Descriptor for `GetStdFeeDevide_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStdFeeDevide_RequestDescriptor = $convert.base64Decode(
    'ChdHZXRTdGRGZWVEZXZpZGVfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW'
    '1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEiAKC0ZhY3RvcnlDb2RlGAIg'
    'ASgJUgtGYWN0b3J5Q29kZRIgCgtGZWVJdGVtQ29kZRgDIAEoCVILRmVlSXRlbUNvZGU=');

@$core.Deprecated('Use getStdFeeDevide_ResponseDescriptor instead')
const GetStdFeeDevide_Response$json = {
  '1': 'GetStdFeeDevide_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcStdFeeDevideModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetStdFeeDevide_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStdFeeDevide_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXRTdGRGZWVEZXZpZGVfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkIKB1JlY29yZHMYAyADKAsyKC5ncnBjTWFz'
    'dGVyU2VydmljZS5ncnBjU3RkRmVlRGV2aWRlTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcStdFeeDevideModelDescriptor instead')
const grpcStdFeeDevideModel$json = {
  '1': 'grpcStdFeeDevideModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'FactoryCode', '3': 2, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'FeeItemCode', '3': 3, '4': 1, '5': 9, '10': 'FeeItemCode'},
    {'1': 'LineCode', '3': 4, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'LineName', '3': 5, '4': 1, '5': 9, '10': 'LineName'},
    {'1': 'DirectFeeRate', '3': 6, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DirectFeeRate'},
    {'1': 'InDirectFeeRate', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InDirectFeeRate'},
    {'1': 'UpdMode', '3': 8, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 9, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 10, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 11, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcStdFeeDevideModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStdFeeDevideModelDescriptor = $convert.base64Decode(
    'ChVncnBjU3RkRmVlRGV2aWRlTW9kZWwSDgoCSUQYASABKAlSAklEEiAKC0ZhY3RvcnlDb2RlGA'
    'IgASgJUgtGYWN0b3J5Q29kZRIgCgtGZWVJdGVtQ29kZRgDIAEoCVILRmVlSXRlbUNvZGUSGgoI'
    'TGluZUNvZGUYBCABKAlSCExpbmVDb2RlEhoKCExpbmVOYW1lGAUgASgJUghMaW5lTmFtZRI6Cg'
    '1EaXJlY3RGZWVSYXRlGAYgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFINRGlyZWN0RmVlUmF0'
    'ZRI+Cg9JbkRpcmVjdEZlZVJhdGUYByABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg9JbkRpcm'
    'VjdEZlZVJhdGUSGAoHVXBkTW9kZRgIIAEoBVIHVXBkTW9kZRIaCghVcGRDb3VudBgJIAEoBVII'
    'VXBkQ291bnQSKgoQVXBkVHJhbnNhY3Rpb25JRBgKIAEoCVIQVXBkVHJhbnNhY3Rpb25JRBIiCg'
    'xVcGRBY2NvdW50SUQYCyABKAlSDFVwZEFjY291bnRJRBI8CgtVcGREYXRlVGltZRgMIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1l');

@$core.Deprecated('Use saveStdLabor_RequestDescriptor instead')
const SaveStdLabor_Request$json = {
  '1': 'SaveStdLabor_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcStdLaborModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveStdLabor_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveStdLabor_RequestDescriptor = $convert.base64Decode(
    'ChRTYXZlU3RkTGFib3JfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk'
    '1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEjwKBlJlY29yZBgCIAEoCzIkLmdy'
    'cGNNYXN0ZXJTZXJ2aWNlLmdycGNTdGRMYWJvck1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getStdLaborRecord_RequestDescriptor instead')
const GetStdLaborRecord_Request$json = {
  '1': 'GetStdLaborRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'LineCode', '3': 2, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `GetStdLaborRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStdLaborRecord_RequestDescriptor = $convert.base64Decode(
    'ChlHZXRTdGRMYWJvclJlY29yZF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSGgoITGluZUNvZGUYAiAB'
    'KAlSCExpbmVDb2RlEiAKC1Byb2R1Y3RDb2RlGAMgASgJUgtQcm9kdWN0Q29kZQ==');

@$core.Deprecated('Use getStdLaborRecord_ResponseDescriptor instead')
const GetStdLaborRecord_Response$json = {
  '1': 'GetStdLaborRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcStdLaborModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetStdLaborRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStdLaborRecord_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTdGRMYWJvclJlY29yZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPAoGUmVjb3JkGAMgASgLMiQuZ3JwY01h'
    'c3RlclNlcnZpY2UuZ3JwY1N0ZExhYm9yTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getStdLabor_ResponseDescriptor instead')
const GetStdLabor_Response$json = {
  '1': 'GetStdLabor_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcStdLaborModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetStdLabor_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStdLabor_ResponseDescriptor = $convert.base64Decode(
    'ChRHZXRTdGRMYWJvcl9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2RlEh'
    'gKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPgoHUmVjb3JkcxgDIAMoCzIkLmdycGNNYXN0ZXJT'
    'ZXJ2aWNlLmdycGNTdGRMYWJvck1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcStdLaborModelDescriptor instead')
const grpcStdLaborModel$json = {
  '1': 'grpcStdLaborModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'LineCode', '3': 2, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 4, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 5, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 6, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 7, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'ProduceQty', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ProduceQty'},
    {'1': 'OfficalStaffQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OfficalStaffQty'},
    {'1': 'TmpStaffQty', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'TmpStaffQty'},
    {'1': 'PartTimeStaffQty', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PartTimeStaffQty'},
    {'1': 'UpdMode', '3': 12, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 13, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 14, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 15, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcStdLaborModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStdLaborModelDescriptor = $convert.base64Decode(
    'ChFncnBjU3RkTGFib3JNb2RlbBIOCgJJRBgBIAEoCVICSUQSGgoITGluZUNvZGUYAiABKAlSCE'
    'xpbmVDb2RlEiAKC1Byb2R1Y3RDb2RlGAMgASgJUgtQcm9kdWN0Q29kZRIgCgtQcm9kdWN0TmFt'
    'ZRgEIAEoCVILUHJvZHVjdE5hbWUSJAoNU3BlY2lmaWNhdGlvbhgFIAEoCVINU3BlY2lmaWNhdG'
    'lvbhIaCghVbml0Q29kZRgGIAEoCVIIVW5pdENvZGUSGgoIVW5pdE5hbWUYByABKAlSCFVuaXRO'
    'YW1lEjQKClByb2R1Y2VRdHkYCCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgpQcm9kdWNlUX'
    'R5Ej4KD09mZmljYWxTdGFmZlF0eRgJIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSD09mZmlj'
    'YWxTdGFmZlF0eRI2CgtUbXBTdGFmZlF0eRgKIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSC1'
    'RtcFN0YWZmUXR5EkAKEFBhcnRUaW1lU3RhZmZRdHkYCyABKAsyFC5DdXN0b21UeXBlcy5EZWNp'
    'bWFsUhBQYXJ0VGltZVN0YWZmUXR5EhgKB1VwZE1vZGUYDCABKAVSB1VwZE1vZGUSGgoIVXBkQ2'
    '91bnQYDSABKAVSCFVwZENvdW50EioKEFVwZFRyYW5zYWN0aW9uSUQYDiABKAlSEFVwZFRyYW5z'
    'YWN0aW9uSUQSIgoMVXBkQWNjb3VudElEGA8gASgJUgxVcGRBY2NvdW50SUQSPAoLVXBkRGF0ZV'
    'RpbWUYECABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGltZQ==');

@$core.Deprecated('Use savePriceList_RequestDescriptor instead')
const SavePriceList_Request$json = {
  '1': 'SavePriceList_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcPriceListModel', '10': 'Record'},
  ],
};

/// Descriptor for `SavePriceList_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savePriceList_RequestDescriptor = $convert.base64Decode(
    'ChVTYXZlUHJpY2VMaXN0X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb2'
    '5NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI9CgZSZWNvcmQYAiABKAsyJS5n'
    'cnBjTWFzdGVyU2VydmljZS5ncnBjUHJpY2VMaXN0TW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getPriceListRecord_RequestDescriptor instead')
const GetPriceListRecord_Request$json = {
  '1': 'GetPriceListRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'TaxFlag', '3': 2, '4': 1, '5': 5, '10': 'TaxFlag'},
    {'1': 'CurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'UnitCode', '3': 5, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'FromDate', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
  ],
};

/// Descriptor for `GetPriceListRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPriceListRecord_RequestDescriptor = $convert.base64Decode(
    'ChpHZXRQcmljZUxpc3RSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhgKB1RheEZsYWcYAiAB'
    'KAVSB1RheEZsYWcSIgoMQ3VycmVuY3lDb2RlGAMgASgJUgxDdXJyZW5jeUNvZGUSIAoLUHJvZH'
    'VjdENvZGUYBCABKAlSC1Byb2R1Y3RDb2RlEhoKCFVuaXRDb2RlGAUgASgJUghVbml0Q29kZRI2'
    'CghGcm9tRGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCEZyb21EYXRlEj'
    'IKBlRvRGF0ZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBlRvRGF0ZQ==');

@$core.Deprecated('Use getPriceListRecord_ResponseDescriptor instead')
const GetPriceListRecord_Response$json = {
  '1': 'GetPriceListRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcPriceListModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetPriceListRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPriceListRecord_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRQcmljZUxpc3RSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEj0KBlJlY29yZBgDIAEoCzIlLmdycGNN'
    'YXN0ZXJTZXJ2aWNlLmdycGNQcmljZUxpc3RNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getPriceList_RequestDescriptor instead')
const GetPriceList_Request$json = {
  '1': 'GetPriceList_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'TaxFlag', '3': 2, '4': 1, '5': 5, '10': 'TaxFlag'},
    {'1': 'CurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'ProductKind', '3': 4, '4': 1, '5': 5, '10': 'ProductKind'},
    {'1': 'ProductCode', '3': 5, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'State', '3': 6, '4': 1, '5': 5, '10': 'State'},
  ],
};

/// Descriptor for `GetPriceList_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPriceList_RequestDescriptor = $convert.base64Decode(
    'ChRHZXRQcmljZUxpc3RfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk'
    '1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhgKB1RheEZsYWcYAiABKAVSB1Rh'
    'eEZsYWcSIgoMQ3VycmVuY3lDb2RlGAMgASgJUgxDdXJyZW5jeUNvZGUSIAoLUHJvZHVjdEtpbm'
    'QYBCABKAVSC1Byb2R1Y3RLaW5kEiAKC1Byb2R1Y3RDb2RlGAUgASgJUgtQcm9kdWN0Q29kZRIU'
    'CgVTdGF0ZRgGIAEoBVIFU3RhdGU=');

@$core.Deprecated('Use getPriceList_ResponseDescriptor instead')
const GetPriceList_Response$json = {
  '1': 'GetPriceList_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcPriceListModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetPriceList_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPriceList_ResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQcmljZUxpc3RfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZR'
    'IYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEj8KB1JlY29yZHMYAyADKAsyJS5ncnBjTWFzdGVy'
    'U2VydmljZS5ncnBjUHJpY2VMaXN0TW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcPriceListModelDescriptor instead')
const grpcPriceListModel$json = {
  '1': 'grpcPriceListModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'TaxFlag', '3': 2, '4': 1, '5': 5, '10': 'TaxFlag'},
    {'1': 'CurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'ProductKind', '3': 4, '4': 1, '5': 5, '10': 'ProductKind'},
    {'1': 'ProductCode', '3': 5, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 6, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 7, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 8, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 9, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'FromDate', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
    {'1': 'CostUnitPrice', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'EndUserUnitPrice', '3': 14, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'EndUserUnitPrice'},
    {'1': 'ResellerUnitPrice', '3': 15, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ResellerUnitPrice'},
    {'1': 'PartnerUnitPrice', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PartnerUnitPrice'},
    {'1': 'MinEndUserUnitPrice', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'MinEndUserUnitPrice'},
    {'1': 'MinResellerUnitPrice', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'MinResellerUnitPrice'},
    {'1': 'MinPartnerUnitPrice', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'MinPartnerUnitPrice'},
    {'1': 'UpdMode', '3': 20, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 21, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 22, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 23, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcPriceListModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcPriceListModelDescriptor = $convert.base64Decode(
    'ChJncnBjUHJpY2VMaXN0TW9kZWwSDgoCSUQYASABKAlSAklEEhgKB1RheEZsYWcYAiABKAVSB1'
    'RheEZsYWcSIgoMQ3VycmVuY3lDb2RlGAMgASgJUgxDdXJyZW5jeUNvZGUSIAoLUHJvZHVjdEtp'
    'bmQYBCABKAVSC1Byb2R1Y3RLaW5kEiAKC1Byb2R1Y3RDb2RlGAUgASgJUgtQcm9kdWN0Q29kZR'
    'IgCgtQcm9kdWN0TmFtZRgGIAEoCVILUHJvZHVjdE5hbWUSJAoNU3BlY2lmaWNhdGlvbhgHIAEo'
    'CVINU3BlY2lmaWNhdGlvbhIaCghVbml0Q29kZRgIIAEoCVIIVW5pdENvZGUSGgoIVW5pdE5hbW'
    'UYCSABKAlSCFVuaXROYW1lEjQKClBhY2tpbmdRdHkYCiABKAsyFC5DdXN0b21UeXBlcy5EZWNp'
    'bWFsUgpQYWNraW5nUXR5EjYKCEZyb21EYXRlGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIIRnJvbURhdGUSMgoGVG9EYXRlGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIGVG9EYXRlEjoKDUNvc3RVbml0UHJpY2UYDSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbW'
    'FsUg1Db3N0VW5pdFByaWNlEkAKEEVuZFVzZXJVbml0UHJpY2UYDiABKAsyFC5DdXN0b21UeXBl'
    'cy5EZWNpbWFsUhBFbmRVc2VyVW5pdFByaWNlEkIKEVJlc2VsbGVyVW5pdFByaWNlGA8gASgLMh'
    'QuQ3VzdG9tVHlwZXMuRGVjaW1hbFIRUmVzZWxsZXJVbml0UHJpY2USQAoQUGFydG5lclVuaXRQ'
    'cmljZRgQIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSEFBhcnRuZXJVbml0UHJpY2USRgoTTW'
    'luRW5kVXNlclVuaXRQcmljZRgRIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSE01pbkVuZFVz'
    'ZXJVbml0UHJpY2USSAoUTWluUmVzZWxsZXJVbml0UHJpY2UYEiABKAsyFC5DdXN0b21UeXBlcy'
    '5EZWNpbWFsUhRNaW5SZXNlbGxlclVuaXRQcmljZRJGChNNaW5QYXJ0bmVyVW5pdFByaWNlGBMg'
    'ASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFITTWluUGFydG5lclVuaXRQcmljZRIYCgdVcGRNb2'
    'RlGBQgASgFUgdVcGRNb2RlEhoKCFVwZENvdW50GBUgASgFUghVcGRDb3VudBIqChBVcGRUcmFu'
    'c2FjdGlvbklEGBYgASgJUhBVcGRUcmFuc2FjdGlvbklEEiIKDFVwZEFjY291bnRJRBgXIAEoCV'
    'IMVXBkQWNjb3VudElEEjwKC1VwZERhdGVUaW1lGBggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFILVXBkRGF0ZVRpbWU=');

@$core.Deprecated('Use saveRankDiscount_RequestDescriptor instead')
const SaveRankDiscount_Request$json = {
  '1': 'SaveRankDiscount_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcRankDiscountModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveRankDiscount_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveRankDiscount_RequestDescriptor = $convert.base64Decode(
    'ChhTYXZlUmFua0Rpc2NvdW50X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb2'
    '1tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJACgZSZWNvcmQYAiABKAsy'
    'KC5ncnBjTWFzdGVyU2VydmljZS5ncnBjUmFua0Rpc2NvdW50TW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getRankDiscountRecord_RequestDescriptor instead')
const GetRankDiscountRecord_Request$json = {
  '1': 'GetRankDiscountRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'RankCode', '3': 2, '4': 1, '5': 9, '10': 'RankCode'},
    {'1': 'FromDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
  ],
};

/// Descriptor for `GetRankDiscountRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRankDiscountRecord_RequestDescriptor = $convert.base64Decode(
    'Ch1HZXRSYW5rRGlzY291bnRSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3'
    'JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhoKCFJhbmtDb2Rl'
    'GAIgASgJUghSYW5rQ29kZRI2CghGcm9tRGF0ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCEZyb21EYXRlEjIKBlRvRGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSBlRvRGF0ZQ==');

@$core.Deprecated('Use getRankDiscountRecord_ResponseDescriptor instead')
const GetRankDiscountRecord_Response$json = {
  '1': 'GetRankDiscountRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcRankDiscountModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetRankDiscountRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRankDiscountRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRSYW5rRGlzY291bnRSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUm'
    'V0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkAKBlJlY29yZBgDIAEoCzIoLmdy'
    'cGNNYXN0ZXJTZXJ2aWNlLmdycGNSYW5rRGlzY291bnRNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getRankDiscount_ResponseDescriptor instead')
const GetRankDiscount_Response$json = {
  '1': 'GetRankDiscount_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcRankDiscountModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetRankDiscount_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRankDiscount_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXRSYW5rRGlzY291bnRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkIKB1JlY29yZHMYAyADKAsyKC5ncnBjTWFz'
    'dGVyU2VydmljZS5ncnBjUmFua0Rpc2NvdW50TW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcRankDiscountModelDescriptor instead')
const grpcRankDiscountModel$json = {
  '1': 'grpcRankDiscountModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'PriceType', '3': 2, '4': 1, '5': 5, '10': 'PriceType'},
    {'1': 'RankCode', '3': 3, '4': 1, '5': 9, '10': 'RankCode'},
    {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'DiscountRate', '3': 5, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DiscountRate'},
    {'1': 'FromDate', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
    {'1': 'UpdMode', '3': 8, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 9, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 10, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 11, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcRankDiscountModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcRankDiscountModelDescriptor = $convert.base64Decode(
    'ChVncnBjUmFua0Rpc2NvdW50TW9kZWwSDgoCSUQYASABKAlSAklEEhwKCVByaWNlVHlwZRgCIA'
    'EoBVIJUHJpY2VUeXBlEhoKCFJhbmtDb2RlGAMgASgJUghSYW5rQ29kZRIgCgtEZXNjcmlwdGlv'
    'bhgEIAEoCVILRGVzY3JpcHRpb24SOAoMRGlzY291bnRSYXRlGAUgASgLMhQuQ3VzdG9tVHlwZX'
    'MuRGVjaW1hbFIMRGlzY291bnRSYXRlEjYKCEZyb21EYXRlGAYgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIIRnJvbURhdGUSMgoGVG9EYXRlGAcgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIGVG9EYXRlEhgKB1VwZE1vZGUYCCABKAVSB1VwZE1vZGUSGgoIVXBkQ291'
    'bnQYCSABKAVSCFVwZENvdW50EioKEFVwZFRyYW5zYWN0aW9uSUQYCiABKAlSEFVwZFRyYW5zYW'
    'N0aW9uSUQSIgoMVXBkQWNjb3VudElEGAsgASgJUgxVcGRBY2NvdW50SUQSPAoLVXBkRGF0ZVRp'
    'bWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGltZQ==');

@$core.Deprecated('Use saveVendor_RequestDescriptor instead')
const SaveVendor_Request$json = {
  '1': 'SaveVendor_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcVendorModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveVendor_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVendor_RequestDescriptor = $convert.base64Decode(
    'ChJTYXZlVmVuZG9yX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb25NZX'
    'NzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI6CgZSZWNvcmQYAiABKAsyIi5ncnBj'
    'TWFzdGVyU2VydmljZS5ncnBjVmVuZG9yTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getVendorRecord_ResponseDescriptor instead')
const GetVendorRecord_Response$json = {
  '1': 'GetVendorRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcVendorModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetVendorRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVendorRecord_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXRWZW5kb3JSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEjoKBlJlY29yZBgDIAEoCzIiLmdycGNNYXN0'
    'ZXJTZXJ2aWNlLmdycGNWZW5kb3JNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getVendor_RequestDescriptor instead')
const GetVendor_Request$json = {
  '1': 'GetVendor_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ClassCode1', '3': 2, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 3, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 4, '4': 1, '5': 9, '10': 'ClassCode3'},
    {'1': 'PurchaseDeptCode', '3': 5, '4': 1, '5': 9, '10': 'PurchaseDeptCode'},
    {'1': 'IsFactory', '3': 6, '4': 1, '5': 8, '10': 'IsFactory'},
  ],
};

/// Descriptor for `GetVendor_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVendor_RequestDescriptor = $convert.base64Decode(
    'ChFHZXRWZW5kb3JfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk1lc3'
    'NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEh4KCkNsYXNzQ29kZTEYAiABKAlSCkNs'
    'YXNzQ29kZTESHgoKQ2xhc3NDb2RlMhgDIAEoCVIKQ2xhc3NDb2RlMhIeCgpDbGFzc0NvZGUzGA'
    'QgASgJUgpDbGFzc0NvZGUzEioKEFB1cmNoYXNlRGVwdENvZGUYBSABKAlSEFB1cmNoYXNlRGVw'
    'dENvZGUSHAoJSXNGYWN0b3J5GAYgASgIUglJc0ZhY3Rvcnk=');

@$core.Deprecated('Use getVendor_ResponseDescriptor instead')
const GetVendor_Response$json = {
  '1': 'GetVendor_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcVendorModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetVendor_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVendor_ResponseDescriptor = $convert.base64Decode(
    'ChJHZXRWZW5kb3JfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZRIYCg'
    'dNc2dDb2RlGAIgASgJUgdNc2dDb2RlEjwKB1JlY29yZHMYAyADKAsyIi5ncnBjTWFzdGVyU2Vy'
    'dmljZS5ncnBjVmVuZG9yTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use updateVendorContact_RequestDescriptor instead')
const UpdateVendorContact_Request$json = {
  '1': 'UpdateVendorContact_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'VendorID', '3': 2, '4': 1, '5': 9, '10': 'VendorID'},
    {'1': 'ContactPerson', '3': 3, '4': 1, '5': 9, '10': 'ContactPerson'},
    {'1': 'ContactPhone', '3': 4, '4': 1, '5': 9, '10': 'ContactPhone'},
    {'1': 'ContactEmail', '3': 5, '4': 1, '5': 9, '10': 'ContactEmail'},
  ],
};

/// Descriptor for `UpdateVendorContact_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVendorContact_RequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVWZW5kb3JDb250YWN0X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIaCghWZW5kb3JJRBgC'
    'IAEoCVIIVmVuZG9ySUQSJAoNQ29udGFjdFBlcnNvbhgDIAEoCVINQ29udGFjdFBlcnNvbhIiCg'
    'xDb250YWN0UGhvbmUYBCABKAlSDENvbnRhY3RQaG9uZRIiCgxDb250YWN0RW1haWwYBSABKAlS'
    'DENvbnRhY3RFbWFpbA==');

@$core.Deprecated('Use checkDuplicatedVendorName_RequestDescriptor instead')
const CheckDuplicatedVendorName_Request$json = {
  '1': 'CheckDuplicatedVendorName_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'VendorID', '3': 2, '4': 1, '5': 9, '10': 'VendorID'},
    {'1': 'VendorName', '3': 3, '4': 1, '5': 9, '10': 'VendorName'},
  ],
};

/// Descriptor for `CheckDuplicatedVendorName_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDuplicatedVendorName_RequestDescriptor = $convert.base64Decode(
    'CiFDaGVja0R1cGxpY2F0ZWRWZW5kb3JOYW1lX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCz'
    'IiLmdycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIaCghWZW5k'
    'b3JJRBgCIAEoCVIIVmVuZG9ySUQSHgoKVmVuZG9yTmFtZRgDIAEoCVIKVmVuZG9yTmFtZQ==');

@$core.Deprecated('Use checkDuplicatedVendorFullName_RequestDescriptor instead')
const CheckDuplicatedVendorFullName_Request$json = {
  '1': 'CheckDuplicatedVendorFullName_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'VendorID', '3': 2, '4': 1, '5': 9, '10': 'VendorID'},
    {'1': 'VendorFullName', '3': 3, '4': 1, '5': 9, '10': 'VendorFullName'},
  ],
};

/// Descriptor for `CheckDuplicatedVendorFullName_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDuplicatedVendorFullName_RequestDescriptor = $convert.base64Decode(
    'CiVDaGVja0R1cGxpY2F0ZWRWZW5kb3JGdWxsTmFtZV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYAS'
    'ABKAsyIi5ncnBjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSGgoI'
    'VmVuZG9ySUQYAiABKAlSCFZlbmRvcklEEiYKDlZlbmRvckZ1bGxOYW1lGAMgASgJUg5WZW5kb3'
    'JGdWxsTmFtZQ==');

@$core.Deprecated('Use checkDuplicatedVendorTaxCode_RequestDescriptor instead')
const CheckDuplicatedVendorTaxCode_Request$json = {
  '1': 'CheckDuplicatedVendorTaxCode_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'VendorID', '3': 2, '4': 1, '5': 9, '10': 'VendorID'},
    {'1': 'ComTaxCode', '3': 3, '4': 1, '5': 9, '10': 'ComTaxCode'},
  ],
};

/// Descriptor for `CheckDuplicatedVendorTaxCode_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDuplicatedVendorTaxCode_RequestDescriptor = $convert.base64Decode(
    'CiRDaGVja0R1cGxpY2F0ZWRWZW5kb3JUYXhDb2RlX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIA'
    'EoCzIiLmdycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIaCghW'
    'ZW5kb3JJRBgCIAEoCVIIVmVuZG9ySUQSHgoKQ29tVGF4Q29kZRgDIAEoCVIKQ29tVGF4Q29kZQ'
    '==');

@$core.Deprecated('Use grpcVendorModelDescriptor instead')
const grpcVendorModel$json = {
  '1': 'grpcVendorModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'VendorID', '3': 2, '4': 1, '5': 9, '10': 'VendorID'},
    {'1': 'VendorName', '3': 3, '4': 1, '5': 9, '10': 'VendorName'},
    {'1': 'VendorFullName', '3': 4, '4': 1, '5': 9, '10': 'VendorFullName'},
    {'1': 'Phone', '3': 5, '4': 1, '5': 9, '10': 'Phone'},
    {'1': 'Email', '3': 6, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'WebSite', '3': 7, '4': 1, '5': 9, '10': 'WebSite'},
    {'1': 'Address', '3': 8, '4': 1, '5': 9, '10': 'Address'},
    {'1': 'ContactPerson', '3': 9, '4': 1, '5': 9, '10': 'ContactPerson'},
    {'1': 'ContactPhone', '3': 10, '4': 1, '5': 9, '10': 'ContactPhone'},
    {'1': 'ContactEmail', '3': 11, '4': 1, '5': 9, '10': 'ContactEmail'},
    {'1': 'DeputyPerson', '3': 12, '4': 1, '5': 9, '10': 'DeputyPerson'},
    {'1': 'SumVendorID', '3': 13, '4': 1, '5': 9, '10': 'SumVendorID'},
    {'1': 'PayVendorID', '3': 14, '4': 1, '5': 9, '10': 'PayVendorID'},
    {'1': 'ClassCode1', '3': 15, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 16, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 17, '4': 1, '5': 9, '10': 'ClassCode3'},
    {'1': 'PicID', '3': 18, '4': 1, '5': 9, '10': 'PicID'},
    {'1': 'PurchaseDeptCode', '3': 19, '4': 1, '5': 9, '10': 'PurchaseDeptCode'},
    {'1': 'LastPurchaseDate', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastPurchaseDate'},
    {'1': 'ShipLeadTime', '3': 21, '4': 1, '5': 5, '10': 'ShipLeadTime'},
    {'1': 'ImportLeadTime', '3': 22, '4': 1, '5': 5, '10': 'ImportLeadTime'},
    {'1': 'TaxFlag', '3': 23, '4': 1, '5': 5, '10': 'TaxFlag'},
    {'1': 'AccID', '3': 24, '4': 1, '5': 9, '10': 'AccID'},
    {'1': 'IsFactory', '3': 25, '4': 1, '5': 8, '10': 'IsFactory'},
    {'1': 'IsCustomer', '3': 26, '4': 1, '5': 8, '10': 'IsCustomer'},
    {'1': 'CusAccID', '3': 27, '4': 1, '5': 9, '10': 'CusAccID'},
    {'1': 'ComTaxCode', '3': 28, '4': 1, '5': 9, '10': 'ComTaxCode'},
    {'1': 'BankAccounts', '3': 29, '4': 3, '5': 11, '6': '.grpcMasterService.grpcBankAccountModel', '10': 'BankAccounts'},
    {'1': 'Enabled', '3': 30, '4': 1, '5': 8, '10': 'Enabled'},
    {'1': 'POType', '3': 31, '4': 1, '5': 5, '10': 'POType'},
    {'1': 'UpdMode', '3': 32, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 33, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 34, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 35, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 36, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcVendorModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcVendorModelDescriptor = $convert.base64Decode(
    'Cg9ncnBjVmVuZG9yTW9kZWwSDgoCSUQYASABKAlSAklEEhoKCFZlbmRvcklEGAIgASgJUghWZW'
    '5kb3JJRBIeCgpWZW5kb3JOYW1lGAMgASgJUgpWZW5kb3JOYW1lEiYKDlZlbmRvckZ1bGxOYW1l'
    'GAQgASgJUg5WZW5kb3JGdWxsTmFtZRIUCgVQaG9uZRgFIAEoCVIFUGhvbmUSFAoFRW1haWwYBi'
    'ABKAlSBUVtYWlsEhgKB1dlYlNpdGUYByABKAlSB1dlYlNpdGUSGAoHQWRkcmVzcxgIIAEoCVIH'
    'QWRkcmVzcxIkCg1Db250YWN0UGVyc29uGAkgASgJUg1Db250YWN0UGVyc29uEiIKDENvbnRhY3'
    'RQaG9uZRgKIAEoCVIMQ29udGFjdFBob25lEiIKDENvbnRhY3RFbWFpbBgLIAEoCVIMQ29udGFj'
    'dEVtYWlsEiIKDERlcHV0eVBlcnNvbhgMIAEoCVIMRGVwdXR5UGVyc29uEiAKC1N1bVZlbmRvck'
    'lEGA0gASgJUgtTdW1WZW5kb3JJRBIgCgtQYXlWZW5kb3JJRBgOIAEoCVILUGF5VmVuZG9ySUQS'
    'HgoKQ2xhc3NDb2RlMRgPIAEoCVIKQ2xhc3NDb2RlMRIeCgpDbGFzc0NvZGUyGBAgASgJUgpDbG'
    'Fzc0NvZGUyEh4KCkNsYXNzQ29kZTMYESABKAlSCkNsYXNzQ29kZTMSFAoFUGljSUQYEiABKAlS'
    'BVBpY0lEEioKEFB1cmNoYXNlRGVwdENvZGUYEyABKAlSEFB1cmNoYXNlRGVwdENvZGUSRgoQTG'
    'FzdFB1cmNoYXNlRGF0ZRgUIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEExhc3RQ'
    'dXJjaGFzZURhdGUSIgoMU2hpcExlYWRUaW1lGBUgASgFUgxTaGlwTGVhZFRpbWUSJgoOSW1wb3'
    'J0TGVhZFRpbWUYFiABKAVSDkltcG9ydExlYWRUaW1lEhgKB1RheEZsYWcYFyABKAVSB1RheEZs'
    'YWcSFAoFQWNjSUQYGCABKAlSBUFjY0lEEhwKCUlzRmFjdG9yeRgZIAEoCFIJSXNGYWN0b3J5Eh'
    '4KCklzQ3VzdG9tZXIYGiABKAhSCklzQ3VzdG9tZXISGgoIQ3VzQWNjSUQYGyABKAlSCEN1c0Fj'
    'Y0lEEh4KCkNvbVRheENvZGUYHCABKAlSCkNvbVRheENvZGUSSwoMQmFua0FjY291bnRzGB0gAy'
    'gLMicuZ3JwY01hc3RlclNlcnZpY2UuZ3JwY0JhbmtBY2NvdW50TW9kZWxSDEJhbmtBY2NvdW50'
    'cxIYCgdFbmFibGVkGB4gASgIUgdFbmFibGVkEhYKBlBPVHlwZRgfIAEoBVIGUE9UeXBlEhgKB1'
    'VwZE1vZGUYICABKAVSB1VwZE1vZGUSGgoIVXBkQ291bnQYISABKAVSCFVwZENvdW50EioKEFVw'
    'ZFRyYW5zYWN0aW9uSUQYIiABKAlSEFVwZFRyYW5zYWN0aW9uSUQSIgoMVXBkQWNjb3VudElEGC'
    'MgASgJUgxVcGRBY2NvdW50SUQSPAoLVXBkRGF0ZVRpbWUYJCABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgtVcGREYXRlVGltZQ==');

@$core.Deprecated('Use saveCustomerRank_RequestDescriptor instead')
const SaveCustomerRank_Request$json = {
  '1': 'SaveCustomerRank_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcCustomerRankModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveCustomerRank_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveCustomerRank_RequestDescriptor = $convert.base64Decode(
    'ChhTYXZlQ3VzdG9tZXJSYW5rX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb2'
    '1tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJACgZSZWNvcmQYAiABKAsy'
    'KC5ncnBjTWFzdGVyU2VydmljZS5ncnBjQ3VzdG9tZXJSYW5rTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getCustomerRankRecord_RequestDescriptor instead')
const GetCustomerRankRecord_Request$json = {
  '1': 'GetCustomerRankRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'FromDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
  ],
};

/// Descriptor for `GetCustomerRankRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerRankRecord_RequestDescriptor = $convert.base64Decode(
    'Ch1HZXRDdXN0b21lclJhbmtSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3'
    'JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEh4KCkN1c3RvbWVy'
    'SUQYAiABKAlSCkN1c3RvbWVySUQSNgoIRnJvbURhdGUYAyABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUghGcm9tRGF0ZRIyCgZUb0RhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgZUb0RhdGU=');

@$core.Deprecated('Use getCustomerRankRecord_ResponseDescriptor instead')
const GetCustomerRankRecord_Response$json = {
  '1': 'GetCustomerRankRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcCustomerRankModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetCustomerRankRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerRankRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRDdXN0b21lclJhbmtSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUm'
    'V0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkAKBlJlY29yZBgDIAEoCzIoLmdy'
    'cGNNYXN0ZXJTZXJ2aWNlLmdycGNDdXN0b21lclJhbmtNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getCustomerRank_RequestDescriptor instead')
const GetCustomerRank_Request$json = {
  '1': 'GetCustomerRank_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'State', '3': 3, '4': 1, '5': 5, '10': 'State'},
  ],
};

/// Descriptor for `GetCustomerRank_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerRank_RequestDescriptor = $convert.base64Decode(
    'ChdHZXRDdXN0b21lclJhbmtfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW'
    '1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEh4KCkN1c3RvbWVySUQYAiAB'
    'KAlSCkN1c3RvbWVySUQSFAoFU3RhdGUYAyABKAVSBVN0YXRl');

@$core.Deprecated('Use getCustomerRank_ResponseDescriptor instead')
const GetCustomerRank_Response$json = {
  '1': 'GetCustomerRank_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcCustomerRankModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetCustomerRank_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerRank_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXRDdXN0b21lclJhbmtfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkIKB1JlY29yZHMYAyADKAsyKC5ncnBjTWFz'
    'dGVyU2VydmljZS5ncnBjQ3VzdG9tZXJSYW5rTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcCustomerRankModelDescriptor instead')
const grpcCustomerRankModel$json = {
  '1': 'grpcCustomerRankModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'CustomerName', '3': 3, '4': 1, '5': 9, '10': 'CustomerName'},
    {'1': 'PriceType', '3': 4, '4': 1, '5': 5, '10': 'PriceType'},
    {'1': 'RankCode', '3': 5, '4': 1, '5': 9, '10': 'RankCode'},
    {'1': 'Description', '3': 6, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'FromDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
    {'1': 'ThisYearRevenue', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ThisYearRevenue'},
    {'1': 'LastYearRevenue', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'LastYearRevenue'},
    {'1': 'UpdMode', '3': 11, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 12, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 13, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 14, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcCustomerRankModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcCustomerRankModelDescriptor = $convert.base64Decode(
    'ChVncnBjQ3VzdG9tZXJSYW5rTW9kZWwSDgoCSUQYASABKAlSAklEEh4KCkN1c3RvbWVySUQYAi'
    'ABKAlSCkN1c3RvbWVySUQSIgoMQ3VzdG9tZXJOYW1lGAMgASgJUgxDdXN0b21lck5hbWUSHAoJ'
    'UHJpY2VUeXBlGAQgASgFUglQcmljZVR5cGUSGgoIUmFua0NvZGUYBSABKAlSCFJhbmtDb2RlEi'
    'AKC0Rlc2NyaXB0aW9uGAYgASgJUgtEZXNjcmlwdGlvbhI2CghGcm9tRGF0ZRgHIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCEZyb21EYXRlEjIKBlRvRGF0ZRgIIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBlRvRGF0ZRI+Cg9UaGlzWWVhclJldmVudWUYCSABKAsy'
    'FC5DdXN0b21UeXBlcy5EZWNpbWFsUg9UaGlzWWVhclJldmVudWUSPgoPTGFzdFllYXJSZXZlbn'
    'VlGAogASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIPTGFzdFllYXJSZXZlbnVlEhgKB1VwZE1v'
    'ZGUYCyABKAVSB1VwZE1vZGUSGgoIVXBkQ291bnQYDCABKAVSCFVwZENvdW50EioKEFVwZFRyYW'
    '5zYWN0aW9uSUQYDSABKAlSEFVwZFRyYW5zYWN0aW9uSUQSIgoMVXBkQWNjb3VudElEGA4gASgJ'
    'UgxVcGRBY2NvdW50SUQSPAoLVXBkRGF0ZVRpbWUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgtVcGREYXRlVGltZQ==');

@$core.Deprecated('Use saveCustomerProduct_RequestDescriptor instead')
const SaveCustomerProduct_Request$json = {
  '1': 'SaveCustomerProduct_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcCustomerProductModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveCustomerProduct_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveCustomerProduct_RequestDescriptor = $convert.base64Decode(
    'ChtTYXZlQ3VzdG9tZXJQcm9kdWN0X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJDCgZSZWNvcmQYAiAB'
    'KAsyKy5ncnBjTWFzdGVyU2VydmljZS5ncnBjQ3VzdG9tZXJQcm9kdWN0TW9kZWxSBlJlY29yZA'
    '==');

@$core.Deprecated('Use getCustomerProductRecord_RequestDescriptor instead')
const GetCustomerProductRecord_Request$json = {
  '1': 'GetCustomerProductRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `GetCustomerProductRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerProductRecord_RequestDescriptor = $convert.base64Decode(
    'CiBHZXRDdXN0b21lclByb2R1Y3RSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMi'
    'IuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEh4KCkN1c3Rv'
    'bWVySUQYAiABKAlSCkN1c3RvbWVySUQSIAoLUHJvZHVjdENvZGUYAyABKAlSC1Byb2R1Y3RDb2'
    'Rl');

@$core.Deprecated('Use getCustomerProductRecord_ResponseDescriptor instead')
const GetCustomerProductRecord_Response$json = {
  '1': 'GetCustomerProductRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcCustomerProductModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetCustomerProductRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerProductRecord_ResponseDescriptor = $convert.base64Decode(
    'CiFHZXRDdXN0b21lclByb2R1Y3RSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBV'
    'IKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkMKBlJlY29yZBgDIAEoCzIr'
    'LmdycGNNYXN0ZXJTZXJ2aWNlLmdycGNDdXN0b21lclByb2R1Y3RNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getCustomerProduct_RequestDescriptor instead')
const GetCustomerProduct_Request$json = {
  '1': 'GetCustomerProduct_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `GetCustomerProduct_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerProduct_RequestDescriptor = $convert.base64Decode(
    'ChpHZXRDdXN0b21lclByb2R1Y3RfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEh4KCkN1c3RvbWVySUQY'
    'AiABKAlSCkN1c3RvbWVySUQSIAoLUHJvZHVjdENvZGUYAyABKAlSC1Byb2R1Y3RDb2Rl');

@$core.Deprecated('Use getCustomerProduct_ResponseDescriptor instead')
const GetCustomerProduct_Response$json = {
  '1': 'GetCustomerProduct_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcCustomerProductModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetCustomerProduct_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerProduct_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRDdXN0b21lclByb2R1Y3RfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkUKB1JlY29yZHMYAyADKAsyKy5ncnBj'
    'TWFzdGVyU2VydmljZS5ncnBjQ3VzdG9tZXJQcm9kdWN0TW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcCustomerProductModelDescriptor instead')
const grpcCustomerProductModel$json = {
  '1': 'grpcCustomerProductModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 4, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 5, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'CusProductCode', '3': 6, '4': 1, '5': 9, '10': 'CusProductCode'},
    {'1': 'CusProductName', '3': 7, '4': 1, '5': 9, '10': 'CusProductName'},
    {'1': 'CusSpecification', '3': 8, '4': 1, '5': 9, '10': 'CusSpecification'},
    {'1': 'CusUnitCode', '3': 9, '4': 1, '5': 9, '10': 'CusUnitCode'},
    {'1': 'CusUnitName', '3': 10, '4': 1, '5': 9, '10': 'CusUnitName'},
    {'1': 'CusPackingQty', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CusPackingQty'},
    {'1': 'UpdMode', '3': 12, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 13, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 14, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 15, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcCustomerProductModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcCustomerProductModelDescriptor = $convert.base64Decode(
    'ChhncnBjQ3VzdG9tZXJQcm9kdWN0TW9kZWwSDgoCSUQYASABKAlSAklEEh4KCkN1c3RvbWVySU'
    'QYAiABKAlSCkN1c3RvbWVySUQSIAoLUHJvZHVjdENvZGUYAyABKAlSC1Byb2R1Y3RDb2RlEiAK'
    'C1Byb2R1Y3ROYW1lGAQgASgJUgtQcm9kdWN0TmFtZRIkCg1TcGVjaWZpY2F0aW9uGAUgASgJUg'
    '1TcGVjaWZpY2F0aW9uEiYKDkN1c1Byb2R1Y3RDb2RlGAYgASgJUg5DdXNQcm9kdWN0Q29kZRIm'
    'Cg5DdXNQcm9kdWN0TmFtZRgHIAEoCVIOQ3VzUHJvZHVjdE5hbWUSKgoQQ3VzU3BlY2lmaWNhdG'
    'lvbhgIIAEoCVIQQ3VzU3BlY2lmaWNhdGlvbhIgCgtDdXNVbml0Q29kZRgJIAEoCVILQ3VzVW5p'
    'dENvZGUSIAoLQ3VzVW5pdE5hbWUYCiABKAlSC0N1c1VuaXROYW1lEjoKDUN1c1BhY2tpbmdRdH'
    'kYCyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg1DdXNQYWNraW5nUXR5EhgKB1VwZE1vZGUY'
    'DCABKAVSB1VwZE1vZGUSGgoIVXBkQ291bnQYDSABKAVSCFVwZENvdW50EioKEFVwZFRyYW5zYW'
    'N0aW9uSUQYDiABKAlSEFVwZFRyYW5zYWN0aW9uSUQSIgoMVXBkQWNjb3VudElEGA8gASgJUgxV'
    'cGRBY2NvdW50SUQSPAoLVXBkRGF0ZVRpbWUYECABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgtVcGREYXRlVGltZQ==');

@$core.Deprecated('Use saveSetProduct_RequestDescriptor instead')
const SaveSetProduct_Request$json = {
  '1': 'SaveSetProduct_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcSetProductModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveSetProduct_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSetProduct_RequestDescriptor = $convert.base64Decode(
    'ChZTYXZlU2V0UHJvZHVjdF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW'
    '9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSPgoGUmVjb3JkGAIgASgLMiYu'
    'Z3JwY01hc3RlclNlcnZpY2UuZ3JwY1NldFByb2R1Y3RNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getSetProductRecord_RequestDescriptor instead')
const GetSetProductRecord_Request$json = {
  '1': 'GetSetProductRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'SetProductCode', '3': 2, '4': 1, '5': 9, '10': 'SetProductCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `GetSetProductRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSetProductRecord_RequestDescriptor = $convert.base64Decode(
    'ChtHZXRTZXRQcm9kdWN0UmVjb3JkX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBImCg5TZXRQcm9kdWN0'
    'Q29kZRgCIAEoCVIOU2V0UHJvZHVjdENvZGUSIAoLUHJvZHVjdENvZGUYAyABKAlSC1Byb2R1Y3'
    'RDb2Rl');

@$core.Deprecated('Use getSetProductRecord_ResponseDescriptor instead')
const GetSetProductRecord_Response$json = {
  '1': 'GetSetProductRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcSetProductModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetSetProductRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSetProductRecord_ResponseDescriptor = $convert.base64Decode(
    'ChxHZXRTZXRQcm9kdWN0UmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI+CgZSZWNvcmQYAyABKAsyJi5ncnBj'
    'TWFzdGVyU2VydmljZS5ncnBjU2V0UHJvZHVjdE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getSetProduct_ResponseDescriptor instead')
const GetSetProduct_Response$json = {
  '1': 'GetSetProduct_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcSetProductModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetSetProduct_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSetProduct_ResponseDescriptor = $convert.base64Decode(
    'ChZHZXRTZXRQcm9kdWN0X1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZG'
    'USGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJACgdSZWNvcmRzGAMgAygLMiYuZ3JwY01hc3Rl'
    'clNlcnZpY2UuZ3JwY1NldFByb2R1Y3RNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use saveListSetProduct_RequestDescriptor instead')
const SaveListSetProduct_Request$json = {
  '1': 'SaveListSetProduct_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Records', '3': 2, '4': 3, '5': 11, '6': '.grpcMasterService.grpcSetProductModel', '10': 'Records'},
    {'1': 'SetProductCode', '3': 3, '4': 1, '5': 9, '10': 'SetProductCode'},
  ],
};

/// Descriptor for `SaveListSetProduct_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveListSetProduct_RequestDescriptor = $convert.base64Decode(
    'ChpTYXZlTGlzdFNldFByb2R1Y3RfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEkAKB1JlY29yZHMYAiAD'
    'KAsyJi5ncnBjTWFzdGVyU2VydmljZS5ncnBjU2V0UHJvZHVjdE1vZGVsUgdSZWNvcmRzEiYKDl'
    'NldFByb2R1Y3RDb2RlGAMgASgJUg5TZXRQcm9kdWN0Q29kZQ==');

@$core.Deprecated('Use grpcSetProductModelDescriptor instead')
const grpcSetProductModel$json = {
  '1': 'grpcSetProductModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'SetProductCode', '3': 2, '4': 1, '5': 9, '10': 'SetProductCode'},
    {'1': 'LineNo', '3': 3, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 5, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 6, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 7, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 8, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'CompQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CompQty'},
    {'1': 'SetQty', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SetQty'},
    {'1': 'UpdMode', '3': 11, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 12, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 13, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 14, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcSetProductModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcSetProductModelDescriptor = $convert.base64Decode(
    'ChNncnBjU2V0UHJvZHVjdE1vZGVsEg4KAklEGAEgASgJUgJJRBImCg5TZXRQcm9kdWN0Q29kZR'
    'gCIAEoCVIOU2V0UHJvZHVjdENvZGUSFgoGTGluZU5vGAMgASgFUgZMaW5lTm8SIAoLUHJvZHVj'
    'dENvZGUYBCABKAlSC1Byb2R1Y3RDb2RlEiAKC1Byb2R1Y3ROYW1lGAUgASgJUgtQcm9kdWN0Tm'
    'FtZRIkCg1TcGVjaWZpY2F0aW9uGAYgASgJUg1TcGVjaWZpY2F0aW9uEhoKCFVuaXRDb2RlGAcg'
    'ASgJUghVbml0Q29kZRIaCghVbml0TmFtZRgIIAEoCVIIVW5pdE5hbWUSLgoHQ29tcFF0eRgJIA'
    'EoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB0NvbXBRdHkSLAoGU2V0UXR5GAogASgLMhQuQ3Vz'
    'dG9tVHlwZXMuRGVjaW1hbFIGU2V0UXR5EhgKB1VwZE1vZGUYCyABKAVSB1VwZE1vZGUSGgoIVX'
    'BkQ291bnQYDCABKAVSCFVwZENvdW50EioKEFVwZFRyYW5zYWN0aW9uSUQYDSABKAlSEFVwZFRy'
    'YW5zYWN0aW9uSUQSIgoMVXBkQWNjb3VudElEGA4gASgJUgxVcGRBY2NvdW50SUQSPAoLVXBkRG'
    'F0ZVRpbWUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGltZQ==');

@$core.Deprecated('Use saveListProductProperty_RequestDescriptor instead')
const SaveListProductProperty_Request$json = {
  '1': 'SaveListProductProperty_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Records', '3': 2, '4': 3, '5': 11, '6': '.grpcMasterService.grpcProductPropertyModel', '10': 'Records'},
    {'1': 'RecordNo', '3': 3, '4': 1, '5': 9, '10': 'RecordNo'},
  ],
};

/// Descriptor for `SaveListProductProperty_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveListProductProperty_RequestDescriptor = $convert.base64Decode(
    'Ch9TYXZlTGlzdFByb2R1Y3RQcm9wZXJ0eV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi'
    '5ncnBjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSRQoHUmVjb3Jk'
    'cxgCIAMoCzIrLmdycGNNYXN0ZXJTZXJ2aWNlLmdycGNQcm9kdWN0UHJvcGVydHlNb2RlbFIHUm'
    'Vjb3JkcxIaCghSZWNvcmRObxgDIAEoCVIIUmVjb3JkTm8=');

@$core.Deprecated('Use getProductPropertyRecord_RequestDescriptor instead')
const GetProductPropertyRecord_Request$json = {
  '1': 'GetProductPropertyRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'RecordNo', '3': 2, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'FieldID', '3': 3, '4': 1, '5': 9, '10': 'FieldID'},
  ],
};

/// Descriptor for `GetProductPropertyRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductPropertyRecord_RequestDescriptor = $convert.base64Decode(
    'CiBHZXRQcm9kdWN0UHJvcGVydHlSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMi'
    'IuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhoKCFJlY29y'
    'ZE5vGAIgASgJUghSZWNvcmRObxIYCgdGaWVsZElEGAMgASgJUgdGaWVsZElE');

@$core.Deprecated('Use getProductPropertyRecord_ResponseDescriptor instead')
const GetProductPropertyRecord_Response$json = {
  '1': 'GetProductPropertyRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcProductPropertyModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetProductPropertyRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductPropertyRecord_ResponseDescriptor = $convert.base64Decode(
    'CiFHZXRQcm9kdWN0UHJvcGVydHlSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBV'
    'IKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkMKBlJlY29yZBgDIAEoCzIr'
    'LmdycGNNYXN0ZXJTZXJ2aWNlLmdycGNQcm9kdWN0UHJvcGVydHlNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getProductProperty_ResponseDescriptor instead')
const GetProductProperty_Response$json = {
  '1': 'GetProductProperty_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcProductPropertyModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetProductProperty_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductProperty_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRQcm9kdWN0UHJvcGVydHlfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkUKB1JlY29yZHMYAyADKAsyKy5ncnBj'
    'TWFzdGVyU2VydmljZS5ncnBjUHJvZHVjdFByb3BlcnR5TW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcProductPropertyModelDescriptor instead')
const grpcProductPropertyModel$json = {
  '1': 'grpcProductPropertyModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ProductCode', '3': 2, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'SeqNo', '3': 3, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'FieldID', '3': 4, '4': 1, '5': 9, '10': 'FieldID'},
    {'1': 'FieldName', '3': 5, '4': 1, '5': 9, '10': 'FieldName'},
    {'1': 'DataType', '3': 6, '4': 1, '5': 9, '10': 'DataType'},
    {'1': 'StringValue', '3': 7, '4': 1, '5': 9, '10': 'StringValue'},
    {'1': 'DoubleValue', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DoubleValue'},
    {'1': 'BoolValue', '3': 9, '4': 1, '5': 8, '10': 'BoolValue'},
    {'1': 'DateValue', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DateValue'},
    {'1': 'RecordNo', '3': 11, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 12, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcProductPropertyModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcProductPropertyModelDescriptor = $convert.base64Decode(
    'ChhncnBjUHJvZHVjdFByb3BlcnR5TW9kZWwSDgoCSUQYASABKAlSAklEEiAKC1Byb2R1Y3RDb2'
    'RlGAIgASgJUgtQcm9kdWN0Q29kZRIUCgVTZXFObxgDIAEoBVIFU2VxTm8SGAoHRmllbGRJRBgE'
    'IAEoCVIHRmllbGRJRBIcCglGaWVsZE5hbWUYBSABKAlSCUZpZWxkTmFtZRIaCghEYXRhVHlwZR'
    'gGIAEoCVIIRGF0YVR5cGUSIAoLU3RyaW5nVmFsdWUYByABKAlSC1N0cmluZ1ZhbHVlEjYKC0Rv'
    'dWJsZVZhbHVlGAggASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFILRG91YmxlVmFsdWUSHAoJQm'
    '9vbFZhbHVlGAkgASgIUglCb29sVmFsdWUSOAoJRGF0ZVZhbHVlGAogASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJRGF0ZVZhbHVlEhoKCFJlY29yZE5vGAsgASgJUghSZWNvcmRObx'
    'IYCgdVcGRNb2RlGAwgASgFUgdVcGRNb2Rl');

@$core.Deprecated('Use saveProduct_RequestDescriptor instead')
const SaveProduct_Request$json = {
  '1': 'SaveProduct_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcProductModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveProduct_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveProduct_RequestDescriptor = $convert.base64Decode(
    'ChNTYXZlUHJvZHVjdF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTW'
    'Vzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSOwoGUmVjb3JkGAIgASgLMiMuZ3Jw'
    'Y01hc3RlclNlcnZpY2UuZ3JwY1Byb2R1Y3RNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getProductRecord_ResponseDescriptor instead')
const GetProductRecord_Response$json = {
  '1': 'GetProductRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcProductModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetProductRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductRecord_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRQcm9kdWN0UmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI7CgZSZWNvcmQYAyABKAsyIy5ncnBjTWFz'
    'dGVyU2VydmljZS5ncnBjUHJvZHVjdE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getProduct_ResponseDescriptor instead')
const GetProduct_Response$json = {
  '1': 'GetProduct_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcProductModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetProduct_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProduct_ResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQcm9kdWN0X1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZGUSGA'
    'oHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI9CgdSZWNvcmRzGAMgAygLMiMuZ3JwY01hc3RlclNl'
    'cnZpY2UuZ3JwY1Byb2R1Y3RNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use updateProduct_RequestDescriptor instead')
const UpdateProduct_Request$json = {
  '1': 'UpdateProduct_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'UpdateSign', '3': 2, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UpdateSign'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcProductModel', '10': 'Record'},
  ],
};

/// Descriptor for `UpdateProduct_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProduct_RequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9kdWN0X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb2'
    '5NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI0CgpVcGRhdGVTaWduGAIgASgL'
    'MhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIKVXBkYXRlU2lnbhI7CgZSZWNvcmQYAyABKAsyIy5ncn'
    'BjTWFzdGVyU2VydmljZS5ncnBjUHJvZHVjdE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use checkDuplicatedName_RequestDescriptor instead')
const CheckDuplicatedName_Request$json = {
  '1': 'CheckDuplicatedName_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ProductCode', '3': 2, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 3, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'ProductFullName', '3': 4, '4': 1, '5': 9, '10': 'ProductFullName'},
    {'1': 'Specification', '3': 5, '4': 1, '5': 9, '10': 'Specification'},
  ],
};

/// Descriptor for `CheckDuplicatedName_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDuplicatedName_RequestDescriptor = $convert.base64Decode(
    'ChtDaGVja0R1cGxpY2F0ZWROYW1lX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIgCgtQcm9kdWN0Q29k'
    'ZRgCIAEoCVILUHJvZHVjdENvZGUSIAoLUHJvZHVjdE5hbWUYAyABKAlSC1Byb2R1Y3ROYW1lEi'
    'gKD1Byb2R1Y3RGdWxsTmFtZRgEIAEoCVIPUHJvZHVjdEZ1bGxOYW1lEiQKDVNwZWNpZmljYXRp'
    'b24YBSABKAlSDVNwZWNpZmljYXRpb24=');

@$core.Deprecated('Use checkDuplicatedHSCode_RequestDescriptor instead')
const CheckDuplicatedHSCode_Request$json = {
  '1': 'CheckDuplicatedHSCode_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ProductCode', '3': 2, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'HSCode', '3': 3, '4': 1, '5': 9, '10': 'HSCode'},
  ],
};

/// Descriptor for `CheckDuplicatedHSCode_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDuplicatedHSCode_RequestDescriptor = $convert.base64Decode(
    'Ch1DaGVja0R1cGxpY2F0ZWRIU0NvZGVfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3'
    'JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEiAKC1Byb2R1Y3RD'
    'b2RlGAIgASgJUgtQcm9kdWN0Q29kZRIWCgZIU0NvZGUYAyABKAlSBkhTQ29kZQ==');

@$core.Deprecated('Use checkDuplicatedBarCode_RequestDescriptor instead')
const CheckDuplicatedBarCode_Request$json = {
  '1': 'CheckDuplicatedBarCode_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ProductCode', '3': 2, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'BarCode', '3': 3, '4': 1, '5': 9, '10': 'BarCode'},
  ],
};

/// Descriptor for `CheckDuplicatedBarCode_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDuplicatedBarCode_RequestDescriptor = $convert.base64Decode(
    'Ch5DaGVja0R1cGxpY2F0ZWRCYXJDb2RlX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLm'
    'dycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIgCgtQcm9kdWN0'
    'Q29kZRgCIAEoCVILUHJvZHVjdENvZGUSGAoHQmFyQ29kZRgDIAEoCVIHQmFyQ29kZQ==');

@$core.Deprecated('Use grpcProductModelDescriptor instead')
const grpcProductModel$json = {
  '1': 'grpcProductModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ProductCode', '3': 2, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 3, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'ProductFullName', '3': 4, '4': 1, '5': 9, '10': 'ProductFullName'},
    {'1': 'ProductNameEN', '3': 5, '4': 1, '5': 9, '10': 'ProductNameEN'},
    {'1': 'Specification', '3': 6, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'HSCode', '3': 7, '4': 1, '5': 9, '10': 'HSCode'},
    {'1': 'BarCode', '3': 8, '4': 1, '5': 9, '10': 'BarCode'},
    {'1': 'QRCode', '3': 9, '4': 1, '5': 9, '10': 'QRCode'},
    {'1': 'SaleProductCode', '3': 10, '4': 1, '5': 9, '10': 'SaleProductCode'},
    {'1': 'UnitCode1', '3': 11, '4': 1, '5': 9, '10': 'UnitCode1'},
    {'1': 'UnitName1', '3': 12, '4': 1, '5': 9, '10': 'UnitName1'},
    {'1': 'UnitCode2', '3': 13, '4': 1, '5': 9, '10': 'UnitCode2'},
    {'1': 'UnitName2', '3': 14, '4': 1, '5': 9, '10': 'UnitName2'},
    {'1': 'UnitCode3', '3': 15, '4': 1, '5': 9, '10': 'UnitCode3'},
    {'1': 'UnitName3', '3': 16, '4': 1, '5': 9, '10': 'UnitName3'},
    {'1': 'PackingQty1', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty1'},
    {'1': 'PackingQty2', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty2'},
    {'1': 'PackingQty3', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty3'},
    {'1': 'PurchaseUnitCode', '3': 20, '4': 1, '5': 9, '10': 'PurchaseUnitCode'},
    {'1': 'PurchaseUnitName', '3': 21, '4': 1, '5': 9, '10': 'PurchaseUnitName'},
    {'1': 'PurchasePackingQty', '3': 22, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PurchasePackingQty'},
    {'1': 'SaleUnitCode', '3': 23, '4': 1, '5': 9, '10': 'SaleUnitCode'},
    {'1': 'SaleUnitName', '3': 24, '4': 1, '5': 9, '10': 'SaleUnitName'},
    {'1': 'SalePackingQty', '3': 25, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SalePackingQty'},
    {'1': 'ProductKind', '3': 26, '4': 1, '5': 5, '10': 'ProductKind'},
    {'1': 'IsSetProduct', '3': 27, '4': 1, '5': 8, '10': 'IsSetProduct'},
    {'1': 'IsCombo', '3': 28, '4': 1, '5': 8, '10': 'IsCombo'},
    {'1': 'CanChangeName', '3': 29, '4': 1, '5': 8, '10': 'CanChangeName'},
    {'1': 'POLeadTime', '3': 30, '4': 1, '5': 5, '10': 'POLeadTime'},
    {'1': 'ShipLT', '3': 31, '4': 1, '5': 5, '10': 'ShipLT'},
    {'1': 'ProduceLT', '3': 32, '4': 1, '5': 5, '10': 'ProduceLT'},
    {'1': 'ColorCode', '3': 33, '4': 1, '5': 9, '10': 'ColorCode'},
    {'1': 'SizeCode', '3': 34, '4': 1, '5': 9, '10': 'SizeCode'},
    {'1': 'Weight', '3': 35, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Weight'},
    {'1': 'Volume', '3': 36, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Volume'},
    {'1': 'InsideEffectFromDate', '3': 37, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InsideEffectFromDate'},
    {'1': 'InsideEffectToDate', '3': 38, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InsideEffectToDate'},
    {'1': 'OutsideEffectFromDate', '3': 39, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'OutsideEffectFromDate'},
    {'1': 'OutsideEffectToDate', '3': 40, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'OutsideEffectToDate'},
    {'1': 'IsStock', '3': 41, '4': 1, '5': 8, '10': 'IsStock'},
    {'1': 'IsLOT', '3': 42, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'DateType', '3': 43, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'WarPeriod', '3': 44, '4': 1, '5': 5, '10': 'WarPeriod'},
    {'1': 'PeriodFlag', '3': 45, '4': 1, '5': 5, '10': 'PeriodFlag'},
    {'1': 'MinWarPeriod', '3': 46, '4': 1, '5': 5, '10': 'MinWarPeriod'},
    {'1': 'ProduceFlag', '3': 47, '4': 1, '5': 5, '10': 'ProduceFlag'},
    {'1': 'IsKeepStock', '3': 48, '4': 1, '5': 8, '10': 'IsKeepStock'},
    {'1': 'KeepStockPeriod', '3': 49, '4': 1, '5': 5, '10': 'KeepStockPeriod'},
    {'1': 'LastPurchaseDate', '3': 50, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastPurchaseDate'},
    {'1': 'LastSaleDate', '3': 51, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastSaleDate'},
    {'1': 'TaxFlag', '3': 52, '4': 1, '5': 5, '10': 'TaxFlag'},
    {'1': 'PurchaseTaxFlag', '3': 53, '4': 1, '5': 5, '10': 'PurchaseTaxFlag'},
    {'1': 'VATRate', '3': 54, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'VATRate'},
    {'1': 'ImportTaxRate', '3': 55, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ImportTaxRate'},
    {'1': 'ExciseTaxRate', '3': 56, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ExciseTaxRate'},
    {'1': 'EnvTaxRate', '3': 57, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'EnvTaxRate'},
    {'1': 'ClassCode1', '3': 58, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 59, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 60, '4': 1, '5': 9, '10': 'ClassCode3'},
    {'1': 'ClassName1', '3': 61, '4': 1, '5': 9, '10': 'ClassName1'},
    {'1': 'ClassName2', '3': 62, '4': 1, '5': 9, '10': 'ClassName2'},
    {'1': 'ClassName3', '3': 63, '4': 1, '5': 9, '10': 'ClassName3'},
    {'1': 'VendorID', '3': 64, '4': 1, '5': 9, '10': 'VendorID'},
    {'1': 'MakerID', '3': 65, '4': 1, '5': 9, '10': 'MakerID'},
    {'1': 'CostCalFlag', '3': 66, '4': 1, '5': 5, '10': 'CostCalFlag'},
    {'1': 'InvCostCalFlag', '3': 67, '4': 1, '5': 5, '10': 'InvCostCalFlag'},
    {'1': 'CostUnitPrice', '3': 68, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'CostUnitPriceEx', '3': 69, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPriceEx'},
    {'1': 'MatCost', '3': 70, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'MatCost'},
    {'1': 'LaborCost', '3': 71, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'LaborCost'},
    {'1': 'FeeCost', '3': 72, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'FeeCost'},
    {'1': 'MatMainCost', '3': 73, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'MatMainCost'},
    {'1': 'MatSubCost', '3': 74, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'MatSubCost'},
    {'1': 'ComponentCost', '3': 75, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ComponentCost'},
    {'1': 'OtherCost', '3': 76, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OtherCost'},
    {'1': 'SemiProdCost', '3': 77, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SemiProdCost'},
    {'1': 'DirectLaborCost', '3': 78, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DirectLaborCost'},
    {'1': 'InDirectLaborCost', '3': 79, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InDirectLaborCost'},
    {'1': 'FixedLaborCost', '3': 80, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'FixedLaborCost'},
    {'1': 'VarLaborCost', '3': 81, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'VarLaborCost'},
    {'1': 'DirectFeeCost', '3': 82, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DirectFeeCost'},
    {'1': 'InDirectFeeCost', '3': 83, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InDirectFeeCost'},
    {'1': 'FixedFeeCost', '3': 84, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'FixedFeeCost'},
    {'1': 'VarFeeCost', '3': 85, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'VarFeeCost'},
    {'1': 'StockAccID', '3': 86, '4': 1, '5': 9, '10': 'StockAccID'},
    {'1': 'RevenueAccID', '3': 87, '4': 1, '5': 9, '10': 'RevenueAccID'},
    {'1': 'FeeAccID', '3': 88, '4': 1, '5': 9, '10': 'FeeAccID'},
    {'1': 'Enabled', '3': 89, '4': 1, '5': 8, '10': 'Enabled'},
    {'1': 'UpdMode', '3': 90, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 91, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 92, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 93, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 94, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'RecordNo', '3': 95, '4': 1, '5': 9, '10': 'RecordNo'},
  ],
};

/// Descriptor for `grpcProductModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcProductModelDescriptor = $convert.base64Decode(
    'ChBncnBjUHJvZHVjdE1vZGVsEg4KAklEGAEgASgJUgJJRBIgCgtQcm9kdWN0Q29kZRgCIAEoCV'
    'ILUHJvZHVjdENvZGUSIAoLUHJvZHVjdE5hbWUYAyABKAlSC1Byb2R1Y3ROYW1lEigKD1Byb2R1'
    'Y3RGdWxsTmFtZRgEIAEoCVIPUHJvZHVjdEZ1bGxOYW1lEiQKDVByb2R1Y3ROYW1lRU4YBSABKA'
    'lSDVByb2R1Y3ROYW1lRU4SJAoNU3BlY2lmaWNhdGlvbhgGIAEoCVINU3BlY2lmaWNhdGlvbhIW'
    'CgZIU0NvZGUYByABKAlSBkhTQ29kZRIYCgdCYXJDb2RlGAggASgJUgdCYXJDb2RlEhYKBlFSQ2'
    '9kZRgJIAEoCVIGUVJDb2RlEigKD1NhbGVQcm9kdWN0Q29kZRgKIAEoCVIPU2FsZVByb2R1Y3RD'
    'b2RlEhwKCVVuaXRDb2RlMRgLIAEoCVIJVW5pdENvZGUxEhwKCVVuaXROYW1lMRgMIAEoCVIJVW'
    '5pdE5hbWUxEhwKCVVuaXRDb2RlMhgNIAEoCVIJVW5pdENvZGUyEhwKCVVuaXROYW1lMhgOIAEo'
    'CVIJVW5pdE5hbWUyEhwKCVVuaXRDb2RlMxgPIAEoCVIJVW5pdENvZGUzEhwKCVVuaXROYW1lMx'
    'gQIAEoCVIJVW5pdE5hbWUzEjYKC1BhY2tpbmdRdHkxGBEgASgLMhQuQ3VzdG9tVHlwZXMuRGVj'
    'aW1hbFILUGFja2luZ1F0eTESNgoLUGFja2luZ1F0eTIYEiABKAsyFC5DdXN0b21UeXBlcy5EZW'
    'NpbWFsUgtQYWNraW5nUXR5MhI2CgtQYWNraW5nUXR5MxgTIAEoCzIULkN1c3RvbVR5cGVzLkRl'
    'Y2ltYWxSC1BhY2tpbmdRdHkzEioKEFB1cmNoYXNlVW5pdENvZGUYFCABKAlSEFB1cmNoYXNlVW'
    '5pdENvZGUSKgoQUHVyY2hhc2VVbml0TmFtZRgVIAEoCVIQUHVyY2hhc2VVbml0TmFtZRJEChJQ'
    'dXJjaGFzZVBhY2tpbmdRdHkYFiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUhJQdXJjaGFzZV'
    'BhY2tpbmdRdHkSIgoMU2FsZVVuaXRDb2RlGBcgASgJUgxTYWxlVW5pdENvZGUSIgoMU2FsZVVu'
    'aXROYW1lGBggASgJUgxTYWxlVW5pdE5hbWUSPAoOU2FsZVBhY2tpbmdRdHkYGSABKAsyFC5DdX'
    'N0b21UeXBlcy5EZWNpbWFsUg5TYWxlUGFja2luZ1F0eRIgCgtQcm9kdWN0S2luZBgaIAEoBVIL'
    'UHJvZHVjdEtpbmQSIgoMSXNTZXRQcm9kdWN0GBsgASgIUgxJc1NldFByb2R1Y3QSGAoHSXNDb2'
    '1ibxgcIAEoCFIHSXNDb21ibxIkCg1DYW5DaGFuZ2VOYW1lGB0gASgIUg1DYW5DaGFuZ2VOYW1l'
    'Eh4KClBPTGVhZFRpbWUYHiABKAVSClBPTGVhZFRpbWUSFgoGU2hpcExUGB8gASgFUgZTaGlwTF'
    'QSHAoJUHJvZHVjZUxUGCAgASgFUglQcm9kdWNlTFQSHAoJQ29sb3JDb2RlGCEgASgJUglDb2xv'
    'ckNvZGUSGgoIU2l6ZUNvZGUYIiABKAlSCFNpemVDb2RlEiwKBldlaWdodBgjIAEoCzIULkN1c3'
    'RvbVR5cGVzLkRlY2ltYWxSBldlaWdodBIsCgZWb2x1bWUYJCABKAsyFC5DdXN0b21UeXBlcy5E'
    'ZWNpbWFsUgZWb2x1bWUSTgoUSW5zaWRlRWZmZWN0RnJvbURhdGUYJSABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUhRJbnNpZGVFZmZlY3RGcm9tRGF0ZRJKChJJbnNpZGVFZmZlY3RU'
    'b0RhdGUYJiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhJJbnNpZGVFZmZlY3RUb0'
    'RhdGUSUAoVT3V0c2lkZUVmZmVjdEZyb21EYXRlGCcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIVT3V0c2lkZUVmZmVjdEZyb21EYXRlEkwKE091dHNpZGVFZmZlY3RUb0RhdGUYKC'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhNPdXRzaWRlRWZmZWN0VG9EYXRlEhgK'
    'B0lzU3RvY2sYKSABKAhSB0lzU3RvY2sSFAoFSXNMT1QYKiABKAhSBUlzTE9UEhoKCERhdGVUeX'
    'BlGCsgASgJUghEYXRlVHlwZRIcCglXYXJQZXJpb2QYLCABKAVSCVdhclBlcmlvZBIeCgpQZXJp'
    'b2RGbGFnGC0gASgFUgpQZXJpb2RGbGFnEiIKDE1pbldhclBlcmlvZBguIAEoBVIMTWluV2FyUG'
    'VyaW9kEiAKC1Byb2R1Y2VGbGFnGC8gASgFUgtQcm9kdWNlRmxhZxIgCgtJc0tlZXBTdG9jaxgw'
    'IAEoCFILSXNLZWVwU3RvY2sSKAoPS2VlcFN0b2NrUGVyaW9kGDEgASgFUg9LZWVwU3RvY2tQZX'
    'Jpb2QSRgoQTGFzdFB1cmNoYXNlRGF0ZRgyIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSEExhc3RQdXJjaGFzZURhdGUSPgoMTGFzdFNhbGVEYXRlGDMgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIMTGFzdFNhbGVEYXRlEhgKB1RheEZsYWcYNCABKAVSB1RheEZsYWcS'
    'KAoPUHVyY2hhc2VUYXhGbGFnGDUgASgFUg9QdXJjaGFzZVRheEZsYWcSLgoHVkFUUmF0ZRg2IA'
    'EoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB1ZBVFJhdGUSOgoNSW1wb3J0VGF4UmF0ZRg3IAEo'
    'CzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDUltcG9ydFRheFJhdGUSOgoNRXhjaXNlVGF4UmF0ZR'
    'g4IAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDUV4Y2lzZVRheFJhdGUSNAoKRW52VGF4UmF0'
    'ZRg5IAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCkVudlRheFJhdGUSHgoKQ2xhc3NDb2RlMR'
    'g6IAEoCVIKQ2xhc3NDb2RlMRIeCgpDbGFzc0NvZGUyGDsgASgJUgpDbGFzc0NvZGUyEh4KCkNs'
    'YXNzQ29kZTMYPCABKAlSCkNsYXNzQ29kZTMSHgoKQ2xhc3NOYW1lMRg9IAEoCVIKQ2xhc3NOYW'
    '1lMRIeCgpDbGFzc05hbWUyGD4gASgJUgpDbGFzc05hbWUyEh4KCkNsYXNzTmFtZTMYPyABKAlS'
    'CkNsYXNzTmFtZTMSGgoIVmVuZG9ySUQYQCABKAlSCFZlbmRvcklEEhgKB01ha2VySUQYQSABKA'
    'lSB01ha2VySUQSIAoLQ29zdENhbEZsYWcYQiABKAVSC0Nvc3RDYWxGbGFnEiYKDkludkNvc3RD'
    'YWxGbGFnGEMgASgFUg5JbnZDb3N0Q2FsRmxhZxI6Cg1Db3N0VW5pdFByaWNlGEQgASgLMhQuQ3'
    'VzdG9tVHlwZXMuRGVjaW1hbFINQ29zdFVuaXRQcmljZRI+Cg9Db3N0VW5pdFByaWNlRXgYRSAB'
    'KAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg9Db3N0VW5pdFByaWNlRXgSLgoHTWF0Q29zdBhGIA'
    'EoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB01hdENvc3QSMgoJTGFib3JDb3N0GEcgASgLMhQu'
    'Q3VzdG9tVHlwZXMuRGVjaW1hbFIJTGFib3JDb3N0Ei4KB0ZlZUNvc3QYSCABKAsyFC5DdXN0b2'
    '1UeXBlcy5EZWNpbWFsUgdGZWVDb3N0EjYKC01hdE1haW5Db3N0GEkgASgLMhQuQ3VzdG9tVHlw'
    'ZXMuRGVjaW1hbFILTWF0TWFpbkNvc3QSNAoKTWF0U3ViQ29zdBhKIAEoCzIULkN1c3RvbVR5cG'
    'VzLkRlY2ltYWxSCk1hdFN1YkNvc3QSOgoNQ29tcG9uZW50Q29zdBhLIAEoCzIULkN1c3RvbVR5'
    'cGVzLkRlY2ltYWxSDUNvbXBvbmVudENvc3QSMgoJT3RoZXJDb3N0GEwgASgLMhQuQ3VzdG9tVH'
    'lwZXMuRGVjaW1hbFIJT3RoZXJDb3N0EjgKDFNlbWlQcm9kQ29zdBhNIAEoCzIULkN1c3RvbVR5'
    'cGVzLkRlY2ltYWxSDFNlbWlQcm9kQ29zdBI+Cg9EaXJlY3RMYWJvckNvc3QYTiABKAsyFC5DdX'
    'N0b21UeXBlcy5EZWNpbWFsUg9EaXJlY3RMYWJvckNvc3QSQgoRSW5EaXJlY3RMYWJvckNvc3QY'
    'TyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUhFJbkRpcmVjdExhYm9yQ29zdBI8Cg5GaXhlZE'
    'xhYm9yQ29zdBhQIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDkZpeGVkTGFib3JDb3N0EjgK'
    'DFZhckxhYm9yQ29zdBhRIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDFZhckxhYm9yQ29zdB'
    'I6Cg1EaXJlY3RGZWVDb3N0GFIgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFINRGlyZWN0RmVl'
    'Q29zdBI+Cg9JbkRpcmVjdEZlZUNvc3QYUyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg9Jbk'
    'RpcmVjdEZlZUNvc3QSOAoMRml4ZWRGZWVDb3N0GFQgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1h'
    'bFIMRml4ZWRGZWVDb3N0EjQKClZhckZlZUNvc3QYVSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbW'
    'FsUgpWYXJGZWVDb3N0Eh4KClN0b2NrQWNjSUQYViABKAlSClN0b2NrQWNjSUQSIgoMUmV2ZW51'
    'ZUFjY0lEGFcgASgJUgxSZXZlbnVlQWNjSUQSGgoIRmVlQWNjSUQYWCABKAlSCEZlZUFjY0lEEh'
    'gKB0VuYWJsZWQYWSABKAhSB0VuYWJsZWQSGAoHVXBkTW9kZRhaIAEoBVIHVXBkTW9kZRIaCghV'
    'cGRDb3VudBhbIAEoBVIIVXBkQ291bnQSKgoQVXBkVHJhbnNhY3Rpb25JRBhcIAEoCVIQVXBkVH'
    'JhbnNhY3Rpb25JRBIiCgxVcGRBY2NvdW50SUQYXSABKAlSDFVwZEFjY291bnRJRBI8CgtVcGRE'
    'YXRlVGltZRheIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1lEh'
    'oKCFJlY29yZE5vGF8gASgJUghSZWNvcmRObw==');

@$core.Deprecated('Use searchProduct_RequestDescriptor instead')
const SearchProduct_Request$json = {
  '1': 'SearchProduct_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ProductKind', '3': 2, '4': 1, '5': 5, '10': 'ProductKind'},
    {'1': 'VendorID', '3': 3, '4': 1, '5': 9, '10': 'VendorID'},
    {'1': 'IsSetProduct', '3': 4, '4': 1, '5': 8, '10': 'IsSetProduct'},
    {'1': 'ClassCode1', '3': 5, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 6, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 7, '4': 1, '5': 9, '10': 'ClassCode3'},
  ],
};

/// Descriptor for `SearchProduct_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProduct_RequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hQcm9kdWN0X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb2'
    '5NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIgCgtQcm9kdWN0S2luZBgCIAEo'
    'BVILUHJvZHVjdEtpbmQSGgoIVmVuZG9ySUQYAyABKAlSCFZlbmRvcklEEiIKDElzU2V0UHJvZH'
    'VjdBgEIAEoCFIMSXNTZXRQcm9kdWN0Eh4KCkNsYXNzQ29kZTEYBSABKAlSCkNsYXNzQ29kZTES'
    'HgoKQ2xhc3NDb2RlMhgGIAEoCVIKQ2xhc3NDb2RlMhIeCgpDbGFzc0NvZGUzGAcgASgJUgpDbG'
    'Fzc0NvZGUz');

@$core.Deprecated('Use searchProduct_ResponseDescriptor instead')
const SearchProduct_Response$json = {
  '1': 'SearchProduct_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcSearchProductModel', '10': 'Records'},
  ],
};

/// Descriptor for `SearchProduct_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProduct_ResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hQcm9kdWN0X1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZG'
    'USGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgdSZWNvcmRzGAMgAygLMikuZ3JwY01hc3Rl'
    'clNlcnZpY2UuZ3JwY1NlYXJjaFByb2R1Y3RNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use getSelectProduct_RequestDescriptor instead')
const GetSelectProduct_Request$json = {
  '1': 'GetSelectProduct_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ProductKindList', '3': 2, '4': 1, '5': 9, '10': 'ProductKindList'},
    {'1': 'IsSetProduct', '3': 3, '4': 1, '5': 5, '10': 'IsSetProduct'},
    {'1': 'IsStock', '3': 4, '4': 1, '5': 5, '10': 'IsStock'},
    {'1': 'IsLOT', '3': 5, '4': 1, '5': 5, '10': 'IsLOT'},
  ],
};

/// Descriptor for `GetSelectProduct_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectProduct_RequestDescriptor = $convert.base64Decode(
    'ChhHZXRTZWxlY3RQcm9kdWN0X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb2'
    '1tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIoCg9Qcm9kdWN0S2luZExp'
    'c3QYAiABKAlSD1Byb2R1Y3RLaW5kTGlzdBIiCgxJc1NldFByb2R1Y3QYAyABKAVSDElzU2V0UH'
    'JvZHVjdBIYCgdJc1N0b2NrGAQgASgFUgdJc1N0b2NrEhQKBUlzTE9UGAUgASgFUgVJc0xPVA==');

@$core.Deprecated('Use getSelectProduct_ResponseDescriptor instead')
const GetSelectProduct_Response$json = {
  '1': 'GetSelectProduct_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcSelectProductModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetSelectProduct_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectProduct_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRTZWxlY3RQcm9kdWN0X1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgdSZWNvcmRzGAMgAygLMikuZ3JwY01h'
    'c3RlclNlcnZpY2UuZ3JwY1NlbGVjdFByb2R1Y3RNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcSelectProductModelDescriptor instead')
const grpcSelectProductModel$json = {
  '1': 'grpcSelectProductModel',
  '2': [
    {'1': 'ProductCode', '3': 1, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 2, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'ProductFullName', '3': 3, '4': 1, '5': 9, '10': 'ProductFullName'},
    {'1': 'ProductNameEN', '3': 4, '4': 1, '5': 9, '10': 'ProductNameEN'},
    {'1': 'Specification', '3': 5, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode1', '3': 6, '4': 1, '5': 9, '10': 'UnitCode1'},
    {'1': 'UnitCode2', '3': 7, '4': 1, '5': 9, '10': 'UnitCode2'},
    {'1': 'UnitCode3', '3': 8, '4': 1, '5': 9, '10': 'UnitCode3'},
    {'1': 'UnitName1', '3': 9, '4': 1, '5': 9, '10': 'UnitName1'},
    {'1': 'UnitName2', '3': 10, '4': 1, '5': 9, '10': 'UnitName2'},
    {'1': 'UnitName3', '3': 11, '4': 1, '5': 9, '10': 'UnitName3'},
    {'1': 'PackingQty1', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty1'},
    {'1': 'PackingQty2', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty2'},
    {'1': 'PackingQty3', '3': 14, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty3'},
    {'1': 'VendorID', '3': 15, '4': 1, '5': 9, '10': 'VendorID'},
    {'1': 'ProductKind', '3': 16, '4': 1, '5': 5, '10': 'ProductKind'},
    {'1': 'ProductKindName', '3': 17, '4': 1, '5': 9, '10': 'ProductKindName'},
    {'1': 'IsSetProduct', '3': 18, '4': 1, '5': 8, '10': 'IsSetProduct'},
    {'1': 'IsStock', '3': 19, '4': 1, '5': 8, '10': 'IsStock'},
    {'1': 'IsLOT', '3': 20, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'DateType', '3': 21, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'IsKeepStock', '3': 22, '4': 1, '5': 8, '10': 'IsKeepStock'},
    {'1': 'CanChangeName', '3': 23, '4': 1, '5': 8, '10': 'CanChangeName'},
    {'1': 'ClassCode1', '3': 24, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 25, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 26, '4': 1, '5': 9, '10': 'ClassCode3'},
    {'1': 'StockAccID', '3': 27, '4': 1, '5': 9, '10': 'StockAccID'},
    {'1': 'RevenueAccID', '3': 28, '4': 1, '5': 9, '10': 'RevenueAccID'},
    {'1': 'FeeAccID', '3': 29, '4': 1, '5': 9, '10': 'FeeAccID'},
    {'1': 'UpdMode', '3': 99, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcSelectProductModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcSelectProductModelDescriptor = $convert.base64Decode(
    'ChZncnBjU2VsZWN0UHJvZHVjdE1vZGVsEiAKC1Byb2R1Y3RDb2RlGAEgASgJUgtQcm9kdWN0Q2'
    '9kZRIgCgtQcm9kdWN0TmFtZRgCIAEoCVILUHJvZHVjdE5hbWUSKAoPUHJvZHVjdEZ1bGxOYW1l'
    'GAMgASgJUg9Qcm9kdWN0RnVsbE5hbWUSJAoNUHJvZHVjdE5hbWVFThgEIAEoCVINUHJvZHVjdE'
    '5hbWVFThIkCg1TcGVjaWZpY2F0aW9uGAUgASgJUg1TcGVjaWZpY2F0aW9uEhwKCVVuaXRDb2Rl'
    'MRgGIAEoCVIJVW5pdENvZGUxEhwKCVVuaXRDb2RlMhgHIAEoCVIJVW5pdENvZGUyEhwKCVVuaX'
    'RDb2RlMxgIIAEoCVIJVW5pdENvZGUzEhwKCVVuaXROYW1lMRgJIAEoCVIJVW5pdE5hbWUxEhwK'
    'CVVuaXROYW1lMhgKIAEoCVIJVW5pdE5hbWUyEhwKCVVuaXROYW1lMxgLIAEoCVIJVW5pdE5hbW'
    'UzEjYKC1BhY2tpbmdRdHkxGAwgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFILUGFja2luZ1F0'
    'eTESNgoLUGFja2luZ1F0eTIYDSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgtQYWNraW5nUX'
    'R5MhI2CgtQYWNraW5nUXR5MxgOIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSC1BhY2tpbmdR'
    'dHkzEhoKCFZlbmRvcklEGA8gASgJUghWZW5kb3JJRBIgCgtQcm9kdWN0S2luZBgQIAEoBVILUH'
    'JvZHVjdEtpbmQSKAoPUHJvZHVjdEtpbmROYW1lGBEgASgJUg9Qcm9kdWN0S2luZE5hbWUSIgoM'
    'SXNTZXRQcm9kdWN0GBIgASgIUgxJc1NldFByb2R1Y3QSGAoHSXNTdG9jaxgTIAEoCFIHSXNTdG'
    '9jaxIUCgVJc0xPVBgUIAEoCFIFSXNMT1QSGgoIRGF0ZVR5cGUYFSABKAlSCERhdGVUeXBlEiAK'
    'C0lzS2VlcFN0b2NrGBYgASgIUgtJc0tlZXBTdG9jaxIkCg1DYW5DaGFuZ2VOYW1lGBcgASgIUg'
    '1DYW5DaGFuZ2VOYW1lEh4KCkNsYXNzQ29kZTEYGCABKAlSCkNsYXNzQ29kZTESHgoKQ2xhc3ND'
    'b2RlMhgZIAEoCVIKQ2xhc3NDb2RlMhIeCgpDbGFzc0NvZGUzGBogASgJUgpDbGFzc0NvZGUzEh'
    '4KClN0b2NrQWNjSUQYGyABKAlSClN0b2NrQWNjSUQSIgoMUmV2ZW51ZUFjY0lEGBwgASgJUgxS'
    'ZXZlbnVlQWNjSUQSGgoIRmVlQWNjSUQYHSABKAlSCEZlZUFjY0lEEhgKB1VwZE1vZGUYYyABKA'
    'VSB1VwZE1vZGU=');

@$core.Deprecated('Use grpcSearchProductModelDescriptor instead')
const grpcSearchProductModel$json = {
  '1': 'grpcSearchProductModel',
  '2': [
    {'1': 'Enabled', '3': 1, '4': 1, '5': 8, '10': 'Enabled'},
    {'1': 'IsSetProduct', '3': 2, '4': 1, '5': 8, '10': 'IsSetProduct'},
    {'1': 'ProductKindName', '3': 3, '4': 1, '5': 9, '10': 'ProductKindName'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 5, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 6, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitName1', '3': 7, '4': 1, '5': 9, '10': 'UnitName1'},
    {'1': 'UnitName2', '3': 8, '4': 1, '5': 9, '10': 'UnitName2'},
    {'1': 'UnitName3', '3': 9, '4': 1, '5': 9, '10': 'UnitName3'},
    {'1': 'VATRate', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'VATRate'},
    {'1': 'TaxFlagName', '3': 11, '4': 1, '5': 9, '10': 'TaxFlagName'},
    {'1': 'VendorID', '3': 12, '4': 1, '5': 9, '10': 'VendorID'},
    {'1': 'MakerID', '3': 13, '4': 1, '5': 9, '10': 'MakerID'},
    {'1': 'ClassName1', '3': 14, '4': 1, '5': 9, '10': 'ClassName1'},
    {'1': 'ClassName2', '3': 15, '4': 1, '5': 9, '10': 'ClassName2'},
    {'1': 'ClassName3', '3': 16, '4': 1, '5': 9, '10': 'ClassName3'},
    {'1': 'ID', '3': 17, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'UpdMode', '3': 18, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'CostUnitPrice', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'StockAccID', '3': 20, '4': 1, '5': 9, '10': 'StockAccID'},
  ],
};

/// Descriptor for `grpcSearchProductModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcSearchProductModelDescriptor = $convert.base64Decode(
    'ChZncnBjU2VhcmNoUHJvZHVjdE1vZGVsEhgKB0VuYWJsZWQYASABKAhSB0VuYWJsZWQSIgoMSX'
    'NTZXRQcm9kdWN0GAIgASgIUgxJc1NldFByb2R1Y3QSKAoPUHJvZHVjdEtpbmROYW1lGAMgASgJ'
    'Ug9Qcm9kdWN0S2luZE5hbWUSIAoLUHJvZHVjdENvZGUYBCABKAlSC1Byb2R1Y3RDb2RlEiAKC1'
    'Byb2R1Y3ROYW1lGAUgASgJUgtQcm9kdWN0TmFtZRIkCg1TcGVjaWZpY2F0aW9uGAYgASgJUg1T'
    'cGVjaWZpY2F0aW9uEhwKCVVuaXROYW1lMRgHIAEoCVIJVW5pdE5hbWUxEhwKCVVuaXROYW1lMh'
    'gIIAEoCVIJVW5pdE5hbWUyEhwKCVVuaXROYW1lMxgJIAEoCVIJVW5pdE5hbWUzEi4KB1ZBVFJh'
    'dGUYCiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgdWQVRSYXRlEiAKC1RheEZsYWdOYW1lGA'
    'sgASgJUgtUYXhGbGFnTmFtZRIaCghWZW5kb3JJRBgMIAEoCVIIVmVuZG9ySUQSGAoHTWFrZXJJ'
    'RBgNIAEoCVIHTWFrZXJJRBIeCgpDbGFzc05hbWUxGA4gASgJUgpDbGFzc05hbWUxEh4KCkNsYX'
    'NzTmFtZTIYDyABKAlSCkNsYXNzTmFtZTISHgoKQ2xhc3NOYW1lMxgQIAEoCVIKQ2xhc3NOYW1l'
    'MxIOCgJJRBgRIAEoCVICSUQSGAoHVXBkTW9kZRgSIAEoBVIHVXBkTW9kZRI6Cg1Db3N0VW5pdF'
    'ByaWNlGBMgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFINQ29zdFVuaXRQcmljZRIeCgpTdG9j'
    'a0FjY0lEGBQgASgJUgpTdG9ja0FjY0lE');

@$core.Deprecated('Use saveListCustomerProperty_RequestDescriptor instead')
const SaveListCustomerProperty_Request$json = {
  '1': 'SaveListCustomerProperty_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Records', '3': 2, '4': 3, '5': 11, '6': '.grpcMasterService.grpcCustomerPropertyModel', '10': 'Records'},
    {'1': 'RecordNo', '3': 3, '4': 1, '5': 9, '10': 'RecordNo'},
  ],
};

/// Descriptor for `SaveListCustomerProperty_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveListCustomerProperty_RequestDescriptor = $convert.base64Decode(
    'CiBTYXZlTGlzdEN1c3RvbWVyUHJvcGVydHlfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMi'
    'IuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEkYKB1JlY29y'
    'ZHMYAiADKAsyLC5ncnBjTWFzdGVyU2VydmljZS5ncnBjQ3VzdG9tZXJQcm9wZXJ0eU1vZGVsUg'
    'dSZWNvcmRzEhoKCFJlY29yZE5vGAMgASgJUghSZWNvcmRObw==');

@$core.Deprecated('Use getCustomerPropertyRecord_RequestDescriptor instead')
const GetCustomerPropertyRecord_Request$json = {
  '1': 'GetCustomerPropertyRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'RecordNo', '3': 2, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'FieldID', '3': 3, '4': 1, '5': 9, '10': 'FieldID'},
  ],
};

/// Descriptor for `GetCustomerPropertyRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerPropertyRecord_RequestDescriptor = $convert.base64Decode(
    'CiFHZXRDdXN0b21lclByb3BlcnR5UmVjb3JkX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCz'
    'IiLmdycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIaCghSZWNv'
    'cmRObxgCIAEoCVIIUmVjb3JkTm8SGAoHRmllbGRJRBgDIAEoCVIHRmllbGRJRA==');

@$core.Deprecated('Use getCustomerPropertyRecord_ResponseDescriptor instead')
const GetCustomerPropertyRecord_Response$json = {
  '1': 'GetCustomerPropertyRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcCustomerPropertyModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetCustomerPropertyRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerPropertyRecord_ResponseDescriptor = $convert.base64Decode(
    'CiJHZXRDdXN0b21lclByb3BlcnR5UmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKA'
    'VSClJldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJECgZSZWNvcmQYAyABKAsy'
    'LC5ncnBjTWFzdGVyU2VydmljZS5ncnBjQ3VzdG9tZXJQcm9wZXJ0eU1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getCustomerProperty_ResponseDescriptor instead')
const GetCustomerProperty_Response$json = {
  '1': 'GetCustomerProperty_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcCustomerPropertyModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetCustomerProperty_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerProperty_ResponseDescriptor = $convert.base64Decode(
    'ChxHZXRDdXN0b21lclByb3BlcnR5X1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJGCgdSZWNvcmRzGAMgAygLMiwuZ3Jw'
    'Y01hc3RlclNlcnZpY2UuZ3JwY0N1c3RvbWVyUHJvcGVydHlNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcCustomerPropertyModelDescriptor instead')
const grpcCustomerPropertyModel$json = {
  '1': 'grpcCustomerPropertyModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'SeqNo', '3': 3, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'FieldID', '3': 4, '4': 1, '5': 9, '10': 'FieldID'},
    {'1': 'FieldName', '3': 5, '4': 1, '5': 9, '10': 'FieldName'},
    {'1': 'DataType', '3': 6, '4': 1, '5': 9, '10': 'DataType'},
    {'1': 'StringValue', '3': 7, '4': 1, '5': 9, '10': 'StringValue'},
    {'1': 'DoubleValue', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DoubleValue'},
    {'1': 'BoolValue', '3': 9, '4': 1, '5': 8, '10': 'BoolValue'},
    {'1': 'DateValue', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DateValue'},
    {'1': 'UpdMode', '3': 11, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'RecordNo', '3': 12, '4': 1, '5': 9, '10': 'RecordNo'},
  ],
};

/// Descriptor for `grpcCustomerPropertyModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcCustomerPropertyModelDescriptor = $convert.base64Decode(
    'ChlncnBjQ3VzdG9tZXJQcm9wZXJ0eU1vZGVsEg4KAklEGAEgASgJUgJJRBIeCgpDdXN0b21lck'
    'lEGAIgASgJUgpDdXN0b21lcklEEhQKBVNlcU5vGAMgASgFUgVTZXFObxIYCgdGaWVsZElEGAQg'
    'ASgJUgdGaWVsZElEEhwKCUZpZWxkTmFtZRgFIAEoCVIJRmllbGROYW1lEhoKCERhdGFUeXBlGA'
    'YgASgJUghEYXRhVHlwZRIgCgtTdHJpbmdWYWx1ZRgHIAEoCVILU3RyaW5nVmFsdWUSNgoLRG91'
    'YmxlVmFsdWUYCCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgtEb3VibGVWYWx1ZRIcCglCb2'
    '9sVmFsdWUYCSABKAhSCUJvb2xWYWx1ZRI4CglEYXRlVmFsdWUYCiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUglEYXRlVmFsdWUSGAoHVXBkTW9kZRgLIAEoBVIHVXBkTW9kZRIaCg'
    'hSZWNvcmRObxgMIAEoCVIIUmVjb3JkTm8=');

@$core.Deprecated('Use saveCustomer_RequestDescriptor instead')
const SaveCustomer_Request$json = {
  '1': 'SaveCustomer_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcCustomerModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveCustomer_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveCustomer_RequestDescriptor = $convert.base64Decode(
    'ChRTYXZlQ3VzdG9tZXJfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk'
    '1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEjwKBlJlY29yZBgCIAEoCzIkLmdy'
    'cGNNYXN0ZXJTZXJ2aWNlLmdycGNDdXN0b21lck1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getCustomerRecord_ResponseDescriptor instead')
const GetCustomerRecord_Response$json = {
  '1': 'GetCustomerRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcCustomerModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetCustomerRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerRecord_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDdXN0b21lclJlY29yZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPAoGUmVjb3JkGAMgASgLMiQuZ3JwY01h'
    'c3RlclNlcnZpY2UuZ3JwY0N1c3RvbWVyTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getCustomer_ResponseDescriptor instead')
const GetCustomer_Response$json = {
  '1': 'GetCustomer_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcCustomerModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetCustomer_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomer_ResponseDescriptor = $convert.base64Decode(
    'ChRHZXRDdXN0b21lcl9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2RlEh'
    'gKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPgoHUmVjb3JkcxgDIAMoCzIkLmdycGNNYXN0ZXJT'
    'ZXJ2aWNlLmdycGNDdXN0b21lck1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use getCustomer_RequestDescriptor instead')
const GetCustomer_Request$json = {
  '1': 'GetCustomer_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ClassCode1', '3': 2, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 3, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 4, '4': 1, '5': 9, '10': 'ClassCode3'},
    {'1': 'SaleDeptCode', '3': 5, '4': 1, '5': 9, '10': 'SaleDeptCode'},
  ],
};

/// Descriptor for `GetCustomer_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomer_RequestDescriptor = $convert.base64Decode(
    'ChNHZXRDdXN0b21lcl9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTW'
    'Vzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSHgoKQ2xhc3NDb2RlMRgCIAEoCVIK'
    'Q2xhc3NDb2RlMRIeCgpDbGFzc0NvZGUyGAMgASgJUgpDbGFzc0NvZGUyEh4KCkNsYXNzQ29kZT'
    'MYBCABKAlSCkNsYXNzQ29kZTMSIgoMU2FsZURlcHRDb2RlGAUgASgJUgxTYWxlRGVwdENvZGU=');

@$core.Deprecated('Use checkDuplicatedCustomerName_RequestDescriptor instead')
const CheckDuplicatedCustomerName_Request$json = {
  '1': 'CheckDuplicatedCustomerName_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'CustomerName', '3': 3, '4': 1, '5': 9, '10': 'CustomerName'},
  ],
};

/// Descriptor for `CheckDuplicatedCustomerName_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDuplicatedCustomerName_RequestDescriptor = $convert.base64Decode(
    'CiNDaGVja0R1cGxpY2F0ZWRDdXN0b21lck5hbWVfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgAS'
    'gLMiIuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEh4KCkN1'
    'c3RvbWVySUQYAiABKAlSCkN1c3RvbWVySUQSIgoMQ3VzdG9tZXJOYW1lGAMgASgJUgxDdXN0b2'
    '1lck5hbWU=');

@$core.Deprecated('Use checkDuplicatedCustomerFullName_RequestDescriptor instead')
const CheckDuplicatedCustomerFullName_Request$json = {
  '1': 'CheckDuplicatedCustomerFullName_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'CustomerFullName', '3': 3, '4': 1, '5': 9, '10': 'CustomerFullName'},
  ],
};

/// Descriptor for `CheckDuplicatedCustomerFullName_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDuplicatedCustomerFullName_RequestDescriptor = $convert.base64Decode(
    'CidDaGVja0R1cGxpY2F0ZWRDdXN0b21lckZ1bGxOYW1lX1JlcXVlc3QSQgoKQ3JlZGVudGlhbB'
    'gBIAEoCzIiLmdycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIe'
    'CgpDdXN0b21lcklEGAIgASgJUgpDdXN0b21lcklEEioKEEN1c3RvbWVyRnVsbE5hbWUYAyABKA'
    'lSEEN1c3RvbWVyRnVsbE5hbWU=');

@$core.Deprecated('Use checkDuplicatedCustomerTaxCode_RequestDescriptor instead')
const CheckDuplicatedCustomerTaxCode_Request$json = {
  '1': 'CheckDuplicatedCustomerTaxCode_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'ComTaxCode', '3': 3, '4': 1, '5': 9, '10': 'ComTaxCode'},
  ],
};

/// Descriptor for `CheckDuplicatedCustomerTaxCode_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDuplicatedCustomerTaxCode_RequestDescriptor = $convert.base64Decode(
    'CiZDaGVja0R1cGxpY2F0ZWRDdXN0b21lclRheENvZGVfUmVxdWVzdBJCCgpDcmVkZW50aWFsGA'
    'EgASgLMiIuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEh4K'
    'CkN1c3RvbWVySUQYAiABKAlSCkN1c3RvbWVySUQSHgoKQ29tVGF4Q29kZRgDIAEoCVIKQ29tVG'
    'F4Q29kZQ==');

@$core.Deprecated('Use grpcCustomerModelDescriptor instead')
const grpcCustomerModel$json = {
  '1': 'grpcCustomerModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'CustomerName', '3': 3, '4': 1, '5': 9, '10': 'CustomerName'},
    {'1': 'CustomerFullName', '3': 4, '4': 1, '5': 9, '10': 'CustomerFullName'},
    {'1': 'CanChangeName', '3': 5, '4': 1, '5': 8, '10': 'CanChangeName'},
    {'1': 'Phone', '3': 6, '4': 1, '5': 9, '10': 'Phone'},
    {'1': 'Email', '3': 7, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'WebSite', '3': 8, '4': 1, '5': 9, '10': 'WebSite'},
    {'1': 'Address', '3': 9, '4': 1, '5': 9, '10': 'Address'},
    {'1': 'ContactPerson', '3': 10, '4': 1, '5': 9, '10': 'ContactPerson'},
    {'1': 'ContactPhone', '3': 11, '4': 1, '5': 9, '10': 'ContactPhone'},
    {'1': 'ContactEmail', '3': 12, '4': 1, '5': 9, '10': 'ContactEmail'},
    {'1': 'DeputyPerson', '3': 13, '4': 1, '5': 9, '10': 'DeputyPerson'},
    {'1': 'SumCustomerID', '3': 14, '4': 1, '5': 9, '10': 'SumCustomerID'},
    {'1': 'PayCustomerID', '3': 15, '4': 1, '5': 9, '10': 'PayCustomerID'},
    {'1': 'PriceType', '3': 16, '4': 1, '5': 5, '10': 'PriceType'},
    {'1': 'RankCode', '3': 17, '4': 1, '5': 9, '10': 'RankCode'},
    {'1': 'LastSaleDate', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastSaleDate'},
    {'1': 'ClassCode1', '3': 19, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 20, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 21, '4': 1, '5': 9, '10': 'ClassCode3'},
    {'1': 'DeliClassCode1', '3': 22, '4': 1, '5': 9, '10': 'DeliClassCode1'},
    {'1': 'DeliClassCode2', '3': 23, '4': 1, '5': 9, '10': 'DeliClassCode2'},
    {'1': 'DeliClassCode3', '3': 24, '4': 1, '5': 9, '10': 'DeliClassCode3'},
    {'1': 'SaleDeptCode', '3': 25, '4': 1, '5': 9, '10': 'SaleDeptCode'},
    {'1': 'PicID', '3': 26, '4': 1, '5': 9, '10': 'PicID'},
    {'1': 'CreditLimit', '3': 27, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CreditLimit'},
    {'1': 'TaxFlag', '3': 28, '4': 1, '5': 5, '10': 'TaxFlag'},
    {'1': 'DeliveryLT', '3': 29, '4': 1, '5': 5, '10': 'DeliveryLT'},
    {'1': 'TransportComID', '3': 30, '4': 1, '5': 9, '10': 'TransportComID'},
    {'1': 'Distance', '3': 31, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Distance'},
    {'1': 'ComTaxCode', '3': 32, '4': 1, '5': 9, '10': 'ComTaxCode'},
    {'1': 'InvContactPerson', '3': 33, '4': 1, '5': 9, '10': 'InvContactPerson'},
    {'1': 'InvPhone', '3': 34, '4': 1, '5': 9, '10': 'InvPhone'},
    {'1': 'InvEmail', '3': 35, '4': 1, '5': 9, '10': 'InvEmail'},
    {'1': 'InvAddress', '3': 36, '4': 1, '5': 9, '10': 'InvAddress'},
    {'1': 'BankAccounts', '3': 37, '4': 3, '5': 11, '6': '.grpcMasterService.grpcBankAccountModel', '10': 'BankAccounts'},
    {'1': 'AccID', '3': 38, '4': 1, '5': 9, '10': 'AccID'},
    {'1': 'IsVendor', '3': 39, '4': 1, '5': 8, '10': 'IsVendor'},
    {'1': 'VendorAccID', '3': 40, '4': 1, '5': 9, '10': 'VendorAccID'},
    {'1': 'UpdMode', '3': 41, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 42, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 43, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 44, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 45, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'RecordNo', '3': 46, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'Enabled', '3': 47, '4': 1, '5': 8, '10': 'Enabled'},
  ],
};

/// Descriptor for `grpcCustomerModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcCustomerModelDescriptor = $convert.base64Decode(
    'ChFncnBjQ3VzdG9tZXJNb2RlbBIOCgJJRBgBIAEoCVICSUQSHgoKQ3VzdG9tZXJJRBgCIAEoCV'
    'IKQ3VzdG9tZXJJRBIiCgxDdXN0b21lck5hbWUYAyABKAlSDEN1c3RvbWVyTmFtZRIqChBDdXN0'
    'b21lckZ1bGxOYW1lGAQgASgJUhBDdXN0b21lckZ1bGxOYW1lEiQKDUNhbkNoYW5nZU5hbWUYBS'
    'ABKAhSDUNhbkNoYW5nZU5hbWUSFAoFUGhvbmUYBiABKAlSBVBob25lEhQKBUVtYWlsGAcgASgJ'
    'UgVFbWFpbBIYCgdXZWJTaXRlGAggASgJUgdXZWJTaXRlEhgKB0FkZHJlc3MYCSABKAlSB0FkZH'
    'Jlc3MSJAoNQ29udGFjdFBlcnNvbhgKIAEoCVINQ29udGFjdFBlcnNvbhIiCgxDb250YWN0UGhv'
    'bmUYCyABKAlSDENvbnRhY3RQaG9uZRIiCgxDb250YWN0RW1haWwYDCABKAlSDENvbnRhY3RFbW'
    'FpbBIiCgxEZXB1dHlQZXJzb24YDSABKAlSDERlcHV0eVBlcnNvbhIkCg1TdW1DdXN0b21lcklE'
    'GA4gASgJUg1TdW1DdXN0b21lcklEEiQKDVBheUN1c3RvbWVySUQYDyABKAlSDVBheUN1c3RvbW'
    'VySUQSHAoJUHJpY2VUeXBlGBAgASgFUglQcmljZVR5cGUSGgoIUmFua0NvZGUYESABKAlSCFJh'
    'bmtDb2RlEj4KDExhc3RTYWxlRGF0ZRgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSDExhc3RTYWxlRGF0ZRIeCgpDbGFzc0NvZGUxGBMgASgJUgpDbGFzc0NvZGUxEh4KCkNsYXNz'
    'Q29kZTIYFCABKAlSCkNsYXNzQ29kZTISHgoKQ2xhc3NDb2RlMxgVIAEoCVIKQ2xhc3NDb2RlMx'
    'ImCg5EZWxpQ2xhc3NDb2RlMRgWIAEoCVIORGVsaUNsYXNzQ29kZTESJgoORGVsaUNsYXNzQ29k'
    'ZTIYFyABKAlSDkRlbGlDbGFzc0NvZGUyEiYKDkRlbGlDbGFzc0NvZGUzGBggASgJUg5EZWxpQ2'
    'xhc3NDb2RlMxIiCgxTYWxlRGVwdENvZGUYGSABKAlSDFNhbGVEZXB0Q29kZRIUCgVQaWNJRBga'
    'IAEoCVIFUGljSUQSNgoLQ3JlZGl0TGltaXQYGyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg'
    'tDcmVkaXRMaW1pdBIYCgdUYXhGbGFnGBwgASgFUgdUYXhGbGFnEh4KCkRlbGl2ZXJ5TFQYHSAB'
    'KAVSCkRlbGl2ZXJ5TFQSJgoOVHJhbnNwb3J0Q29tSUQYHiABKAlSDlRyYW5zcG9ydENvbUlEEj'
    'AKCERpc3RhbmNlGB8gASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIIRGlzdGFuY2USHgoKQ29t'
    'VGF4Q29kZRggIAEoCVIKQ29tVGF4Q29kZRIqChBJbnZDb250YWN0UGVyc29uGCEgASgJUhBJbn'
    'ZDb250YWN0UGVyc29uEhoKCEludlBob25lGCIgASgJUghJbnZQaG9uZRIaCghJbnZFbWFpbBgj'
    'IAEoCVIISW52RW1haWwSHgoKSW52QWRkcmVzcxgkIAEoCVIKSW52QWRkcmVzcxJLCgxCYW5rQW'
    'Njb3VudHMYJSADKAsyJy5ncnBjTWFzdGVyU2VydmljZS5ncnBjQmFua0FjY291bnRNb2RlbFIM'
    'QmFua0FjY291bnRzEhQKBUFjY0lEGCYgASgJUgVBY2NJRBIaCghJc1ZlbmRvchgnIAEoCFIISX'
    'NWZW5kb3ISIAoLVmVuZG9yQWNjSUQYKCABKAlSC1ZlbmRvckFjY0lEEhgKB1VwZE1vZGUYKSAB'
    'KAVSB1VwZE1vZGUSGgoIVXBkQ291bnQYKiABKAVSCFVwZENvdW50EioKEFVwZFRyYW5zYWN0aW'
    '9uSUQYKyABKAlSEFVwZFRyYW5zYWN0aW9uSUQSIgoMVXBkQWNjb3VudElEGCwgASgJUgxVcGRB'
    'Y2NvdW50SUQSPAoLVXBkRGF0ZVRpbWUYLSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgtVcGREYXRlVGltZRIaCghSZWNvcmRObxguIAEoCVIIUmVjb3JkTm8SGAoHRW5hYmxlZBgv'
    'IAEoCFIHRW5hYmxlZA==');

@$core.Deprecated('Use saveCustomerContractPrice_RequestDescriptor instead')
const SaveCustomerContractPrice_Request$json = {
  '1': 'SaveCustomerContractPrice_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcCustomerContractPriceModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveCustomerContractPrice_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveCustomerContractPrice_RequestDescriptor = $convert.base64Decode(
    'CiFTYXZlQ3VzdG9tZXJDb250cmFjdFByaWNlX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCz'
    'IiLmdycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJJCgZSZWNv'
    'cmQYAiABKAsyMS5ncnBjTWFzdGVyU2VydmljZS5ncnBjQ3VzdG9tZXJDb250cmFjdFByaWNlTW'
    '9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getCustomerContractPriceRecord_RequestDescriptor instead')
const GetCustomerContractPriceRecord_Request$json = {
  '1': 'GetCustomerContractPriceRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'CurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'UnitCode', '3': 5, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'FromDate', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
  ],
};

/// Descriptor for `GetCustomerContractPriceRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerContractPriceRecord_RequestDescriptor = $convert.base64Decode(
    'CiZHZXRDdXN0b21lckNvbnRyYWN0UHJpY2VSZWNvcmRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGA'
    'EgASgLMiIuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEh4K'
    'CkN1c3RvbWVySUQYAiABKAlSCkN1c3RvbWVySUQSIgoMQ3VycmVuY3lDb2RlGAMgASgJUgxDdX'
    'JyZW5jeUNvZGUSIAoLUHJvZHVjdENvZGUYBCABKAlSC1Byb2R1Y3RDb2RlEhoKCFVuaXRDb2Rl'
    'GAUgASgJUghVbml0Q29kZRI2CghGcm9tRGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCEZyb21EYXRlEjIKBlRvRGF0ZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSBlRvRGF0ZQ==');

@$core.Deprecated('Use getCustomerContractPriceRecord_ResponseDescriptor instead')
const GetCustomerContractPriceRecord_Response$json = {
  '1': 'GetCustomerContractPriceRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcCustomerContractPriceModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetCustomerContractPriceRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerContractPriceRecord_ResponseDescriptor = $convert.base64Decode(
    'CidHZXRDdXN0b21lckNvbnRyYWN0UHJpY2VSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZR'
    'gBIAEoBVIKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkkKBlJlY29yZBgD'
    'IAEoCzIxLmdycGNNYXN0ZXJTZXJ2aWNlLmdycGNDdXN0b21lckNvbnRyYWN0UHJpY2VNb2RlbF'
    'IGUmVjb3Jk');

@$core.Deprecated('Use getCustomerContractPrice_RequestDescriptor instead')
const GetCustomerContractPrice_Request$json = {
  '1': 'GetCustomerContractPrice_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'CurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'State', '3': 4, '4': 1, '5': 5, '10': 'State'},
    {'1': 'ProductCode', '3': 5, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `GetCustomerContractPrice_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerContractPrice_RequestDescriptor = $convert.base64Decode(
    'CiBHZXRDdXN0b21lckNvbnRyYWN0UHJpY2VfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMi'
    'IuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEh4KCkN1c3Rv'
    'bWVySUQYAiABKAlSCkN1c3RvbWVySUQSIgoMQ3VycmVuY3lDb2RlGAMgASgJUgxDdXJyZW5jeU'
    'NvZGUSFAoFU3RhdGUYBCABKAVSBVN0YXRlEiAKC1Byb2R1Y3RDb2RlGAUgASgJUgtQcm9kdWN0'
    'Q29kZQ==');

@$core.Deprecated('Use getCustomerContractPrice_ResponseDescriptor instead')
const GetCustomerContractPrice_Response$json = {
  '1': 'GetCustomerContractPrice_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcCustomerContractPriceModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetCustomerContractPrice_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerContractPrice_ResponseDescriptor = $convert.base64Decode(
    'CiFHZXRDdXN0b21lckNvbnRyYWN0UHJpY2VfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBV'
    'IKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEksKB1JlY29yZHMYAyADKAsy'
    'MS5ncnBjTWFzdGVyU2VydmljZS5ncnBjQ3VzdG9tZXJDb250cmFjdFByaWNlTW9kZWxSB1JlY2'
    '9yZHM=');

@$core.Deprecated('Use grpcCustomerContractPriceModelDescriptor instead')
const grpcCustomerContractPriceModel$json = {
  '1': 'grpcCustomerContractPriceModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CustomerID', '3': 2, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'CurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 5, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 6, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 7, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 8, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CostUnitPrice', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'SaleUnitPrice', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SaleUnitPrice'},
    {'1': 'ContractUnitPrice', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ContractUnitPrice'},
    {'1': 'DiscountRate', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DiscountRate'},
    {'1': 'FromDate', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
    {'1': 'UpdMode', '3': 16, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 17, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 18, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 19, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcCustomerContractPriceModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcCustomerContractPriceModelDescriptor = $convert.base64Decode(
    'Ch5ncnBjQ3VzdG9tZXJDb250cmFjdFByaWNlTW9kZWwSDgoCSUQYASABKAlSAklEEh4KCkN1c3'
    'RvbWVySUQYAiABKAlSCkN1c3RvbWVySUQSIgoMQ3VycmVuY3lDb2RlGAMgASgJUgxDdXJyZW5j'
    'eUNvZGUSIAoLUHJvZHVjdENvZGUYBCABKAlSC1Byb2R1Y3RDb2RlEiAKC1Byb2R1Y3ROYW1lGA'
    'UgASgJUgtQcm9kdWN0TmFtZRIkCg1TcGVjaWZpY2F0aW9uGAYgASgJUg1TcGVjaWZpY2F0aW9u'
    'EhoKCFVuaXRDb2RlGAcgASgJUghVbml0Q29kZRIaCghVbml0TmFtZRgIIAEoCVIIVW5pdE5hbW'
    'USNAoKUGFja2luZ1F0eRgJIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClBhY2tpbmdRdHkS'
    'OgoNQ29zdFVuaXRQcmljZRgKIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDUNvc3RVbml0UH'
    'JpY2USOgoNU2FsZVVuaXRQcmljZRgLIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDVNhbGVV'
    'bml0UHJpY2USQgoRQ29udHJhY3RVbml0UHJpY2UYDCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbW'
    'FsUhFDb250cmFjdFVuaXRQcmljZRI4CgxEaXNjb3VudFJhdGUYDSABKAsyFC5DdXN0b21UeXBl'
    'cy5EZWNpbWFsUgxEaXNjb3VudFJhdGUSNgoIRnJvbURhdGUYDiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUghGcm9tRGF0ZRIyCgZUb0RhdGUYDyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgZUb0RhdGUSGAoHVXBkTW9kZRgQIAEoBVIHVXBkTW9kZRIaCghVcGRDb3'
    'VudBgRIAEoBVIIVXBkQ291bnQSKgoQVXBkVHJhbnNhY3Rpb25JRBgSIAEoCVIQVXBkVHJhbnNh'
    'Y3Rpb25JRBIiCgxVcGRBY2NvdW50SUQYEyABKAlSDFVwZEFjY291bnRJRBI8CgtVcGREYXRlVG'
    'ltZRgUIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1l');

@$core.Deprecated('Use saveInventorySetting_RequestDescriptor instead')
const SaveInventorySetting_Request$json = {
  '1': 'SaveInventorySetting_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcInventorySettingModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveInventorySetting_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveInventorySetting_RequestDescriptor = $convert.base64Decode(
    'ChxTYXZlSW52ZW50b3J5U2V0dGluZ19SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncn'
    'BjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSRAoGUmVjb3JkGAIg'
    'ASgLMiwuZ3JwY01hc3RlclNlcnZpY2UuZ3JwY0ludmVudG9yeVNldHRpbmdNb2RlbFIGUmVjb3'
    'Jk');

@$core.Deprecated('Use getInventorySettingRecord_RequestDescriptor instead')
const GetInventorySettingRecord_Request$json = {
  '1': 'GetInventorySettingRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `GetInventorySettingRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventorySettingRecord_RequestDescriptor = $convert.base64Decode(
    'CiFHZXRJbnZlbnRvcnlTZXR0aW5nUmVjb3JkX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCz'
    'IiLmdycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIYCgdJbnZD'
    'b2RlGAIgASgJUgdJbnZDb2RlEiAKC1Byb2R1Y3RDb2RlGAMgASgJUgtQcm9kdWN0Q29kZQ==');

@$core.Deprecated('Use getInventorySettingRecord_ResponseDescriptor instead')
const GetInventorySettingRecord_Response$json = {
  '1': 'GetInventorySettingRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcInventorySettingModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetInventorySettingRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventorySettingRecord_ResponseDescriptor = $convert.base64Decode(
    'CiJHZXRJbnZlbnRvcnlTZXR0aW5nUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKA'
    'VSClJldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJECgZSZWNvcmQYAyABKAsy'
    'LC5ncnBjTWFzdGVyU2VydmljZS5ncnBjSW52ZW50b3J5U2V0dGluZ01vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getInventorySetting_ResponseDescriptor instead')
const GetInventorySetting_Response$json = {
  '1': 'GetInventorySetting_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcInventorySettingModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetInventorySetting_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventorySetting_ResponseDescriptor = $convert.base64Decode(
    'ChxHZXRJbnZlbnRvcnlTZXR0aW5nX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJGCgdSZWNvcmRzGAMgAygLMiwuZ3Jw'
    'Y01hc3RlclNlcnZpY2UuZ3JwY0ludmVudG9yeVNldHRpbmdNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcInventorySettingModelDescriptor instead')
const grpcInventorySettingModel$json = {
  '1': 'grpcInventorySettingModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 4, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 5, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'FixedStockCheckingNo', '3': 6, '4': 1, '5': 9, '10': 'FixedStockCheckingNo'},
    {'1': 'FixedShelfNo', '3': 7, '4': 1, '5': 9, '10': 'FixedShelfNo'},
    {'1': 'MinStockQty', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'MinStockQty'},
    {'1': 'UnitName', '3': 9, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'UpdMode', '3': 10, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 11, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdDateTime', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcInventorySettingModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInventorySettingModelDescriptor = $convert.base64Decode(
    'ChlncnBjSW52ZW50b3J5U2V0dGluZ01vZGVsEg4KAklEGAEgASgJUgJJRBIYCgdJbnZDb2RlGA'
    'IgASgJUgdJbnZDb2RlEiAKC1Byb2R1Y3RDb2RlGAMgASgJUgtQcm9kdWN0Q29kZRIgCgtQcm9k'
    'dWN0TmFtZRgEIAEoCVILUHJvZHVjdE5hbWUSJAoNU3BlY2lmaWNhdGlvbhgFIAEoCVINU3BlY2'
    'lmaWNhdGlvbhIyChRGaXhlZFN0b2NrQ2hlY2tpbmdObxgGIAEoCVIURml4ZWRTdG9ja0NoZWNr'
    'aW5nTm8SIgoMRml4ZWRTaGVsZk5vGAcgASgJUgxGaXhlZFNoZWxmTm8SNgoLTWluU3RvY2tRdH'
    'kYCCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgtNaW5TdG9ja1F0eRIaCghVbml0TmFtZRgJ'
    'IAEoCVIIVW5pdE5hbWUSGAoHVXBkTW9kZRgKIAEoBVIHVXBkTW9kZRIaCghVcGRDb3VudBgLIA'
    'EoBVIIVXBkQ291bnQSPAoLVXBkRGF0ZVRpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgtVcGREYXRlVGltZQ==');

@$core.Deprecated('Use saveInventory_RequestDescriptor instead')
const SaveInventory_Request$json = {
  '1': 'SaveInventory_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcInventoryModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveInventory_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveInventory_RequestDescriptor = $convert.base64Decode(
    'ChVTYXZlSW52ZW50b3J5X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb2'
    '5NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI9CgZSZWNvcmQYAiABKAsyJS5n'
    'cnBjTWFzdGVyU2VydmljZS5ncnBjSW52ZW50b3J5TW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getInventoryRecord_ResponseDescriptor instead')
const GetInventoryRecord_Response$json = {
  '1': 'GetInventoryRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcInventoryModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetInventoryRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventoryRecord_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRJbnZlbnRvcnlSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEj0KBlJlY29yZBgDIAEoCzIlLmdycGNN'
    'YXN0ZXJTZXJ2aWNlLmdycGNJbnZlbnRvcnlNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getInventory_ResponseDescriptor instead')
const GetInventory_Response$json = {
  '1': 'GetInventory_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcInventoryModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetInventory_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventory_ResponseDescriptor = $convert.base64Decode(
    'ChVHZXRJbnZlbnRvcnlfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZR'
    'IYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEj8KB1JlY29yZHMYAyADKAsyJS5ncnBjTWFzdGVy'
    'U2VydmljZS5ncnBjSW52ZW50b3J5TW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcInventoryModelDescriptor instead')
const grpcInventoryModel$json = {
  '1': 'grpcInventoryModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'InvName', '3': 3, '4': 1, '5': 9, '10': 'InvName'},
    {'1': 'InvDeptCode', '3': 4, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'IsAccInv', '3': 5, '4': 1, '5': 8, '10': 'IsAccInv'},
    {'1': 'AccInvCode', '3': 6, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'SaleSeqNo', '3': 7, '4': 1, '5': 5, '10': 'SaleSeqNo'},
    {'1': 'ProduceSeqNo', '3': 8, '4': 1, '5': 5, '10': 'ProduceSeqNo'},
    {'1': 'Enabled', '3': 9, '4': 1, '5': 8, '10': 'Enabled'},
    {'1': 'UpdMode', '3': 10, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 11, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 12, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 13, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcInventoryModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInventoryModelDescriptor = $convert.base64Decode(
    'ChJncnBjSW52ZW50b3J5TW9kZWwSDgoCSUQYASABKAlSAklEEhgKB0ludkNvZGUYAiABKAlSB0'
    'ludkNvZGUSGAoHSW52TmFtZRgDIAEoCVIHSW52TmFtZRIgCgtJbnZEZXB0Q29kZRgEIAEoCVIL'
    'SW52RGVwdENvZGUSGgoISXNBY2NJbnYYBSABKAhSCElzQWNjSW52Eh4KCkFjY0ludkNvZGUYBi'
    'ABKAlSCkFjY0ludkNvZGUSHAoJU2FsZVNlcU5vGAcgASgFUglTYWxlU2VxTm8SIgoMUHJvZHVj'
    'ZVNlcU5vGAggASgFUgxQcm9kdWNlU2VxTm8SGAoHRW5hYmxlZBgJIAEoCFIHRW5hYmxlZBIYCg'
    'dVcGRNb2RlGAogASgFUgdVcGRNb2RlEhoKCFVwZENvdW50GAsgASgFUghVcGRDb3VudBIqChBV'
    'cGRUcmFuc2FjdGlvbklEGAwgASgJUhBVcGRUcmFuc2FjdGlvbklEEiIKDFVwZEFjY291bnRJRB'
    'gNIAEoCVIMVXBkQWNjb3VudElEEjwKC1VwZERhdGVUaW1lGA4gASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFILVXBkRGF0ZVRpbWU=');

@$core.Deprecated('Use saveUnitConvert_RequestDescriptor instead')
const SaveUnitConvert_Request$json = {
  '1': 'SaveUnitConvert_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcUnitConvertModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveUnitConvert_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveUnitConvert_RequestDescriptor = $convert.base64Decode(
    'ChdTYXZlVW5pdENvbnZlcnRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW'
    '1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEj8KBlJlY29yZBgCIAEoCzIn'
    'LmdycGNNYXN0ZXJTZXJ2aWNlLmdycGNVbml0Q29udmVydE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getUnitConvertRecord_RequestDescriptor instead')
const GetUnitConvertRecord_Request$json = {
  '1': 'GetUnitConvertRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'SrcUnitCode', '3': 2, '4': 1, '5': 9, '10': 'SrcUnitCode'},
    {'1': 'DestUnitCode', '3': 3, '4': 1, '5': 9, '10': 'DestUnitCode'},
  ],
};

/// Descriptor for `GetUnitConvertRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitConvertRecord_RequestDescriptor = $convert.base64Decode(
    'ChxHZXRVbml0Q29udmVydFJlY29yZF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncn'
    'BjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSIAoLU3JjVW5pdENv'
    'ZGUYAiABKAlSC1NyY1VuaXRDb2RlEiIKDERlc3RVbml0Q29kZRgDIAEoCVIMRGVzdFVuaXRDb2'
    'Rl');

@$core.Deprecated('Use getUnitConvertRecord_ResponseDescriptor instead')
const GetUnitConvertRecord_Response$json = {
  '1': 'GetUnitConvertRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcUnitConvertModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetUnitConvertRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitConvertRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRVbml0Q29udmVydFJlY29yZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZX'
    'R1cm5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPwoGUmVjb3JkGAMgASgLMicuZ3Jw'
    'Y01hc3RlclNlcnZpY2UuZ3JwY1VuaXRDb252ZXJ0TW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getUnitConvert_ResponseDescriptor instead')
const GetUnitConvert_Response$json = {
  '1': 'GetUnitConvert_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcUnitConvertModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetUnitConvert_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitConvert_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRVbml0Q29udmVydF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSQQoHUmVjb3JkcxgDIAMoCzInLmdycGNNYXN0'
    'ZXJTZXJ2aWNlLmdycGNVbml0Q29udmVydE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcUnitConvertModelDescriptor instead')
const grpcUnitConvertModel$json = {
  '1': 'grpcUnitConvertModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'SrcUnitCode', '3': 2, '4': 1, '5': 9, '10': 'SrcUnitCode'},
    {'1': 'DestUnitCode', '3': 3, '4': 1, '5': 9, '10': 'DestUnitCode'},
    {'1': 'ConvertRate', '3': 4, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ConvertRate'},
    {'1': 'UpdMode', '3': 5, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcUnitConvertModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcUnitConvertModelDescriptor = $convert.base64Decode(
    'ChRncnBjVW5pdENvbnZlcnRNb2RlbBIOCgJJRBgBIAEoCVICSUQSIAoLU3JjVW5pdENvZGUYAi'
    'ABKAlSC1NyY1VuaXRDb2RlEiIKDERlc3RVbml0Q29kZRgDIAEoCVIMRGVzdFVuaXRDb2RlEjYK'
    'C0NvbnZlcnRSYXRlGAQgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFILQ29udmVydFJhdGUSGA'
    'oHVXBkTW9kZRgFIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use saveUnit_RequestDescriptor instead')
const SaveUnit_Request$json = {
  '1': 'SaveUnit_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcUnitModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveUnit_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveUnit_RequestDescriptor = $convert.base64Decode(
    'ChBTYXZlVW5pdF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTWVzc2'
    'FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSOAoGUmVjb3JkGAIgASgLMiAuZ3JwY01h'
    'c3RlclNlcnZpY2UuZ3JwY1VuaXRNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getUnitRecord_ResponseDescriptor instead')
const GetUnitRecord_Response$json = {
  '1': 'GetUnitRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcUnitModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetUnitRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnitRecord_ResponseDescriptor = $convert.base64Decode(
    'ChZHZXRVbml0UmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZG'
    'USGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI4CgZSZWNvcmQYAyABKAsyIC5ncnBjTWFzdGVy'
    'U2VydmljZS5ncnBjVW5pdE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getUnit_ResponseDescriptor instead')
const GetUnit_Response$json = {
  '1': 'GetUnit_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcUnitModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetUnit_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnit_ResponseDescriptor = $convert.base64Decode(
    'ChBHZXRVbml0X1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZGUSGAoHTX'
    'NnQ29kZRgCIAEoCVIHTXNnQ29kZRI6CgdSZWNvcmRzGAMgAygLMiAuZ3JwY01hc3RlclNlcnZp'
    'Y2UuZ3JwY1VuaXRNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcUnitModelDescriptor instead')
const grpcUnitModel$json = {
  '1': 'grpcUnitModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'UnitCode', '3': 2, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 3, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'UnitNameEN', '3': 4, '4': 1, '5': 9, '10': 'UnitNameEN'},
    {'1': 'UpdMode', '3': 5, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcUnitModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcUnitModelDescriptor = $convert.base64Decode(
    'Cg1ncnBjVW5pdE1vZGVsEg4KAklEGAEgASgJUgJJRBIaCghVbml0Q29kZRgCIAEoCVIIVW5pdE'
    'NvZGUSGgoIVW5pdE5hbWUYAyABKAlSCFVuaXROYW1lEh4KClVuaXROYW1lRU4YBCABKAlSClVu'
    'aXROYW1lRU4SGAoHVXBkTW9kZRgFIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use saveItem_RequestDescriptor instead')
const SaveItem_Request$json = {
  '1': 'SaveItem_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcItemModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveItem_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveItem_RequestDescriptor = $convert.base64Decode(
    'ChBTYXZlSXRlbV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTWVzc2'
    'FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSOAoGUmVjb3JkGAIgASgLMiAuZ3JwY01h'
    'c3RlclNlcnZpY2UuZ3JwY0l0ZW1Nb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getItemRecord_RequestDescriptor instead')
const GetItemRecord_Request$json = {
  '1': 'GetItemRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'ItemGroupCode', '3': 2, '4': 1, '5': 9, '10': 'ItemGroupCode'},
    {'1': 'ItemCode', '3': 3, '4': 1, '5': 9, '10': 'ItemCode'},
  ],
};

/// Descriptor for `GetItemRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getItemRecord_RequestDescriptor = $convert.base64Decode(
    'ChVHZXRJdGVtUmVjb3JkX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb2'
    '5NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIkCg1JdGVtR3JvdXBDb2RlGAIg'
    'ASgJUg1JdGVtR3JvdXBDb2RlEhoKCEl0ZW1Db2RlGAMgASgJUghJdGVtQ29kZQ==');

@$core.Deprecated('Use getItemRecord_ResponseDescriptor instead')
const GetItemRecord_Response$json = {
  '1': 'GetItemRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcItemModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetItemRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getItemRecord_ResponseDescriptor = $convert.base64Decode(
    'ChZHZXRJdGVtUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZG'
    'USGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI4CgZSZWNvcmQYAyABKAsyIC5ncnBjTWFzdGVy'
    'U2VydmljZS5ncnBjSXRlbU1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getItem_ResponseDescriptor instead')
const GetItem_Response$json = {
  '1': 'GetItem_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcItemModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetItem_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getItem_ResponseDescriptor = $convert.base64Decode(
    'ChBHZXRJdGVtX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZGUSGAoHTX'
    'NnQ29kZRgCIAEoCVIHTXNnQ29kZRI6CgdSZWNvcmRzGAMgAygLMiAuZ3JwY01hc3RlclNlcnZp'
    'Y2UuZ3JwY0l0ZW1Nb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcItemModelDescriptor instead')
const grpcItemModel$json = {
  '1': 'grpcItemModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ItemGroupCode', '3': 2, '4': 1, '5': 9, '10': 'ItemGroupCode'},
    {'1': 'SeqNo', '3': 3, '4': 1, '5': 5, '10': 'SeqNo'},
    {'1': 'ItemCode', '3': 4, '4': 1, '5': 9, '10': 'ItemCode'},
    {'1': 'ItemName', '3': 5, '4': 1, '5': 9, '10': 'ItemName'},
    {'1': 'StringValue1', '3': 6, '4': 1, '5': 9, '10': 'StringValue1'},
    {'1': 'StringValue2', '3': 7, '4': 1, '5': 9, '10': 'StringValue2'},
    {'1': 'DoubleValue1', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DoubleValue1'},
    {'1': 'DoubleValue2', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DoubleValue2'},
    {'1': 'DateValue1', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DateValue1'},
    {'1': 'DateValue2', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DateValue2'},
    {'1': 'UpdMode', '3': 12, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcItemModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcItemModelDescriptor = $convert.base64Decode(
    'Cg1ncnBjSXRlbU1vZGVsEg4KAklEGAEgASgJUgJJRBIkCg1JdGVtR3JvdXBDb2RlGAIgASgJUg'
    '1JdGVtR3JvdXBDb2RlEhQKBVNlcU5vGAMgASgFUgVTZXFObxIaCghJdGVtQ29kZRgEIAEoCVII'
    'SXRlbUNvZGUSGgoISXRlbU5hbWUYBSABKAlSCEl0ZW1OYW1lEiIKDFN0cmluZ1ZhbHVlMRgGIA'
    'EoCVIMU3RyaW5nVmFsdWUxEiIKDFN0cmluZ1ZhbHVlMhgHIAEoCVIMU3RyaW5nVmFsdWUyEjgK'
    'DERvdWJsZVZhbHVlMRgIIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDERvdWJsZVZhbHVlMR'
    'I4CgxEb3VibGVWYWx1ZTIYCSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgxEb3VibGVWYWx1'
    'ZTISOgoKRGF0ZVZhbHVlMRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCkRhdG'
    'VWYWx1ZTESOgoKRGF0ZVZhbHVlMhgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CkRhdGVWYWx1ZTISGAoHVXBkTW9kZRgMIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use saveItemGroup_RequestDescriptor instead')
const SaveItemGroup_Request$json = {
  '1': 'SaveItemGroup_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcMasterService.grpcItemGroupModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveItemGroup_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveItemGroup_RequestDescriptor = $convert.base64Decode(
    'ChVTYXZlSXRlbUdyb3VwX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb2'
    '5NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI9CgZSZWNvcmQYAiABKAsyJS5n'
    'cnBjTWFzdGVyU2VydmljZS5ncnBjSXRlbUdyb3VwTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getItemGroupRecord_ResponseDescriptor instead')
const GetItemGroupRecord_Response$json = {
  '1': 'GetItemGroupRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcMasterService.grpcItemGroupModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetItemGroupRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getItemGroupRecord_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRJdGVtR3JvdXBSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEj0KBlJlY29yZBgDIAEoCzIlLmdycGNN'
    'YXN0ZXJTZXJ2aWNlLmdycGNJdGVtR3JvdXBNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getItemGroup_ResponseDescriptor instead')
const GetItemGroup_Response$json = {
  '1': 'GetItemGroup_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcMasterService.grpcItemGroupModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetItemGroup_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getItemGroup_ResponseDescriptor = $convert.base64Decode(
    'ChVHZXRJdGVtR3JvdXBfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ29kZR'
    'IYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEj8KB1JlY29yZHMYAyADKAsyJS5ncnBjTWFzdGVy'
    'U2VydmljZS5ncnBjSXRlbUdyb3VwTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcItemGroupModelDescriptor instead')
const grpcItemGroupModel$json = {
  '1': 'grpcItemGroupModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ItemGroupCode', '3': 2, '4': 1, '5': 9, '10': 'ItemGroupCode'},
    {'1': 'ItemGroupName', '3': 3, '4': 1, '5': 9, '10': 'ItemGroupName'},
    {'1': 'Notes', '3': 4, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 5, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcItemGroupModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcItemGroupModelDescriptor = $convert.base64Decode(
    'ChJncnBjSXRlbUdyb3VwTW9kZWwSDgoCSUQYASABKAlSAklEEiQKDUl0ZW1Hcm91cENvZGUYAi'
    'ABKAlSDUl0ZW1Hcm91cENvZGUSJAoNSXRlbUdyb3VwTmFtZRgDIAEoCVINSXRlbUdyb3VwTmFt'
    'ZRIUCgVOb3RlcxgEIAEoCVIFTm90ZXMSGAoHVXBkTW9kZRgFIAEoBVIHVXBkTW9kZQ==');

