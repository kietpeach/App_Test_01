//
//  Generated code. Do not modify.
//  source: Inventory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getVoucherInvTrans_RequestDescriptor instead')
const GetVoucherInvTrans_Request$json = {
  '1': 'GetVoucherInvTrans_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvVoucherNo', '3': 2, '4': 1, '5': 9, '10': 'InvVoucherNo'},
  ],
};

/// Descriptor for `GetVoucherInvTrans_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherInvTrans_RequestDescriptor = $convert.base64Decode(
    'ChpHZXRWb3VjaGVySW52VHJhbnNfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEiIKDEludlZvdWNoZXJO'
    'bxgCIAEoCVIMSW52Vm91Y2hlck5v');

@$core.Deprecated('Use getHeaderInvTrans_RequestDescriptor instead')
const GetHeaderInvTrans_Request$json = {
  '1': 'GetHeaderInvTrans_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvVoucherNo', '3': 2, '4': 1, '5': 9, '10': 'InvVoucherNo'},
  ],
};

/// Descriptor for `GetHeaderInvTrans_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeaderInvTrans_RequestDescriptor = $convert.base64Decode(
    'ChlHZXRIZWFkZXJJbnZUcmFuc19SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSIgoMSW52Vm91Y2hlck5v'
    'GAIgASgJUgxJbnZWb3VjaGVyTm8=');

@$core.Deprecated('Use getDetailInvTrans_RequestDescriptor instead')
const GetDetailInvTrans_Request$json = {
  '1': 'GetDetailInvTrans_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvVoucherNo', '3': 2, '4': 1, '5': 9, '10': 'InvVoucherNo'},
  ],
};

/// Descriptor for `GetDetailInvTrans_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetailInvTrans_RequestDescriptor = $convert.base64Decode(
    'ChlHZXREZXRhaWxJbnZUcmFuc19SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSIgoMSW52Vm91Y2hlck5v'
    'GAIgASgJUgxJbnZWb3VjaGVyTm8=');

@$core.Deprecated('Use saveVoucherInvTrans_RequestDescriptor instead')
const SaveVoucherInvTrans_Request$json = {
  '1': 'SaveVoucherInvTrans_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Header', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvTransHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvTransDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `SaveVoucherInvTrans_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVoucherInvTrans_RequestDescriptor = $convert.base64Decode(
    'ChtTYXZlVm91Y2hlckludlRyYW5zX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJFCgZIZWFkZXIYAiAB'
    'KAsyLS5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjSW52VHJhbnNIZWFkZXJNb2RlbFIGSGVhZG'
    'VyEkcKB0RldGFpbHMYAyADKAsyLS5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjSW52VHJhbnNE'
    'ZXRhaWxNb2RlbFIHRGV0YWlscw==');

@$core.Deprecated('Use getVoucherInvTrans_ResponseDescriptor instead')
const GetVoucherInvTrans_Response$json = {
  '1': 'GetVoucherInvTrans_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvTransHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 4, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvTransDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetVoucherInvTrans_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherInvTrans_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRWb3VjaGVySW52VHJhbnNfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkUKBkhlYWRlchgDIAEoCzItLmdycGNJ'
    'bnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZUcmFuc0hlYWRlck1vZGVsUgZIZWFkZXISRwoHRGV0YW'
    'lscxgEIAMoCzItLmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZUcmFuc0RldGFpbE1vZGVs'
    'UgdEZXRhaWxz');

@$core.Deprecated('Use getHeaderInvTrans_ResponseDescriptor instead')
const GetHeaderInvTrans_Response$json = {
  '1': 'GetHeaderInvTrans_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvTransHeaderModel', '10': 'Header'},
  ],
};

/// Descriptor for `GetHeaderInvTrans_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeaderInvTrans_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRIZWFkZXJJbnZUcmFuc19SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRQoGSGVhZGVyGAMgASgLMi0uZ3JwY0lu'
    'dmVudG9yeVNlcnZpY2UuZ3JwY0ludlRyYW5zSGVhZGVyTW9kZWxSBkhlYWRlcg==');

@$core.Deprecated('Use getDetailInvTrans_ResponseDescriptor instead')
const GetDetailInvTrans_Response$json = {
  '1': 'GetDetailInvTrans_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvTransDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetDetailInvTrans_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetailInvTrans_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXREZXRhaWxJbnZUcmFuc19SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRwoHRGV0YWlscxgDIAMoCzItLmdycGNJ'
    'bnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZUcmFuc0RldGFpbE1vZGVsUgdEZXRhaWxz');

@$core.Deprecated('Use getSlistInvTrans_ResponseDescriptor instead')
const GetSlistInvTrans_Response$json = {
  '1': 'GetSlistInvTrans_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvTransSlistModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetSlistInvTrans_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlistInvTrans_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRTbGlzdEludlRyYW5zX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJGCgdSZWNvcmRzGAMgAygLMiwuZ3JwY0lu'
    'dmVudG9yeVNlcnZpY2UuZ3JwY0ludlRyYW5zU2xpc3RNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcInvTransHeaderModelDescriptor instead')
const grpcInvTransHeaderModel$json = {
  '1': 'grpcInvTransHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'AccountingLikedFlag', '3': 2, '4': 1, '5': 5, '10': 'AccountingLikedFlag'},
    {'1': 'CloseDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 4, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 5, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'StaffID', '3': 6, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'PartnerID', '3': 7, '4': 1, '5': 9, '10': 'PartnerID'},
    {'1': 'FactoryCode', '3': 8, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 9, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'VoucherCode', '3': 10, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvType', '3': 11, '4': 1, '5': 5, '10': 'InvType'},
    {'1': 'InvVoucherNo', '3': 12, '4': 1, '5': 9, '10': 'InvVoucherNo'},
    {'1': 'InvDate', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvDate'},
    {'1': 'InvCode', '3': 14, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'Notes', '3': 15, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'AccStaffID', '3': 16, '4': 1, '5': 9, '10': 'AccStaffID'},
    {'1': 'AccNotes', '3': 17, '4': 1, '5': 9, '10': 'AccNotes'},
    {'1': 'AccUpdateDone', '3': 18, '4': 1, '5': 8, '10': 'AccUpdateDone'},
    {'1': 'UpdMode', '3': 19, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 20, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 21, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 22, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
  ],
};

/// Descriptor for `grpcInvTransHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvTransHeaderModelDescriptor = $convert.base64Decode(
    'ChdncnBjSW52VHJhbnNIZWFkZXJNb2RlbBIOCgJJRBgBIAEoCVICSUQSMAoTQWNjb3VudGluZ0'
    'xpa2VkRmxhZxgCIAEoBVITQWNjb3VudGluZ0xpa2VkRmxhZxI4CglDbG9zZURhdGUYAyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglDbG9zZURhdGUSGgoIRGVwdENvZGUYBCABKA'
    'lSCERlcHRDb2RlEiAKC0ludkRlcHRDb2RlGAUgASgJUgtJbnZEZXB0Q29kZRIYCgdTdGFmZklE'
    'GAYgASgJUgdTdGFmZklEEhwKCVBhcnRuZXJJRBgHIAEoCVIJUGFydG5lcklEEiAKC0ZhY3Rvcn'
    'lDb2RlGAggASgJUgtGYWN0b3J5Q29kZRIaCghMaW5lQ29kZRgJIAEoCVIITGluZUNvZGUSIAoL'
    'Vm91Y2hlckNvZGUYCiABKAlSC1ZvdWNoZXJDb2RlEhgKB0ludlR5cGUYCyABKAVSB0ludlR5cG'
    'USIgoMSW52Vm91Y2hlck5vGAwgASgJUgxJbnZWb3VjaGVyTm8SNAoHSW52RGF0ZRgNIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB0ludkRhdGUSGAoHSW52Q29kZRgOIAEoCVIHSW'
    '52Q29kZRIUCgVOb3RlcxgPIAEoCVIFTm90ZXMSHgoKQWNjU3RhZmZJRBgQIAEoCVIKQWNjU3Rh'
    'ZmZJRBIaCghBY2NOb3RlcxgRIAEoCVIIQWNjTm90ZXMSJAoNQWNjVXBkYXRlRG9uZRgSIAEoCF'
    'INQWNjVXBkYXRlRG9uZRIYCgdVcGRNb2RlGBMgASgFUgdVcGRNb2RlEhoKCFVwZENvdW50GBQg'
    'ASgFUghVcGRDb3VudBIqChBVcGRUcmFuc2FjdGlvbklEGBUgASgJUhBVcGRUcmFuc2FjdGlvbk'
    'lEEiIKDFVwZEFjY291bnRJRBgWIAEoCVIMVXBkQWNjb3VudElEEjwKC1VwZERhdGVUaW1lGBcg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILVXBkRGF0ZVRpbWUSPAoLQ3J0RGF0ZV'
    'RpbWUYGCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtDcnREYXRlVGltZQ==');

@$core.Deprecated('Use grpcInvTransDetailModelDescriptor instead')
const grpcInvTransDetailModel$json = {
  '1': 'grpcInvTransDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 3, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 4, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'StaffID', '3': 5, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'PartnerID', '3': 6, '4': 1, '5': 9, '10': 'PartnerID'},
    {'1': 'FactoryCode', '3': 7, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 8, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'VoucherCode', '3': 9, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvType', '3': 10, '4': 1, '5': 5, '10': 'InvType'},
    {'1': 'InvVoucherNo', '3': 11, '4': 1, '5': 9, '10': 'InvVoucherNo'},
    {'1': 'InvDate', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvDate'},
    {'1': 'InvCode', '3': 13, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'LineNo', '3': 14, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 15, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 16, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 17, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 18, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 19, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 20, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 21, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'InOutQty', '3': 22, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InOutQty'},
    {'1': 'CostUnitPrice', '3': 23, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'CostAmount', '3': 24, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmount'},
    {'1': 'CreAccID', '3': 25, '4': 1, '5': 9, '10': 'CreAccID'},
    {'1': 'DebAccID', '3': 26, '4': 1, '5': 9, '10': 'DebAccID'},
    {'1': 'IsLOT', '3': 27, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 28, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 29, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 31, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'Notes', '3': 32, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'RecordNo', '3': 33, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'LotRecordNo', '3': 34, '4': 1, '5': 9, '10': 'LotRecordNo'},
    {'1': 'LotLineNo', '3': 35, '4': 1, '5': 5, '10': 'LotLineNo'},
    {'1': 'UpdDateTime', '3': 36, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'UpdMode', '3': 37, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvTransDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvTransDetailModelDescriptor = $convert.base64Decode(
    'ChdncnBjSW52VHJhbnNEZXRhaWxNb2RlbBIOCgJJRBgBIAEoCVICSUQSOAoJQ2xvc2VEYXRlGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJQ2xvc2VEYXRlEhoKCERlcHRDb2Rl'
    'GAMgASgJUghEZXB0Q29kZRIgCgtJbnZEZXB0Q29kZRgEIAEoCVILSW52RGVwdENvZGUSGAoHU3'
    'RhZmZJRBgFIAEoCVIHU3RhZmZJRBIcCglQYXJ0bmVySUQYBiABKAlSCVBhcnRuZXJJRBIgCgtG'
    'YWN0b3J5Q29kZRgHIAEoCVILRmFjdG9yeUNvZGUSGgoITGluZUNvZGUYCCABKAlSCExpbmVDb2'
    'RlEiAKC1ZvdWNoZXJDb2RlGAkgASgJUgtWb3VjaGVyQ29kZRIYCgdJbnZUeXBlGAogASgFUgdJ'
    'bnZUeXBlEiIKDEludlZvdWNoZXJObxgLIAEoCVIMSW52Vm91Y2hlck5vEjQKB0ludkRhdGUYDC'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdJbnZEYXRlEhgKB0ludkNvZGUYDSAB'
    'KAlSB0ludkNvZGUSFgoGTGluZU5vGA4gASgFUgZMaW5lTm8SIAoLUHJvZHVjdENvZGUYDyABKA'
    'lSC1Byb2R1Y3RDb2RlEiAKC1Byb2R1Y3ROYW1lGBAgASgJUgtQcm9kdWN0TmFtZRIkCg1TcGVj'
    'aWZpY2F0aW9uGBEgASgJUg1TcGVjaWZpY2F0aW9uEhoKCFVuaXRDb2RlGBIgASgJUghVbml0Q2'
    '9kZRIaCghVbml0TmFtZRgTIAEoCVIIVW5pdE5hbWUSNAoKUGFja2luZ1F0eRgUIAEoCzIULkN1'
    'c3RvbVR5cGVzLkRlY2ltYWxSClBhY2tpbmdRdHkSLgoHQ2FzZVF0eRgVIAEoCzIULkN1c3RvbV'
    'R5cGVzLkRlY2ltYWxSB0Nhc2VRdHkSMAoISW5PdXRRdHkYFiABKAsyFC5DdXN0b21UeXBlcy5E'
    'ZWNpbWFsUghJbk91dFF0eRI6Cg1Db3N0VW5pdFByaWNlGBcgASgLMhQuQ3VzdG9tVHlwZXMuRG'
    'VjaW1hbFINQ29zdFVuaXRQcmljZRI0CgpDb3N0QW1vdW50GBggASgLMhQuQ3VzdG9tVHlwZXMu'
    'RGVjaW1hbFIKQ29zdEFtb3VudBIaCghDcmVBY2NJRBgZIAEoCVIIQ3JlQWNjSUQSGgoIRGViQW'
    'NjSUQYGiABKAlSCERlYkFjY0lEEhQKBUlzTE9UGBsgASgIUgVJc0xPVBIUCgVMb3RJRBgcIAEo'
    'CVIFTG90SUQSGgoIRGF0ZVR5cGUYHSABKAlSCERhdGVUeXBlEjQKB0xvdERhdGUYHiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdMb3REYXRlEhoKCExvdE5vdGVzGB8gASgJUghM'
    'b3ROb3RlcxIUCgVOb3RlcxggIAEoCVIFTm90ZXMSGgoIUmVjb3JkTm8YISABKAlSCFJlY29yZE'
    '5vEiAKC0xvdFJlY29yZE5vGCIgASgJUgtMb3RSZWNvcmRObxIcCglMb3RMaW5lTm8YIyABKAVS'
    'CUxvdExpbmVObxI8CgtVcGREYXRlVGltZRgkIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSC1VwZERhdGVUaW1lEhgKB1VwZE1vZGUYJSABKAVSB1VwZE1vZGU=');

@$core.Deprecated('Use grpcInvTransSlistModelDescriptor instead')
const grpcInvTransSlistModel$json = {
  '1': 'grpcInvTransSlistModel',
  '2': [
    {'1': 'StaffID', '3': 1, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'PartnerID', '3': 2, '4': 1, '5': 9, '10': 'PartnerID'},
    {'1': 'FactoryCode', '3': 3, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 4, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'InvType', '3': 5, '4': 1, '5': 5, '10': 'InvType'},
    {'1': 'InvVoucherNo', '3': 6, '4': 1, '5': 9, '10': 'InvVoucherNo'},
    {'1': 'InvDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvDate'},
    {'1': 'InvCode', '3': 8, '4': 1, '5': 9, '10': 'InvCode'},
  ],
};

/// Descriptor for `grpcInvTransSlistModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvTransSlistModelDescriptor = $convert.base64Decode(
    'ChZncnBjSW52VHJhbnNTbGlzdE1vZGVsEhgKB1N0YWZmSUQYASABKAlSB1N0YWZmSUQSHAoJUG'
    'FydG5lcklEGAIgASgJUglQYXJ0bmVySUQSIAoLRmFjdG9yeUNvZGUYAyABKAlSC0ZhY3RvcnlD'
    'b2RlEhoKCExpbmVDb2RlGAQgASgJUghMaW5lQ29kZRIYCgdJbnZUeXBlGAUgASgFUgdJbnZUeX'
    'BlEiIKDEludlZvdWNoZXJObxgGIAEoCVIMSW52Vm91Y2hlck5vEjQKB0ludkRhdGUYByABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdJbnZEYXRlEhgKB0ludkNvZGUYCCABKAlSB0'
    'ludkNvZGU=');

@$core.Deprecated('Use updateInvSumTurnRate_RequestDescriptor instead')
const UpdateInvSumTurnRate_Request$json = {
  '1': 'UpdateInvSumTurnRate_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'UpdateSign', '3': 2, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UpdateSign'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvSumTurnRateModel', '10': 'Record'},
  ],
};

/// Descriptor for `UpdateInvSumTurnRate_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInvSumTurnRate_RequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVJbnZTdW1UdXJuUmF0ZV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncn'
    'BjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSNAoKVXBkYXRlU2ln'
    'bhgCIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClVwZGF0ZVNpZ24SRQoGUmVjb3JkGAMgAS'
    'gLMi0uZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludlN1bVR1cm5SYXRlTW9kZWxSBlJlY29y'
    'ZA==');

@$core.Deprecated('Use grpcInvSumTurnRateModelDescriptor instead')
const grpcInvSumTurnRateModel$json = {
  '1': 'grpcInvSumTurnRateModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'AccumRevenue', '3': 5, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AccumRevenue'},
    {'1': 'AccumStockCost', '3': 6, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AccumStockCost'},
    {'1': 'MonthCount', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'MonthCount'},
    {'1': 'StockTurnRate', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockTurnRate'},
    {'1': 'UpdMode', '3': 9, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvSumTurnRateModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvSumTurnRateModelDescriptor = $convert.base64Decode(
    'ChdncnBjSW52U3VtVHVyblJhdGVNb2RlbBIOCgJJRBgBIAEoCVICSUQSOAoJQ2xvc2VEYXRlGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJQ2xvc2VEYXRlEhgKB0ludkNvZGUY'
    'AyABKAlSB0ludkNvZGUSIAoLUHJvZHVjdENvZGUYBCABKAlSC1Byb2R1Y3RDb2RlEjgKDEFjY3'
    'VtUmV2ZW51ZRgFIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDEFjY3VtUmV2ZW51ZRI8Cg5B'
    'Y2N1bVN0b2NrQ29zdBgGIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDkFjY3VtU3RvY2tDb3'
    'N0EjQKCk1vbnRoQ291bnQYByABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgpNb250aENvdW50'
    'EjoKDVN0b2NrVHVyblJhdGUYCCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg1TdG9ja1R1cm'
    '5SYXRlEhgKB1VwZE1vZGUYCSABKAVSB1VwZE1vZGU=');

@$core.Deprecated('Use getStockCheckControl_ResponseDescriptor instead')
const GetStockCheckControl_Response$json = {
  '1': 'GetStockCheckControl_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcStockCheckControlModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetStockCheckControl_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockCheckControl_ResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRTdG9ja0NoZWNrQ29udHJvbF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZX'
    'R1cm5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSSgoHUmVjb3JkcxgDIAMoCzIwLmdy'
    'cGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNTdG9ja0NoZWNrQ29udHJvbE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcStockCheckControlModelDescriptor instead')
const grpcStockCheckControlModel$json = {
  '1': 'grpcStockCheckControlModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'StockCheckDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'StockCheckDate'},
    {'1': 'StockCheckType', '3': 3, '4': 1, '5': 5, '10': 'StockCheckType'},
    {'1': 'IsTmpCheck', '3': 4, '4': 1, '5': 8, '10': 'IsTmpCheck'},
    {'1': 'EndStatus', '3': 5, '4': 1, '5': 8, '10': 'EndStatus'},
    {'1': 'IsChecking', '3': 6, '4': 1, '5': 8, '10': 'IsChecking'},
    {'1': 'InvCode', '3': 7, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'IsAutoAdjStock', '3': 8, '4': 1, '5': 8, '10': 'IsAutoAdjStock'},
    {'1': 'UpdMode', '3': 9, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 10, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 11, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 12, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
  ],
};

/// Descriptor for `grpcStockCheckControlModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStockCheckControlModelDescriptor = $convert.base64Decode(
    'ChpncnBjU3RvY2tDaGVja0NvbnRyb2xNb2RlbBIOCgJJRBgBIAEoCVICSUQSQgoOU3RvY2tDaG'
    'Vja0RhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5TdG9ja0NoZWNrRGF0'
    'ZRImCg5TdG9ja0NoZWNrVHlwZRgDIAEoBVIOU3RvY2tDaGVja1R5cGUSHgoKSXNUbXBDaGVjax'
    'gEIAEoCFIKSXNUbXBDaGVjaxIcCglFbmRTdGF0dXMYBSABKAhSCUVuZFN0YXR1cxIeCgpJc0No'
    'ZWNraW5nGAYgASgIUgpJc0NoZWNraW5nEhgKB0ludkNvZGUYByABKAlSB0ludkNvZGUSJgoOSX'
    'NBdXRvQWRqU3RvY2sYCCABKAhSDklzQXV0b0FkalN0b2NrEhgKB1VwZE1vZGUYCSABKAVSB1Vw'
    'ZE1vZGUSGgoIVXBkQ291bnQYCiABKAVSCFVwZENvdW50EioKEFVwZFRyYW5zYWN0aW9uSUQYCy'
    'ABKAlSEFVwZFRyYW5zYWN0aW9uSUQSIgoMVXBkQWNjb3VudElEGAwgASgJUgxVcGRBY2NvdW50'
    'SUQSPAoLVXBkRGF0ZVRpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtVcG'
    'REYXRlVGltZRI8CgtDcnREYXRlVGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSC0NydERhdGVUaW1l');

@$core.Deprecated('Use updateStockCheckEnding_RequestDescriptor instead')
const UpdateStockCheckEnding_Request$json = {
  '1': 'UpdateStockCheckEnding_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcStockCheckControlModel', '10': 'Records'},
  ],
};

/// Descriptor for `UpdateStockCheckEnding_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStockCheckEnding_RequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVTdG9ja0NoZWNrRW5kaW5nX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLm'
    'dycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJKCgdSZWNvcmRz'
    'GAMgAygLMjAuZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY1N0b2NrQ2hlY2tDb250cm9sTW9kZW'
    'xSB1JlY29yZHM=');

@$core.Deprecated('Use saveInvTransDetail_RequestDescriptor instead')
const SaveInvTransDetail_Request$json = {
  '1': 'SaveInvTransDetail_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvTransDetailModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveInvTransDetail_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveInvTransDetail_RequestDescriptor = $convert.base64Decode(
    'ChpTYXZlSW52VHJhbnNEZXRhaWxfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEkUKBlJlY29yZBgCIAEo'
    'CzItLmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZUcmFuc0RldGFpbE1vZGVsUgZSZWNvcm'
    'Q=');

@$core.Deprecated('Use getInvTransDetailRecord_ResponseDescriptor instead')
const GetInvTransDetailRecord_Response$json = {
  '1': 'GetInvTransDetailRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvTransDetailModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetInvTransDetailRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvTransDetailRecord_ResponseDescriptor = $convert.base64Decode(
    'CiBHZXRJbnZUcmFuc0RldGFpbFJlY29yZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUg'
    'pSZXR1cm5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRQoGUmVjb3JkGAMgASgLMi0u'
    'Z3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludlRyYW5zRGV0YWlsTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use saveStockCheckDetail_RequestDescriptor instead')
const SaveStockCheckDetail_Request$json = {
  '1': 'SaveStockCheckDetail_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcStockCheckDetailModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveStockCheckDetail_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveStockCheckDetail_RequestDescriptor = $convert.base64Decode(
    'ChxTYXZlU3RvY2tDaGVja0RldGFpbF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncn'
    'BjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSRwoGUmVjb3JkGAIg'
    'ASgLMi8uZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY1N0b2NrQ2hlY2tEZXRhaWxNb2RlbFIGUm'
    'Vjb3Jk');

@$core.Deprecated('Use getStockCheckDetailRecord_ResponseDescriptor instead')
const GetStockCheckDetailRecord_Response$json = {
  '1': 'GetStockCheckDetailRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcStockCheckDetailModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetStockCheckDetailRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockCheckDetailRecord_ResponseDescriptor = $convert.base64Decode(
    'CiJHZXRTdG9ja0NoZWNrRGV0YWlsUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKA'
    'VSClJldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJHCgZSZWNvcmQYAyABKAsy'
    'Ly5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjU3RvY2tDaGVja0RldGFpbE1vZGVsUgZSZWNvcm'
    'Q=');

@$core.Deprecated('Use getStockCheckDetail_RequestDescriptor instead')
const GetStockCheckDetail_Request$json = {
  '1': 'GetStockCheckDetail_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'StockCheckDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'StockCheckDate'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ShelfNo', '3': 4, '4': 1, '5': 9, '10': 'ShelfNo'},
    {'1': 'ProductCode', '3': 5, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `GetStockCheckDetail_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockCheckDetail_RequestDescriptor = $convert.base64Decode(
    'ChtHZXRTdG9ja0NoZWNrRGV0YWlsX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJCCg5TdG9ja0NoZWNr'
    'RGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDlN0b2NrQ2hlY2tEYXRlEh'
    'gKB0ludkNvZGUYAyABKAlSB0ludkNvZGUSGAoHU2hlbGZObxgEIAEoCVIHU2hlbGZObxIgCgtQ'
    'cm9kdWN0Q29kZRgFIAEoCVILUHJvZHVjdENvZGU=');

@$core.Deprecated('Use getStockCheckDetail_ResponseDescriptor instead')
const GetStockCheckDetail_Response$json = {
  '1': 'GetStockCheckDetail_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcStockCheckDetailModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetStockCheckDetail_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockCheckDetail_ResponseDescriptor = $convert.base64Decode(
    'ChxHZXRTdG9ja0NoZWNrRGV0YWlsX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJJCgdSZWNvcmRzGAMgAygLMi8uZ3Jw'
    'Y0ludmVudG9yeVNlcnZpY2UuZ3JwY1N0b2NrQ2hlY2tEZXRhaWxNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use getStockCheckDetailPrint_RequestDescriptor instead')
const GetStockCheckDetailPrint_Request$json = {
  '1': 'GetStockCheckDetailPrint_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'StockCheckDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'StockCheckDate'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'FromShelfNo', '3': 4, '4': 1, '5': 9, '10': 'FromShelfNo'},
    {'1': 'ToShelfNo', '3': 5, '4': 1, '5': 9, '10': 'ToShelfNo'},
    {'1': 'FromProductCode', '3': 6, '4': 1, '5': 9, '10': 'FromProductCode'},
    {'1': 'ToProductCode', '3': 7, '4': 1, '5': 9, '10': 'ToProductCode'},
  ],
};

/// Descriptor for `GetStockCheckDetailPrint_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockCheckDetailPrint_RequestDescriptor = $convert.base64Decode(
    'CiBHZXRTdG9ja0NoZWNrRGV0YWlsUHJpbnRfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMi'
    'IuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEkIKDlN0b2Nr'
    'Q2hlY2tEYXRlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOU3RvY2tDaGVja0'
    'RhdGUSGAoHSW52Q29kZRgDIAEoCVIHSW52Q29kZRIgCgtGcm9tU2hlbGZObxgEIAEoCVILRnJv'
    'bVNoZWxmTm8SHAoJVG9TaGVsZk5vGAUgASgJUglUb1NoZWxmTm8SKAoPRnJvbVByb2R1Y3RDb2'
    'RlGAYgASgJUg9Gcm9tUHJvZHVjdENvZGUSJAoNVG9Qcm9kdWN0Q29kZRgHIAEoCVINVG9Qcm9k'
    'dWN0Q29kZQ==');

@$core.Deprecated('Use grpcStockCheckDetailModelDescriptor instead')
const grpcStockCheckDetailModel$json = {
  '1': 'grpcStockCheckDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'StockCheckDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'StockCheckDate'},
    {'1': 'StockCheckType', '3': 3, '4': 1, '5': 5, '10': 'StockCheckType'},
    {'1': 'EndStatus', '3': 4, '4': 1, '5': 8, '10': 'EndStatus'},
    {'1': 'InvCode', '3': 5, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'CheckNo', '3': 6, '4': 1, '5': 9, '10': 'CheckNo'},
    {'1': 'ShelfNo', '3': 7, '4': 1, '5': 9, '10': 'ShelfNo'},
    {'1': 'ProductCode', '3': 8, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 9, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 10, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode1', '3': 11, '4': 1, '5': 9, '10': 'UnitCode1'},
    {'1': 'UnitName1', '3': 12, '4': 1, '5': 9, '10': 'UnitName1'},
    {'1': 'PackingQty1', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty1'},
    {'1': 'CaseQty1', '3': 14, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty1'},
    {'1': 'UnitCode2', '3': 15, '4': 1, '5': 9, '10': 'UnitCode2'},
    {'1': 'UnitName2', '3': 16, '4': 1, '5': 9, '10': 'UnitName2'},
    {'1': 'PackingQty2', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty2'},
    {'1': 'CaseQty2', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty2'},
    {'1': 'UnitCode3', '3': 19, '4': 1, '5': 9, '10': 'UnitCode3'},
    {'1': 'UnitName3', '3': 20, '4': 1, '5': 9, '10': 'UnitName3'},
    {'1': 'PackingQty3', '3': 21, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty3'},
    {'1': 'CaseQty3', '3': 22, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty3'},
    {'1': 'IsLOT', '3': 23, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 24, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 25, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'RealQty', '3': 27, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'RealQty'},
    {'1': 'StockQty', '3': 28, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockQty'},
    {'1': 'UpdMode', '3': 29, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 30, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdDateTime', '3': 31, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcStockCheckDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStockCheckDetailModelDescriptor = $convert.base64Decode(
    'ChlncnBjU3RvY2tDaGVja0RldGFpbE1vZGVsEg4KAklEGAEgASgJUgJJRBJCCg5TdG9ja0NoZW'
    'NrRGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDlN0b2NrQ2hlY2tEYXRl'
    'EiYKDlN0b2NrQ2hlY2tUeXBlGAMgASgFUg5TdG9ja0NoZWNrVHlwZRIcCglFbmRTdGF0dXMYBC'
    'ABKAhSCUVuZFN0YXR1cxIYCgdJbnZDb2RlGAUgASgJUgdJbnZDb2RlEhgKB0NoZWNrTm8YBiAB'
    'KAlSB0NoZWNrTm8SGAoHU2hlbGZObxgHIAEoCVIHU2hlbGZObxIgCgtQcm9kdWN0Q29kZRgIIA'
    'EoCVILUHJvZHVjdENvZGUSIAoLUHJvZHVjdE5hbWUYCSABKAlSC1Byb2R1Y3ROYW1lEiQKDVNw'
    'ZWNpZmljYXRpb24YCiABKAlSDVNwZWNpZmljYXRpb24SHAoJVW5pdENvZGUxGAsgASgJUglVbm'
    'l0Q29kZTESHAoJVW5pdE5hbWUxGAwgASgJUglVbml0TmFtZTESNgoLUGFja2luZ1F0eTEYDSAB'
    'KAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgtQYWNraW5nUXR5MRIwCghDYXNlUXR5MRgOIAEoCz'
    'IULkN1c3RvbVR5cGVzLkRlY2ltYWxSCENhc2VRdHkxEhwKCVVuaXRDb2RlMhgPIAEoCVIJVW5p'
    'dENvZGUyEhwKCVVuaXROYW1lMhgQIAEoCVIJVW5pdE5hbWUyEjYKC1BhY2tpbmdRdHkyGBEgAS'
    'gLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFILUGFja2luZ1F0eTISMAoIQ2FzZVF0eTIYEiABKAsy'
    'FC5DdXN0b21UeXBlcy5EZWNpbWFsUghDYXNlUXR5MhIcCglVbml0Q29kZTMYEyABKAlSCVVuaX'
    'RDb2RlMxIcCglVbml0TmFtZTMYFCABKAlSCVVuaXROYW1lMxI2CgtQYWNraW5nUXR5MxgVIAEo'
    'CzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSC1BhY2tpbmdRdHkzEjAKCENhc2VRdHkzGBYgASgLMh'
    'QuQ3VzdG9tVHlwZXMuRGVjaW1hbFIIQ2FzZVF0eTMSFAoFSXNMT1QYFyABKAhSBUlzTE9UEhQK'
    'BUxvdElEGBggASgJUgVMb3RJRBIaCghEYXRlVHlwZRgZIAEoCVIIRGF0ZVR5cGUSNAoHTG90RG'
    'F0ZRgaIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB0xvdERhdGUSLgoHUmVhbFF0'
    'eRgbIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB1JlYWxRdHkSMAoIU3RvY2tRdHkYHCABKA'
    'syFC5DdXN0b21UeXBlcy5EZWNpbWFsUghTdG9ja1F0eRIYCgdVcGRNb2RlGB0gASgFUgdVcGRN'
    'b2RlEhoKCFVwZENvdW50GB4gASgFUghVcGRDb3VudBI8CgtVcGREYXRlVGltZRgfIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1l');

@$core.Deprecated('Use grpcStockCheckScopeModelDescriptor instead')
const grpcStockCheckScopeModel$json = {
  '1': 'grpcStockCheckScopeModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'LineNo', '3': 2, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'FromShelfNo', '3': 4, '4': 1, '5': 9, '10': 'FromShelfNo'},
    {'1': 'ToShelfNo', '3': 5, '4': 1, '5': 9, '10': 'ToShelfNo'},
    {'1': 'FromProductCode', '3': 6, '4': 1, '5': 9, '10': 'FromProductCode'},
    {'1': 'ToProductCode', '3': 7, '4': 1, '5': 9, '10': 'ToProductCode'},
    {'1': 'HasTransOnly', '3': 8, '4': 1, '5': 8, '10': 'HasTransOnly'},
    {'1': 'PrintFlag', '3': 9, '4': 1, '5': 8, '10': 'PrintFlag'},
    {'1': 'UpdMode', '3': 10, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcStockCheckScopeModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStockCheckScopeModelDescriptor = $convert.base64Decode(
    'ChhncnBjU3RvY2tDaGVja1Njb3BlTW9kZWwSDgoCSUQYASABKAlSAklEEhYKBkxpbmVObxgCIA'
    'EoBVIGTGluZU5vEhgKB0ludkNvZGUYAyABKAlSB0ludkNvZGUSIAoLRnJvbVNoZWxmTm8YBCAB'
    'KAlSC0Zyb21TaGVsZk5vEhwKCVRvU2hlbGZObxgFIAEoCVIJVG9TaGVsZk5vEigKD0Zyb21Qcm'
    '9kdWN0Q29kZRgGIAEoCVIPRnJvbVByb2R1Y3RDb2RlEiQKDVRvUHJvZHVjdENvZGUYByABKAlS'
    'DVRvUHJvZHVjdENvZGUSIgoMSGFzVHJhbnNPbmx5GAggASgIUgxIYXNUcmFuc09ubHkSHAoJUH'
    'JpbnRGbGFnGAkgASgIUglQcmludEZsYWcSGAoHVXBkTW9kZRgKIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use saveStockCheckHeader_RequestDescriptor instead')
const SaveStockCheckHeader_Request$json = {
  '1': 'SaveStockCheckHeader_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcStockCheckHeaderModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveStockCheckHeader_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveStockCheckHeader_RequestDescriptor = $convert.base64Decode(
    'ChxTYXZlU3RvY2tDaGVja0hlYWRlcl9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncn'
    'BjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSRwoGUmVjb3JkGAIg'
    'ASgLMi8uZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY1N0b2NrQ2hlY2tIZWFkZXJNb2RlbFIGUm'
    'Vjb3Jk');

@$core.Deprecated('Use getStockCheckHeaderRecord_RequestDescriptor instead')
const GetStockCheckHeaderRecord_Request$json = {
  '1': 'GetStockCheckHeaderRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'StockCheckDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'StockCheckDate'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
  ],
};

/// Descriptor for `GetStockCheckHeaderRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockCheckHeaderRecord_RequestDescriptor = $convert.base64Decode(
    'CiFHZXRTdG9ja0NoZWNrSGVhZGVyUmVjb3JkX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCz'
    'IiLmdycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJCCg5TdG9j'
    'a0NoZWNrRGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDlN0b2NrQ2hlY2'
    'tEYXRlEhgKB0ludkNvZGUYAyABKAlSB0ludkNvZGU=');

@$core.Deprecated('Use getStockCheckHeaderRecord_ResponseDescriptor instead')
const GetStockCheckHeaderRecord_Response$json = {
  '1': 'GetStockCheckHeaderRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcStockCheckHeaderModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetStockCheckHeaderRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockCheckHeaderRecord_ResponseDescriptor = $convert.base64Decode(
    'CiJHZXRTdG9ja0NoZWNrSGVhZGVyUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKA'
    'VSClJldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJHCgZSZWNvcmQYAyABKAsy'
    'Ly5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjU3RvY2tDaGVja0hlYWRlck1vZGVsUgZSZWNvcm'
    'Q=');

@$core.Deprecated('Use grpcStockCheckHeaderModelDescriptor instead')
const grpcStockCheckHeaderModel$json = {
  '1': 'grpcStockCheckHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'StockCheckDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'StockCheckDate'},
    {'1': 'StockCheckType', '3': 3, '4': 1, '5': 5, '10': 'StockCheckType'},
    {'1': 'IsTmpCheck', '3': 4, '4': 1, '5': 8, '10': 'IsTmpCheck'},
    {'1': 'EndStatus', '3': 5, '4': 1, '5': 8, '10': 'EndStatus'},
    {'1': 'IsFullScope', '3': 6, '4': 1, '5': 8, '10': 'IsFullScope'},
    {'1': 'InvCode', '3': 7, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'CheckScopes', '3': 8, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcStockCheckScopeModel', '10': 'CheckScopes'},
    {'1': 'IsChecking', '3': 9, '4': 1, '5': 8, '10': 'IsChecking'},
    {'1': 'UpdMode', '3': 10, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 11, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 12, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 13, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
  ],
};

/// Descriptor for `grpcStockCheckHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStockCheckHeaderModelDescriptor = $convert.base64Decode(
    'ChlncnBjU3RvY2tDaGVja0hlYWRlck1vZGVsEg4KAklEGAEgASgJUgJJRBJCCg5TdG9ja0NoZW'
    'NrRGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDlN0b2NrQ2hlY2tEYXRl'
    'EiYKDlN0b2NrQ2hlY2tUeXBlGAMgASgFUg5TdG9ja0NoZWNrVHlwZRIeCgpJc1RtcENoZWNrGA'
    'QgASgIUgpJc1RtcENoZWNrEhwKCUVuZFN0YXR1cxgFIAEoCFIJRW5kU3RhdHVzEiAKC0lzRnVs'
    'bFNjb3BlGAYgASgIUgtJc0Z1bGxTY29wZRIYCgdJbnZDb2RlGAcgASgJUgdJbnZDb2RlElAKC0'
    'NoZWNrU2NvcGVzGAggAygLMi4uZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY1N0b2NrQ2hlY2tT'
    'Y29wZU1vZGVsUgtDaGVja1Njb3BlcxIeCgpJc0NoZWNraW5nGAkgASgIUgpJc0NoZWNraW5nEh'
    'gKB1VwZE1vZGUYCiABKAVSB1VwZE1vZGUSGgoIVXBkQ291bnQYCyABKAVSCFVwZENvdW50EioK'
    'EFVwZFRyYW5zYWN0aW9uSUQYDCABKAlSEFVwZFRyYW5zYWN0aW9uSUQSIgoMVXBkQWNjb3VudE'
    'lEGA0gASgJUgxVcGRBY2NvdW50SUQSPAoLVXBkRGF0ZVRpbWUYDiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGltZRI8CgtDcnREYXRlVGltZRgPIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC0NydERhdGVUaW1l');

@$core.Deprecated('Use getInvMachiningCompCheck_RequestDescriptor instead')
const GetInvMachiningCompCheck_Request$json = {
  '1': 'GetInvMachiningCompCheck_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `GetInvMachiningCompCheck_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvMachiningCompCheck_RequestDescriptor = $convert.base64Decode(
    'CiBHZXRJbnZNYWNoaW5pbmdDb21wQ2hlY2tfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMi'
    'IuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhgKB0ludkNv'
    'ZGUYAiABKAlSB0ludkNvZGUSIAoLUHJvZHVjdENvZGUYAyABKAlSC1Byb2R1Y3RDb2Rl');

@$core.Deprecated('Use getInvMachiningCompCheck_ResponseDescriptor instead')
const GetInvMachiningCompCheck_Response$json = {
  '1': 'GetInvMachiningCompCheck_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMachiningCompCheckModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetInvMachiningCompCheck_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvMachiningCompCheck_ResponseDescriptor = $convert.base64Decode(
    'CiFHZXRJbnZNYWNoaW5pbmdDb21wQ2hlY2tfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBV'
    'IKUmV0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEk4KB1JlY29yZHMYAyADKAsy'
    'NC5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjSW52TWFjaGluaW5nQ29tcENoZWNrTW9kZWxSB1'
    'JlY29yZHM=');

@$core.Deprecated('Use grpcInvMachiningCompCheckModelDescriptor instead')
const grpcInvMachiningCompCheckModel$json = {
  '1': 'grpcInvMachiningCompCheckModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'InvMacNo', '3': 2, '4': 1, '5': 9, '10': 'InvMacNo'},
    {'1': 'InvMacDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMacDate'},
    {'1': 'InInvCode', '3': 4, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'InInvName', '3': 5, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'SetProductCode', '3': 6, '4': 1, '5': 9, '10': 'SetProductCode'},
    {'1': 'SetProductName', '3': 7, '4': 1, '5': 9, '10': 'SetProductName'},
    {'1': 'Specification', '3': 8, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 9, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 10, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'SetQty', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SetQty'},
    {'1': 'StockQty', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockQty'},
    {'1': 'OutRemainQty', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OutRemainQty'},
    {'1': 'StockType', '3': 14, '4': 1, '5': 9, '10': 'StockType'},
  ],
};

/// Descriptor for `grpcInvMachiningCompCheckModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMachiningCompCheckModelDescriptor = $convert.base64Decode(
    'Ch5ncnBjSW52TWFjaGluaW5nQ29tcENoZWNrTW9kZWwSDgoCSUQYASABKAlSAklEEhoKCEludk'
    '1hY05vGAIgASgJUghJbnZNYWNObxI6CgpJbnZNYWNEYXRlGAMgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIKSW52TWFjRGF0ZRIcCglJbkludkNvZGUYBCABKAlSCUluSW52Q29kZR'
    'IcCglJbkludk5hbWUYBSABKAlSCUluSW52TmFtZRImCg5TZXRQcm9kdWN0Q29kZRgGIAEoCVIO'
    'U2V0UHJvZHVjdENvZGUSJgoOU2V0UHJvZHVjdE5hbWUYByABKAlSDlNldFByb2R1Y3ROYW1lEi'
    'QKDVNwZWNpZmljYXRpb24YCCABKAlSDVNwZWNpZmljYXRpb24SGgoIVW5pdENvZGUYCSABKAlS'
    'CFVuaXRDb2RlEhoKCFVuaXROYW1lGAogASgJUghVbml0TmFtZRIsCgZTZXRRdHkYCyABKAsyFC'
    '5DdXN0b21UeXBlcy5EZWNpbWFsUgZTZXRRdHkSMAoIU3RvY2tRdHkYDCABKAsyFC5DdXN0b21U'
    'eXBlcy5EZWNpbWFsUghTdG9ja1F0eRI4CgxPdXRSZW1haW5RdHkYDSABKAsyFC5DdXN0b21UeX'
    'Blcy5EZWNpbWFsUgxPdXRSZW1haW5RdHkSHAoJU3RvY2tUeXBlGA4gASgJUglTdG9ja1R5cGU=');

@$core.Deprecated('Use getInvTransHistory_RequestDescriptor instead')
const GetInvTransHistory_Request$json = {
  '1': 'GetInvTransHistory_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'InvType', '3': 3, '4': 1, '5': 5, '10': 'InvType'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'FromDate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
  ],
};

/// Descriptor for `GetInvTransHistory_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvTransHistory_RequestDescriptor = $convert.base64Decode(
    'ChpHZXRJbnZUcmFuc0hpc3RvcnlfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhgKB0ludkNvZGUYAiAB'
    'KAlSB0ludkNvZGUSGAoHSW52VHlwZRgDIAEoBVIHSW52VHlwZRIgCgtQcm9kdWN0Q29kZRgEIA'
    'EoCVILUHJvZHVjdENvZGUSNgoIRnJvbURhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUghGcm9tRGF0ZRIyCgZUb0RhdGUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgZUb0RhdGU=');

@$core.Deprecated('Use getInvTransHistory_ResponseDescriptor instead')
const GetInvTransHistory_Response$json = {
  '1': 'GetInvTransHistory_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvTransHistoryModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetInvTransHistory_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvTransHistory_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRJbnZUcmFuc0hpc3RvcnlfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkgKB1JlY29yZHMYAyADKAsyLi5ncnBj'
    'SW52ZW50b3J5U2VydmljZS5ncnBjSW52VHJhbnNIaXN0b3J5TW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcInvTransHistoryModelDescriptor instead')
const grpcInvTransHistoryModel$json = {
  '1': 'grpcInvTransHistoryModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 3, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'StaffID', '3': 4, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'PartnerID', '3': 5, '4': 1, '5': 9, '10': 'PartnerID'},
    {'1': 'InvType', '3': 6, '4': 1, '5': 5, '10': 'InvType'},
    {'1': 'InvVoucherNo', '3': 7, '4': 1, '5': 9, '10': 'InvVoucherNo'},
    {'1': 'InvDate', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvDate'},
    {'1': 'InvCode', '3': 9, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'LineNo', '3': 10, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 11, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 12, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 13, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 14, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 15, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'InQty', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InQty'},
    {'1': 'OutQty', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OutQty'},
    {'1': 'IsLOT', '3': 20, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 21, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 22, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 24, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'Notes', '3': 25, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'IsMultiLOT', '3': 26, '4': 1, '5': 8, '10': 'IsMultiLOT'},
    {'1': 'RecordNo', '3': 27, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'LotRecordNo', '3': 28, '4': 1, '5': 9, '10': 'LotRecordNo'},
    {'1': 'UpdDateTime', '3': 29, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'UpdMode', '3': 30, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvTransHistoryModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvTransHistoryModelDescriptor = $convert.base64Decode(
    'ChhncnBjSW52VHJhbnNIaXN0b3J5TW9kZWwSDgoCSUQYASABKAlSAklEEjgKCUNsb3NlRGF0ZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIaCghEZXB0Q29k'
    'ZRgDIAEoCVIIRGVwdENvZGUSGAoHU3RhZmZJRBgEIAEoCVIHU3RhZmZJRBIcCglQYXJ0bmVySU'
    'QYBSABKAlSCVBhcnRuZXJJRBIYCgdJbnZUeXBlGAYgASgFUgdJbnZUeXBlEiIKDEludlZvdWNo'
    'ZXJObxgHIAEoCVIMSW52Vm91Y2hlck5vEjQKB0ludkRhdGUYCCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgdJbnZEYXRlEhgKB0ludkNvZGUYCSABKAlSB0ludkNvZGUSFgoGTGlu'
    'ZU5vGAogASgFUgZMaW5lTm8SIAoLUHJvZHVjdENvZGUYCyABKAlSC1Byb2R1Y3RDb2RlEiAKC1'
    'Byb2R1Y3ROYW1lGAwgASgJUgtQcm9kdWN0TmFtZRIkCg1TcGVjaWZpY2F0aW9uGA0gASgJUg1T'
    'cGVjaWZpY2F0aW9uEhoKCFVuaXRDb2RlGA4gASgJUghVbml0Q29kZRIaCghVbml0TmFtZRgPIA'
    'EoCVIIVW5pdE5hbWUSNAoKUGFja2luZ1F0eRgQIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxS'
    'ClBhY2tpbmdRdHkSLgoHQ2FzZVF0eRgRIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB0Nhc2'
    'VRdHkSKgoFSW5RdHkYEiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgVJblF0eRIsCgZPdXRR'
    'dHkYEyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgZPdXRRdHkSFAoFSXNMT1QYFCABKAhSBU'
    'lzTE9UEhQKBUxvdElEGBUgASgJUgVMb3RJRBIaCghEYXRlVHlwZRgWIAEoCVIIRGF0ZVR5cGUS'
    'NAoHTG90RGF0ZRgXIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB0xvdERhdGUSGg'
    'oITG90Tm90ZXMYGCABKAlSCExvdE5vdGVzEhQKBU5vdGVzGBkgASgJUgVOb3RlcxIeCgpJc011'
    'bHRpTE9UGBogASgIUgpJc011bHRpTE9UEhoKCFJlY29yZE5vGBsgASgJUghSZWNvcmRObxIgCg'
    'tMb3RSZWNvcmRObxgcIAEoCVILTG90UmVjb3JkTm8SPAoLVXBkRGF0ZVRpbWUYHSABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGltZRIYCgdVcGRNb2RlGB4gASgFUg'
    'dVcGRNb2Rl');

@$core.Deprecated('Use getInvOutDetailRecord_ResponseDescriptor instead')
const GetInvOutDetailRecord_Response$json = {
  '1': 'GetInvOutDetailRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvOutDetailModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetInvOutDetailRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvOutDetailRecord_ResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRJbnZPdXREZXRhaWxSZWNvcmRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUm'
    'V0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkMKBlJlY29yZBgDIAEoCzIrLmdy'
    'cGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZPdXREZXRhaWxNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use updateInvSumMonth_RequestDescriptor instead')
const UpdateInvSumMonth_Request$json = {
  '1': 'UpdateInvSumMonth_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'UpdateSign', '3': 2, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UpdateSign'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvSumMonthModel', '10': 'Record'},
  ],
};

/// Descriptor for `UpdateInvSumMonth_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInvSumMonth_RequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVJbnZTdW1Nb250aF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSNAoKVXBkYXRlU2lnbhgC'
    'IAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClVwZGF0ZVNpZ24SQgoGUmVjb3JkGAMgASgLMi'
    'ouZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludlN1bU1vbnRoTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use grpcInvSumMonthModelDescriptor instead')
const grpcInvSumMonthModel$json = {
  '1': 'grpcInvSumMonthModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'InvDeptCode', '3': 5, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'SOQty', '3': 6, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SOQty'},
    {'1': 'POQty', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'POQty'},
    {'1': 'InvoiceQty', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InvoiceQty'},
    {'1': 'ReceiptQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReceiptQty'},
    {'1': 'ShipQty', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ShipQty'},
    {'1': 'ReceiveQty', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReceiveQty'},
    {'1': 'InvOutQty', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InvOutQty'},
    {'1': 'InvInQty', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InvInQty'},
    {'1': 'InvAdjQty', '3': 14, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InvAdjQty'},
    {'1': 'InvoiceAmt', '3': 15, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InvoiceAmt'},
    {'1': 'CostAmt', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmt'},
    {'1': 'ReceiptAmt', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReceiptAmt'},
    {'1': 'InvOutAmt', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InvOutAmt'},
    {'1': 'InvInAmt', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InvInAmt'},
    {'1': 'InvAdjAmt', '3': 20, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InvAdjAmt'},
    {'1': 'ProduceQty', '3': 21, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ProduceQty'},
    {'1': 'CompletedQty', '3': 22, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CompletedQty'},
    {'1': 'InvCheckingDate', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvCheckingDate'},
    {'1': 'LastReceiptPrice', '3': 24, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'LastReceiptPrice'},
    {'1': 'UpdMode', '3': 25, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvSumMonthModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvSumMonthModelDescriptor = $convert.base64Decode(
    'ChRncnBjSW52U3VtTW9udGhNb2RlbBIOCgJJRBgBIAEoCVICSUQSOAoJQ2xvc2VEYXRlGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJQ2xvc2VEYXRlEhgKB0ludkNvZGUYAyAB'
    'KAlSB0ludkNvZGUSIAoLUHJvZHVjdENvZGUYBCABKAlSC1Byb2R1Y3RDb2RlEiAKC0ludkRlcH'
    'RDb2RlGAUgASgJUgtJbnZEZXB0Q29kZRIqCgVTT1F0eRgGIAEoCzIULkN1c3RvbVR5cGVzLkRl'
    'Y2ltYWxSBVNPUXR5EioKBVBPUXR5GAcgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIFUE9RdH'
    'kSNAoKSW52b2ljZVF0eRgIIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCkludm9pY2VRdHkS'
    'NAoKUmVjZWlwdFF0eRgJIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClJlY2VpcHRRdHkSLg'
    'oHU2hpcFF0eRgKIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB1NoaXBRdHkSNAoKUmVjZWl2'
    'ZVF0eRgLIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClJlY2VpdmVRdHkSMgoJSW52T3V0UX'
    'R5GAwgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIJSW52T3V0UXR5EjAKCEludkluUXR5GA0g'
    'ASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIISW52SW5RdHkSMgoJSW52QWRqUXR5GA4gASgLMh'
    'QuQ3VzdG9tVHlwZXMuRGVjaW1hbFIJSW52QWRqUXR5EjQKCkludm9pY2VBbXQYDyABKAsyFC5D'
    'dXN0b21UeXBlcy5EZWNpbWFsUgpJbnZvaWNlQW10Ei4KB0Nvc3RBbXQYECABKAsyFC5DdXN0b2'
    '1UeXBlcy5EZWNpbWFsUgdDb3N0QW10EjQKClJlY2VpcHRBbXQYESABKAsyFC5DdXN0b21UeXBl'
    'cy5EZWNpbWFsUgpSZWNlaXB0QW10EjIKCUludk91dEFtdBgSIAEoCzIULkN1c3RvbVR5cGVzLk'
    'RlY2ltYWxSCUludk91dEFtdBIwCghJbnZJbkFtdBgTIAEoCzIULkN1c3RvbVR5cGVzLkRlY2lt'
    'YWxSCEludkluQW10EjIKCUludkFkakFtdBgUIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCU'
    'ludkFkakFtdBI0CgpQcm9kdWNlUXR5GBUgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIKUHJv'
    'ZHVjZVF0eRI4CgxDb21wbGV0ZWRRdHkYFiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgxDb2'
    '1wbGV0ZWRRdHkSRAoPSW52Q2hlY2tpbmdEYXRlGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIPSW52Q2hlY2tpbmdEYXRlEkAKEExhc3RSZWNlaXB0UHJpY2UYGCABKAsyFC5DdX'
    'N0b21UeXBlcy5EZWNpbWFsUhBMYXN0UmVjZWlwdFByaWNlEhgKB1VwZE1vZGUYGSABKAVSB1Vw'
    'ZE1vZGU=');

@$core.Deprecated('Use getInvMonthyStock_RequestDescriptor instead')
const GetInvMonthyStock_Request$json = {
  '1': 'GetInvMonthyStock_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'FromMonth', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromMonth'},
    {'1': 'ToMonth', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToMonth'},
    {'1': 'InvCode', '3': 4, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductKind', '3': 5, '4': 1, '5': 5, '10': 'ProductKind'},
    {'1': 'StockFlag', '3': 6, '4': 1, '5': 5, '10': 'StockFlag'},
    {'1': 'HasTransaction', '3': 7, '4': 1, '5': 8, '10': 'HasTransaction'},
  ],
};

/// Descriptor for `GetInvMonthyStock_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvMonthyStock_RequestDescriptor = $convert.base64Decode(
    'ChlHZXRJbnZNb250aHlTdG9ja19SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSOAoJRnJvbU1vbnRoGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJRnJvbU1vbnRoEjQKB1RvTW9udGgYAy'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdUb01vbnRoEhgKB0ludkNvZGUYBCAB'
    'KAlSB0ludkNvZGUSIAoLUHJvZHVjdEtpbmQYBSABKAVSC1Byb2R1Y3RLaW5kEhwKCVN0b2NrRm'
    'xhZxgGIAEoBVIJU3RvY2tGbGFnEiYKDkhhc1RyYW5zYWN0aW9uGAcgASgIUg5IYXNUcmFuc2Fj'
    'dGlvbg==');

@$core.Deprecated('Use getInvMonthyStock_ResponseDescriptor instead')
const GetInvMonthyStock_Response$json = {
  '1': 'GetInvMonthyStock_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMonthyStockModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetInvMonthyStock_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvMonthyStock_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRJbnZNb250aHlTdG9ja19SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRwoHUmVjb3JkcxgDIAMoCzItLmdycGNJ'
    'bnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZNb250aHlTdG9ja01vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcInvMonthyStockModelDescriptor instead')
const grpcInvMonthyStockModel$json = {
  '1': 'grpcInvMonthyStockModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ProductCode', '3': 2, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 3, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 4, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitName', '3': 5, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'BeginStockQty', '3': 6, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'BeginStockQty'},
    {'1': 'SumReceiveQty', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SumReceiveQty'},
    {'1': 'SumInvInQty', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SumInvInQty'},
    {'1': 'SumShipQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SumShipQty'},
    {'1': 'SumInvOutQty', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SumInvOutQty'},
    {'1': 'SumAdjQty', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SumAdjQty'},
    {'1': 'EndStockQty', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'EndStockQty'},
    {'1': 'StockTurnRate', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockTurnRate'},
  ],
};

/// Descriptor for `grpcInvMonthyStockModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMonthyStockModelDescriptor = $convert.base64Decode(
    'ChdncnBjSW52TW9udGh5U3RvY2tNb2RlbBIOCgJJRBgBIAEoCVICSUQSIAoLUHJvZHVjdENvZG'
    'UYAiABKAlSC1Byb2R1Y3RDb2RlEiAKC1Byb2R1Y3ROYW1lGAMgASgJUgtQcm9kdWN0TmFtZRIk'
    'Cg1TcGVjaWZpY2F0aW9uGAQgASgJUg1TcGVjaWZpY2F0aW9uEhoKCFVuaXROYW1lGAUgASgJUg'
    'hVbml0TmFtZRI6Cg1CZWdpblN0b2NrUXR5GAYgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIN'
    'QmVnaW5TdG9ja1F0eRI6Cg1TdW1SZWNlaXZlUXR5GAcgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW'
    '1hbFINU3VtUmVjZWl2ZVF0eRI2CgtTdW1JbnZJblF0eRgIIAEoCzIULkN1c3RvbVR5cGVzLkRl'
    'Y2ltYWxSC1N1bUludkluUXR5EjQKClN1bVNoaXBRdHkYCSABKAsyFC5DdXN0b21UeXBlcy5EZW'
    'NpbWFsUgpTdW1TaGlwUXR5EjgKDFN1bUludk91dFF0eRgKIAEoCzIULkN1c3RvbVR5cGVzLkRl'
    'Y2ltYWxSDFN1bUludk91dFF0eRIyCglTdW1BZGpRdHkYCyABKAsyFC5DdXN0b21UeXBlcy5EZW'
    'NpbWFsUglTdW1BZGpRdHkSNgoLRW5kU3RvY2tRdHkYDCABKAsyFC5DdXN0b21UeXBlcy5EZWNp'
    'bWFsUgtFbmRTdG9ja1F0eRI6Cg1TdG9ja1R1cm5SYXRlGA0gASgLMhQuQ3VzdG9tVHlwZXMuRG'
    'VjaW1hbFINU3RvY2tUdXJuUmF0ZQ==');

@$core.Deprecated('Use grpcLotDetailModelDescriptor instead')
const grpcLotDetailModel$json = {
  '1': 'grpcLotDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'LotLineNo', '3': 2, '4': 1, '5': 5, '10': 'LotLineNo'},
    {'1': 'LotRecordNo', '3': 3, '4': 1, '5': 9, '10': 'LotRecordNo'},
    {'1': 'UnitCode', '3': 4, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'LotID', '3': 5, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'UnitName', '3': 6, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'InOutQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InOutQty'},
    {'1': 'DateType', '3': 10, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 12, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'WarPeriod', '3': 13, '4': 1, '5': 5, '10': 'WarPeriod'},
    {'1': 'PeriodFlag', '3': 14, '4': 1, '5': 5, '10': 'PeriodFlag'},
    {'1': 'AvaiStockQty', '3': 15, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AvaiStockQty'},
    {'1': 'UpdMode', '3': 16, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcLotDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcLotDetailModelDescriptor = $convert.base64Decode(
    'ChJncnBjTG90RGV0YWlsTW9kZWwSDgoCSUQYASABKAlSAklEEhwKCUxvdExpbmVObxgCIAEoBV'
    'IJTG90TGluZU5vEiAKC0xvdFJlY29yZE5vGAMgASgJUgtMb3RSZWNvcmRObxIaCghVbml0Q29k'
    'ZRgEIAEoCVIIVW5pdENvZGUSFAoFTG90SUQYBSABKAlSBUxvdElEEhoKCFVuaXROYW1lGAYgAS'
    'gJUghVbml0TmFtZRI0CgpQYWNraW5nUXR5GAcgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIK'
    'UGFja2luZ1F0eRIuCgdDYXNlUXR5GAggASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIHQ2FzZV'
    'F0eRIwCghJbk91dFF0eRgJIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCEluT3V0UXR5EhoK'
    'CERhdGVUeXBlGAogASgJUghEYXRlVHlwZRI0CgdMb3REYXRlGAsgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIHTG90RGF0ZRIaCghMb3ROb3RlcxgMIAEoCVIITG90Tm90ZXMSHAoJ'
    'V2FyUGVyaW9kGA0gASgFUglXYXJQZXJpb2QSHgoKUGVyaW9kRmxhZxgOIAEoBVIKUGVyaW9kRm'
    'xhZxI4CgxBdmFpU3RvY2tRdHkYDyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgxBdmFpU3Rv'
    'Y2tRdHkSGAoHVXBkTW9kZRgQIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use saveVoucherInvAdj_RequestDescriptor instead')
const SaveVoucherInvAdj_Request$json = {
  '1': 'SaveVoucherInvAdj_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Header', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvAdjHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvAdjDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `SaveVoucherInvAdj_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVoucherInvAdj_RequestDescriptor = $convert.base64Decode(
    'ChlTYXZlVm91Y2hlckludkFkal9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSQwoGSGVhZGVyGAIgASgL'
    'MisuZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludkFkakhlYWRlck1vZGVsUgZIZWFkZXISRQ'
    'oHRGV0YWlscxgDIAMoCzIrLmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZBZGpEZXRhaWxN'
    'b2RlbFIHRGV0YWlscw==');

@$core.Deprecated('Use getVoucherInvAdj_ResponseDescriptor instead')
const GetVoucherInvAdj_Response$json = {
  '1': 'GetVoucherInvAdj_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvAdjHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 4, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvAdjDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetVoucherInvAdj_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherInvAdj_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRWb3VjaGVySW52QWRqX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgZIZWFkZXIYAyABKAsyKy5ncnBjSW52'
    'ZW50b3J5U2VydmljZS5ncnBjSW52QWRqSGVhZGVyTW9kZWxSBkhlYWRlchJFCgdEZXRhaWxzGA'
    'QgAygLMisuZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludkFkakRldGFpbE1vZGVsUgdEZXRh'
    'aWxz');

@$core.Deprecated('Use getHeaderInvAdj_ResponseDescriptor instead')
const GetHeaderInvAdj_Response$json = {
  '1': 'GetHeaderInvAdj_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvAdjHeaderModel', '10': 'Header'},
  ],
};

/// Descriptor for `GetHeaderInvAdj_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeaderInvAdj_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXRIZWFkZXJJbnZBZGpfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkMKBkhlYWRlchgDIAEoCzIrLmdycGNJbnZl'
    'bnRvcnlTZXJ2aWNlLmdycGNJbnZBZGpIZWFkZXJNb2RlbFIGSGVhZGVy');

@$core.Deprecated('Use getDetailInvAdj_ResponseDescriptor instead')
const GetDetailInvAdj_Response$json = {
  '1': 'GetDetailInvAdj_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvAdjDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetDetailInvAdj_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetailInvAdj_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXREZXRhaWxJbnZBZGpfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkUKB0RldGFpbHMYAyADKAsyKy5ncnBjSW52'
    'ZW50b3J5U2VydmljZS5ncnBjSW52QWRqRGV0YWlsTW9kZWxSB0RldGFpbHM=');

@$core.Deprecated('Use getSlistInvAdj_ResponseDescriptor instead')
const GetSlistInvAdj_Response$json = {
  '1': 'GetSlistInvAdj_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvAdjSlistModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetSlistInvAdj_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlistInvAdj_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTbGlzdEludkFkal9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRAoHUmVjb3JkcxgDIAMoCzIqLmdycGNJbnZl'
    'bnRvcnlTZXJ2aWNlLmdycGNJbnZBZGpTbGlzdE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcInvAdjHeaderModelDescriptor instead')
const grpcInvAdjHeaderModel$json = {
  '1': 'grpcInvAdjHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'AccLinkedStatus', '3': 2, '4': 1, '5': 5, '10': 'AccLinkedStatus'},
    {'1': 'CloseDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 4, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 5, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'StaffID', '3': 6, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'VoucherCode', '3': 7, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvAdjNo', '3': 8, '4': 1, '5': 9, '10': 'InvAdjNo'},
    {'1': 'InvAdjDate', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvAdjDate'},
    {'1': 'InvCode', '3': 10, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'InvName', '3': 11, '4': 1, '5': 9, '10': 'InvName'},
    {'1': 'Reason', '3': 12, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'Notes', '3': 13, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 14, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 15, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 16, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 17, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
  ],
};

/// Descriptor for `grpcInvAdjHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvAdjHeaderModelDescriptor = $convert.base64Decode(
    'ChVncnBjSW52QWRqSGVhZGVyTW9kZWwSDgoCSUQYASABKAlSAklEEigKD0FjY0xpbmtlZFN0YX'
    'R1cxgCIAEoBVIPQWNjTGlua2VkU3RhdHVzEjgKCUNsb3NlRGF0ZRgDIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIaCghEZXB0Q29kZRgEIAEoCVIIRGVwdENvZG'
    'USIAoLSW52RGVwdENvZGUYBSABKAlSC0ludkRlcHRDb2RlEhgKB1N0YWZmSUQYBiABKAlSB1N0'
    'YWZmSUQSIAoLVm91Y2hlckNvZGUYByABKAlSC1ZvdWNoZXJDb2RlEhoKCEludkFkak5vGAggAS'
    'gJUghJbnZBZGpObxI6CgpJbnZBZGpEYXRlGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIKSW52QWRqRGF0ZRIYCgdJbnZDb2RlGAogASgJUgdJbnZDb2RlEhgKB0ludk5hbWUYCy'
    'ABKAlSB0ludk5hbWUSFgoGUmVhc29uGAwgASgJUgZSZWFzb24SFAoFTm90ZXMYDSABKAlSBU5v'
    'dGVzEhgKB1VwZE1vZGUYDiABKAVSB1VwZE1vZGUSGgoIVXBkQ291bnQYDyABKAVSCFVwZENvdW'
    '50EioKEFVwZFRyYW5zYWN0aW9uSUQYECABKAlSEFVwZFRyYW5zYWN0aW9uSUQSIgoMVXBkQWNj'
    'b3VudElEGBEgASgJUgxVcGRBY2NvdW50SUQSPAoLVXBkRGF0ZVRpbWUYEiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGltZRI8CgtDcnREYXRlVGltZRgTIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC0NydERhdGVUaW1l');

@$core.Deprecated('Use grpcInvAdjDetailModelDescriptor instead')
const grpcInvAdjDetailModel$json = {
  '1': 'grpcInvAdjDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'StaffID', '3': 3, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'DeptCode', '3': 4, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 5, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'VoucherCode', '3': 6, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvAdjNo', '3': 7, '4': 1, '5': 9, '10': 'InvAdjNo'},
    {'1': 'InvAdjDate', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvAdjDate'},
    {'1': 'InvCode', '3': 9, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'LineNo', '3': 10, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 11, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 12, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 13, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 14, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 15, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'InOutQty', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InOutQty'},
    {'1': 'IsLOT', '3': 19, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 20, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 21, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 23, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'WarPeriod', '3': 24, '4': 1, '5': 5, '10': 'WarPeriod'},
    {'1': 'PeriodFlag', '3': 25, '4': 1, '5': 5, '10': 'PeriodFlag'},
    {'1': 'IsMultiLOT', '3': 26, '4': 1, '5': 8, '10': 'IsMultiLOT'},
    {'1': 'LotDetails', '3': 27, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcLotDetailModel', '10': 'LotDetails'},
    {'1': 'Notes', '3': 28, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'RecordNo', '3': 29, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 30, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvAdjDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvAdjDetailModelDescriptor = $convert.base64Decode(
    'ChVncnBjSW52QWRqRGV0YWlsTW9kZWwSDgoCSUQYASABKAlSAklEEjgKCUNsb3NlRGF0ZRgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIYCgdTdGFmZklEGAMg'
    'ASgJUgdTdGFmZklEEhoKCERlcHRDb2RlGAQgASgJUghEZXB0Q29kZRIgCgtJbnZEZXB0Q29kZR'
    'gFIAEoCVILSW52RGVwdENvZGUSIAoLVm91Y2hlckNvZGUYBiABKAlSC1ZvdWNoZXJDb2RlEhoK'
    'CEludkFkak5vGAcgASgJUghJbnZBZGpObxI6CgpJbnZBZGpEYXRlGAggASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIKSW52QWRqRGF0ZRIYCgdJbnZDb2RlGAkgASgJUgdJbnZDb2Rl'
    'EhYKBkxpbmVObxgKIAEoBVIGTGluZU5vEiAKC1Byb2R1Y3RDb2RlGAsgASgJUgtQcm9kdWN0Q2'
    '9kZRIgCgtQcm9kdWN0TmFtZRgMIAEoCVILUHJvZHVjdE5hbWUSJAoNU3BlY2lmaWNhdGlvbhgN'
    'IAEoCVINU3BlY2lmaWNhdGlvbhIaCghVbml0Q29kZRgOIAEoCVIIVW5pdENvZGUSGgoIVW5pdE'
    '5hbWUYDyABKAlSCFVuaXROYW1lEjQKClBhY2tpbmdRdHkYECABKAsyFC5DdXN0b21UeXBlcy5E'
    'ZWNpbWFsUgpQYWNraW5nUXR5Ei4KB0Nhc2VRdHkYESABKAsyFC5DdXN0b21UeXBlcy5EZWNpbW'
    'FsUgdDYXNlUXR5EjAKCEluT3V0UXR5GBIgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIISW5P'
    'dXRRdHkSFAoFSXNMT1QYEyABKAhSBUlzTE9UEhQKBUxvdElEGBQgASgJUgVMb3RJRBIaCghEYX'
    'RlVHlwZRgVIAEoCVIIRGF0ZVR5cGUSNAoHTG90RGF0ZRgWIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSB0xvdERhdGUSGgoITG90Tm90ZXMYFyABKAlSCExvdE5vdGVzEhwKCVdhcl'
    'BlcmlvZBgYIAEoBVIJV2FyUGVyaW9kEh4KClBlcmlvZEZsYWcYGSABKAVSClBlcmlvZEZsYWcS'
    'HgoKSXNNdWx0aUxPVBgaIAEoCFIKSXNNdWx0aUxPVBJICgpMb3REZXRhaWxzGBsgAygLMiguZ3'
    'JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0xvdERldGFpbE1vZGVsUgpMb3REZXRhaWxzEhQKBU5v'
    'dGVzGBwgASgJUgVOb3RlcxIaCghSZWNvcmRObxgdIAEoCVIIUmVjb3JkTm8SGAoHVXBkTW9kZR'
    'geIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use grpcInvAdjSlistModelDescriptor instead')
const grpcInvAdjSlistModel$json = {
  '1': 'grpcInvAdjSlistModel',
  '2': [
    {'1': 'InvAdjNo', '3': 1, '4': 1, '5': 9, '10': 'InvAdjNo'},
    {'1': 'InvAdjDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvAdjDate'},
    {'1': 'InvName', '3': 3, '4': 1, '5': 9, '10': 'InvName'},
    {'1': 'Reason', '3': 4, '4': 1, '5': 9, '10': 'Reason'},
  ],
};

/// Descriptor for `grpcInvAdjSlistModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvAdjSlistModelDescriptor = $convert.base64Decode(
    'ChRncnBjSW52QWRqU2xpc3RNb2RlbBIaCghJbnZBZGpObxgBIAEoCVIISW52QWRqTm8SOgoKSW'
    '52QWRqRGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCkludkFkakRhdGUS'
    'GAoHSW52TmFtZRgDIAEoCVIHSW52TmFtZRIWCgZSZWFzb24YBCABKAlSBlJlYXNvbg==');

@$core.Deprecated('Use saveVoucherInvMac_RequestDescriptor instead')
const SaveVoucherInvMac_Request$json = {
  '1': 'SaveVoucherInvMac_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Header', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvMacHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMacDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `SaveVoucherInvMac_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVoucherInvMac_RequestDescriptor = $convert.base64Decode(
    'ChlTYXZlVm91Y2hlckludk1hY19SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSQwoGSGVhZGVyGAIgASgL'
    'MisuZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludk1hY0hlYWRlck1vZGVsUgZIZWFkZXISRQ'
    'oHRGV0YWlscxgDIAMoCzIrLmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZNYWNEZXRhaWxN'
    'b2RlbFIHRGV0YWlscw==');

@$core.Deprecated('Use getVoucherInvMac_ResponseDescriptor instead')
const GetVoucherInvMac_Response$json = {
  '1': 'GetVoucherInvMac_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvMacHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 4, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMacDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetVoucherInvMac_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherInvMac_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRWb3VjaGVySW52TWFjX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgZIZWFkZXIYAyABKAsyKy5ncnBjSW52'
    'ZW50b3J5U2VydmljZS5ncnBjSW52TWFjSGVhZGVyTW9kZWxSBkhlYWRlchJFCgdEZXRhaWxzGA'
    'QgAygLMisuZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludk1hY0RldGFpbE1vZGVsUgdEZXRh'
    'aWxz');

@$core.Deprecated('Use getHeaderInvMac_ResponseDescriptor instead')
const GetHeaderInvMac_Response$json = {
  '1': 'GetHeaderInvMac_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvMacHeaderModel', '10': 'Header'},
  ],
};

/// Descriptor for `GetHeaderInvMac_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeaderInvMac_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXRIZWFkZXJJbnZNYWNfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkMKBkhlYWRlchgDIAEoCzIrLmdycGNJbnZl'
    'bnRvcnlTZXJ2aWNlLmdycGNJbnZNYWNIZWFkZXJNb2RlbFIGSGVhZGVy');

@$core.Deprecated('Use getDetailInvMac_ResponseDescriptor instead')
const GetDetailInvMac_Response$json = {
  '1': 'GetDetailInvMac_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMacDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetDetailInvMac_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetailInvMac_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXREZXRhaWxJbnZNYWNfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkUKB0RldGFpbHMYAyADKAsyKy5ncnBjSW52'
    'ZW50b3J5U2VydmljZS5ncnBjSW52TWFjRGV0YWlsTW9kZWxSB0RldGFpbHM=');

@$core.Deprecated('Use getSlistInvMac_ResponseDescriptor instead')
const GetSlistInvMac_Response$json = {
  '1': 'GetSlistInvMac_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMacSlistModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetSlistInvMac_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlistInvMac_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTbGlzdEludk1hY19SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRAoHUmVjb3JkcxgDIAMoCzIqLmdycGNJbnZl'
    'bnRvcnlTZXJ2aWNlLmdycGNJbnZNYWNTbGlzdE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcInvMacHeaderModelDescriptor instead')
const grpcInvMacHeaderModel$json = {
  '1': 'grpcInvMacHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'AccLinkedStatus', '3': 2, '4': 1, '5': 5, '10': 'AccLinkedStatus'},
    {'1': 'CloseDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 4, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InInvDeptCode', '3': 5, '4': 1, '5': 9, '10': 'InInvDeptCode'},
    {'1': 'OutInvDeptCode', '3': 6, '4': 1, '5': 9, '10': 'OutInvDeptCode'},
    {'1': 'StaffID', '3': 7, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'VoucherCode', '3': 8, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvMacNo', '3': 9, '4': 1, '5': 9, '10': 'InvMacNo'},
    {'1': 'InvMacDate', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMacDate'},
    {'1': 'MacType', '3': 11, '4': 1, '5': 5, '10': 'MacType'},
    {'1': 'InInvCode', '3': 12, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'InInvName', '3': 13, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'OutInvCode', '3': 14, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'OutInvName', '3': 15, '4': 1, '5': 9, '10': 'OutInvName'},
    {'1': 'SetProductCode', '3': 16, '4': 1, '5': 9, '10': 'SetProductCode'},
    {'1': 'SetProductName', '3': 17, '4': 1, '5': 9, '10': 'SetProductName'},
    {'1': 'Specification', '3': 18, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 19, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 20, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'SetQty', '3': 21, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SetQty'},
    {'1': 'LotID', '3': 22, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'IsLOT', '3': 23, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'DateType', '3': 24, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 25, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 26, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'Notes', '3': 27, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 28, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 29, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 30, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 31, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 32, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
  ],
};

/// Descriptor for `grpcInvMacHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMacHeaderModelDescriptor = $convert.base64Decode(
    'ChVncnBjSW52TWFjSGVhZGVyTW9kZWwSDgoCSUQYASABKAlSAklEEigKD0FjY0xpbmtlZFN0YX'
    'R1cxgCIAEoBVIPQWNjTGlua2VkU3RhdHVzEjgKCUNsb3NlRGF0ZRgDIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIaCghEZXB0Q29kZRgEIAEoCVIIRGVwdENvZG'
    'USJAoNSW5JbnZEZXB0Q29kZRgFIAEoCVINSW5JbnZEZXB0Q29kZRImCg5PdXRJbnZEZXB0Q29k'
    'ZRgGIAEoCVIOT3V0SW52RGVwdENvZGUSGAoHU3RhZmZJRBgHIAEoCVIHU3RhZmZJRBIgCgtWb3'
    'VjaGVyQ29kZRgIIAEoCVILVm91Y2hlckNvZGUSGgoISW52TWFjTm8YCSABKAlSCEludk1hY05v'
    'EjoKCkludk1hY0RhdGUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpJbnZNYW'
    'NEYXRlEhgKB01hY1R5cGUYCyABKAVSB01hY1R5cGUSHAoJSW5JbnZDb2RlGAwgASgJUglJbklu'
    'dkNvZGUSHAoJSW5JbnZOYW1lGA0gASgJUglJbkludk5hbWUSHgoKT3V0SW52Q29kZRgOIAEoCV'
    'IKT3V0SW52Q29kZRIeCgpPdXRJbnZOYW1lGA8gASgJUgpPdXRJbnZOYW1lEiYKDlNldFByb2R1'
    'Y3RDb2RlGBAgASgJUg5TZXRQcm9kdWN0Q29kZRImCg5TZXRQcm9kdWN0TmFtZRgRIAEoCVIOU2'
    'V0UHJvZHVjdE5hbWUSJAoNU3BlY2lmaWNhdGlvbhgSIAEoCVINU3BlY2lmaWNhdGlvbhIaCghV'
    'bml0Q29kZRgTIAEoCVIIVW5pdENvZGUSGgoIVW5pdE5hbWUYFCABKAlSCFVuaXROYW1lEiwKBl'
    'NldFF0eRgVIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSBlNldFF0eRIUCgVMb3RJRBgWIAEo'
    'CVIFTG90SUQSFAoFSXNMT1QYFyABKAhSBUlzTE9UEhoKCERhdGVUeXBlGBggASgJUghEYXRlVH'
    'lwZRI0CgdMb3REYXRlGBkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHTG90RGF0'
    'ZRIaCghMb3ROb3RlcxgaIAEoCVIITG90Tm90ZXMSFAoFTm90ZXMYGyABKAlSBU5vdGVzEhgKB1'
    'VwZE1vZGUYHCABKAVSB1VwZE1vZGUSGgoIVXBkQ291bnQYHSABKAVSCFVwZENvdW50EioKEFVw'
    'ZFRyYW5zYWN0aW9uSUQYHiABKAlSEFVwZFRyYW5zYWN0aW9uSUQSIgoMVXBkQWNjb3VudElEGB'
    '8gASgJUgxVcGRBY2NvdW50SUQSPAoLVXBkRGF0ZVRpbWUYICABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgtVcGREYXRlVGltZRI8CgtDcnREYXRlVGltZRghIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSC0NydERhdGVUaW1l');

@$core.Deprecated('Use grpcInvMacDetailModelDescriptor instead')
const grpcInvMacDetailModel$json = {
  '1': 'grpcInvMacDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 3, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InInvDeptCode', '3': 4, '4': 1, '5': 9, '10': 'InInvDeptCode'},
    {'1': 'OutInvDeptCode', '3': 5, '4': 1, '5': 9, '10': 'OutInvDeptCode'},
    {'1': 'StaffID', '3': 6, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'VoucherCode', '3': 7, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvMacNo', '3': 8, '4': 1, '5': 9, '10': 'InvMacNo'},
    {'1': 'InvMacDate', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMacDate'},
    {'1': 'MacType', '3': 10, '4': 1, '5': 5, '10': 'MacType'},
    {'1': 'InInvCode', '3': 11, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'OutInvCode', '3': 12, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'SetProductCode', '3': 13, '4': 1, '5': 9, '10': 'SetProductCode'},
    {'1': 'LineNo', '3': 14, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 15, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 16, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 17, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 18, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 19, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 20, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 21, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'InOutQty', '3': 22, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InOutQty'},
    {'1': 'IsLOT', '3': 23, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 24, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 25, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 27, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'WarPeriod', '3': 28, '4': 1, '5': 5, '10': 'WarPeriod'},
    {'1': 'PeriodFlag', '3': 29, '4': 1, '5': 5, '10': 'PeriodFlag'},
    {'1': 'IsMultiLOT', '3': 30, '4': 1, '5': 8, '10': 'IsMultiLOT'},
    {'1': 'LotDetails', '3': 31, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcLotDetailModel', '10': 'LotDetails'},
    {'1': 'Notes', '3': 32, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'RecordNo', '3': 33, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 34, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvMacDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMacDetailModelDescriptor = $convert.base64Decode(
    'ChVncnBjSW52TWFjRGV0YWlsTW9kZWwSDgoCSUQYASABKAlSAklEEjgKCUNsb3NlRGF0ZRgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIaCghEZXB0Q29kZRgD'
    'IAEoCVIIRGVwdENvZGUSJAoNSW5JbnZEZXB0Q29kZRgEIAEoCVINSW5JbnZEZXB0Q29kZRImCg'
    '5PdXRJbnZEZXB0Q29kZRgFIAEoCVIOT3V0SW52RGVwdENvZGUSGAoHU3RhZmZJRBgGIAEoCVIH'
    'U3RhZmZJRBIgCgtWb3VjaGVyQ29kZRgHIAEoCVILVm91Y2hlckNvZGUSGgoISW52TWFjTm8YCC'
    'ABKAlSCEludk1hY05vEjoKCkludk1hY0RhdGUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgpJbnZNYWNEYXRlEhgKB01hY1R5cGUYCiABKAVSB01hY1R5cGUSHAoJSW5JbnZDb2'
    'RlGAsgASgJUglJbkludkNvZGUSHgoKT3V0SW52Q29kZRgMIAEoCVIKT3V0SW52Q29kZRImCg5T'
    'ZXRQcm9kdWN0Q29kZRgNIAEoCVIOU2V0UHJvZHVjdENvZGUSFgoGTGluZU5vGA4gASgFUgZMaW'
    '5lTm8SIAoLUHJvZHVjdENvZGUYDyABKAlSC1Byb2R1Y3RDb2RlEiAKC1Byb2R1Y3ROYW1lGBAg'
    'ASgJUgtQcm9kdWN0TmFtZRIkCg1TcGVjaWZpY2F0aW9uGBEgASgJUg1TcGVjaWZpY2F0aW9uEh'
    'oKCFVuaXRDb2RlGBIgASgJUghVbml0Q29kZRIaCghVbml0TmFtZRgTIAEoCVIIVW5pdE5hbWUS'
    'NAoKUGFja2luZ1F0eRgUIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClBhY2tpbmdRdHkSLg'
    'oHQ2FzZVF0eRgVIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB0Nhc2VRdHkSMAoISW5PdXRR'
    'dHkYFiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUghJbk91dFF0eRIUCgVJc0xPVBgXIAEoCF'
    'IFSXNMT1QSFAoFTG90SUQYGCABKAlSBUxvdElEEhoKCERhdGVUeXBlGBkgASgJUghEYXRlVHlw'
    'ZRI0CgdMb3REYXRlGBogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHTG90RGF0ZR'
    'IaCghMb3ROb3RlcxgbIAEoCVIITG90Tm90ZXMSHAoJV2FyUGVyaW9kGBwgASgFUglXYXJQZXJp'
    'b2QSHgoKUGVyaW9kRmxhZxgdIAEoBVIKUGVyaW9kRmxhZxIeCgpJc011bHRpTE9UGB4gASgIUg'
    'pJc011bHRpTE9UEkgKCkxvdERldGFpbHMYHyADKAsyKC5ncnBjSW52ZW50b3J5U2VydmljZS5n'
    'cnBjTG90RGV0YWlsTW9kZWxSCkxvdERldGFpbHMSFAoFTm90ZXMYICABKAlSBU5vdGVzEhoKCF'
    'JlY29yZE5vGCEgASgJUghSZWNvcmRObxIYCgdVcGRNb2RlGCIgASgFUgdVcGRNb2Rl');

@$core.Deprecated('Use grpcInvMacSlistModelDescriptor instead')
const grpcInvMacSlistModel$json = {
  '1': 'grpcInvMacSlistModel',
  '2': [
    {'1': 'InvMacNo', '3': 1, '4': 1, '5': 9, '10': 'InvMacNo'},
    {'1': 'InvMacDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMacDate'},
    {'1': 'MacType', '3': 3, '4': 1, '5': 5, '10': 'MacType'},
    {'1': 'InInvName', '3': 4, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'SetProductName', '3': 5, '4': 1, '5': 9, '10': 'SetProductName'},
  ],
};

/// Descriptor for `grpcInvMacSlistModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMacSlistModelDescriptor = $convert.base64Decode(
    'ChRncnBjSW52TWFjU2xpc3RNb2RlbBIaCghJbnZNYWNObxgBIAEoCVIISW52TWFjTm8SOgoKSW'
    '52TWFjRGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCkludk1hY0RhdGUS'
    'GAoHTWFjVHlwZRgDIAEoBVIHTWFjVHlwZRIcCglJbkludk5hbWUYBCABKAlSCUluSW52TmFtZR'
    'ImCg5TZXRQcm9kdWN0TmFtZRgFIAEoCVIOU2V0UHJvZHVjdE5hbWU=');

@$core.Deprecated('Use saveVoucherInvMove_RequestDescriptor instead')
const SaveVoucherInvMove_Request$json = {
  '1': 'SaveVoucherInvMove_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Header', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvMoveHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMoveDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `SaveVoucherInvMove_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVoucherInvMove_RequestDescriptor = $convert.base64Decode(
    'ChpTYXZlVm91Y2hlckludk1vdmVfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEkQKBkhlYWRlchgCIAEo'
    'CzIsLmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZNb3ZlSGVhZGVyTW9kZWxSBkhlYWRlch'
    'JGCgdEZXRhaWxzGAMgAygLMiwuZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludk1vdmVEZXRh'
    'aWxNb2RlbFIHRGV0YWlscw==');

@$core.Deprecated('Use getVoucherInvMove_ResponseDescriptor instead')
const GetVoucherInvMove_Response$json = {
  '1': 'GetVoucherInvMove_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvMoveHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 4, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMoveDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetVoucherInvMove_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherInvMove_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRWb3VjaGVySW52TW92ZV9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRAoGSGVhZGVyGAMgASgLMiwuZ3JwY0lu'
    'dmVudG9yeVNlcnZpY2UuZ3JwY0ludk1vdmVIZWFkZXJNb2RlbFIGSGVhZGVyEkYKB0RldGFpbH'
    'MYBCADKAsyLC5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjSW52TW92ZURldGFpbE1vZGVsUgdE'
    'ZXRhaWxz');

@$core.Deprecated('Use getHeaderInvMove_ResponseDescriptor instead')
const GetHeaderInvMove_Response$json = {
  '1': 'GetHeaderInvMove_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvMoveHeaderModel', '10': 'Header'},
  ],
};

/// Descriptor for `GetHeaderInvMove_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeaderInvMove_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRIZWFkZXJJbnZNb3ZlX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJECgZIZWFkZXIYAyABKAsyLC5ncnBjSW52'
    'ZW50b3J5U2VydmljZS5ncnBjSW52TW92ZUhlYWRlck1vZGVsUgZIZWFkZXI=');

@$core.Deprecated('Use getDetailInvMove_ResponseDescriptor instead')
const GetDetailInvMove_Response$json = {
  '1': 'GetDetailInvMove_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMoveDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetDetailInvMove_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetailInvMove_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXREZXRhaWxJbnZNb3ZlX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJGCgdEZXRhaWxzGAMgAygLMiwuZ3JwY0lu'
    'dmVudG9yeVNlcnZpY2UuZ3JwY0ludk1vdmVEZXRhaWxNb2RlbFIHRGV0YWlscw==');

@$core.Deprecated('Use getSlistInvMove_ResponseDescriptor instead')
const GetSlistInvMove_Response$json = {
  '1': 'GetSlistInvMove_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMoveSlistModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetSlistInvMove_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlistInvMove_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXRTbGlzdEludk1vdmVfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkUKB1JlY29yZHMYAyADKAsyKy5ncnBjSW52'
    'ZW50b3J5U2VydmljZS5ncnBjSW52TW92ZVNsaXN0TW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcInvMoveHeaderModelDescriptor instead')
const grpcInvMoveHeaderModel$json = {
  '1': 'grpcInvMoveHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'AccLinkedStatus', '3': 2, '4': 1, '5': 5, '10': 'AccLinkedStatus'},
    {'1': 'CloseDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'StaffID', '3': 4, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'DeptCode', '3': 5, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'OutInvDeptCode', '3': 6, '4': 1, '5': 9, '10': 'OutInvDeptCode'},
    {'1': 'InInvDeptCode', '3': 7, '4': 1, '5': 9, '10': 'InInvDeptCode'},
    {'1': 'VoucherCode', '3': 8, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvMoveNo', '3': 9, '4': 1, '5': 9, '10': 'InvMoveNo'},
    {'1': 'InvMoveDate', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMoveDate'},
    {'1': 'InvMoveProcDate', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMoveProcDate'},
    {'1': 'InvMoveReqNo', '3': 12, '4': 1, '5': 9, '10': 'InvMoveReqNo'},
    {'1': 'OutInvCode', '3': 13, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'OutInvName', '3': 14, '4': 1, '5': 9, '10': 'OutInvName'},
    {'1': 'InInvCode', '3': 15, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'InInvName', '3': 16, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'Reason', '3': 17, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'ReqStaffID', '3': 18, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'ReqNotes', '3': 19, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'Notes', '3': 20, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 21, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 22, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 23, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 24, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 25, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
    {'1': 'RefUpdCount', '3': 27, '4': 1, '5': 5, '10': 'RefUpdCount'},
  ],
};

/// Descriptor for `grpcInvMoveHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMoveHeaderModelDescriptor = $convert.base64Decode(
    'ChZncnBjSW52TW92ZUhlYWRlck1vZGVsEg4KAklEGAEgASgJUgJJRBIoCg9BY2NMaW5rZWRTdG'
    'F0dXMYAiABKAVSD0FjY0xpbmtlZFN0YXR1cxI4CglDbG9zZURhdGUYAyABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUglDbG9zZURhdGUSGAoHU3RhZmZJRBgEIAEoCVIHU3RhZmZJRB'
    'IaCghEZXB0Q29kZRgFIAEoCVIIRGVwdENvZGUSJgoOT3V0SW52RGVwdENvZGUYBiABKAlSDk91'
    'dEludkRlcHRDb2RlEiQKDUluSW52RGVwdENvZGUYByABKAlSDUluSW52RGVwdENvZGUSIAoLVm'
    '91Y2hlckNvZGUYCCABKAlSC1ZvdWNoZXJDb2RlEhwKCUludk1vdmVObxgJIAEoCVIJSW52TW92'
    'ZU5vEjwKC0ludk1vdmVEYXRlGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILSW'
    '52TW92ZURhdGUSRAoPSW52TW92ZVByb2NEYXRlGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIPSW52TW92ZVByb2NEYXRlEiIKDEludk1vdmVSZXFObxgMIAEoCVIMSW52TW92ZV'
    'JlcU5vEh4KCk91dEludkNvZGUYDSABKAlSCk91dEludkNvZGUSHgoKT3V0SW52TmFtZRgOIAEo'
    'CVIKT3V0SW52TmFtZRIcCglJbkludkNvZGUYDyABKAlSCUluSW52Q29kZRIcCglJbkludk5hbW'
    'UYECABKAlSCUluSW52TmFtZRIWCgZSZWFzb24YESABKAlSBlJlYXNvbhIeCgpSZXFTdGFmZklE'
    'GBIgASgJUgpSZXFTdGFmZklEEhoKCFJlcU5vdGVzGBMgASgJUghSZXFOb3RlcxIUCgVOb3Rlcx'
    'gUIAEoCVIFTm90ZXMSGAoHVXBkTW9kZRgVIAEoBVIHVXBkTW9kZRIaCghVcGRDb3VudBgWIAEo'
    'BVIIVXBkQ291bnQSKgoQVXBkVHJhbnNhY3Rpb25JRBgXIAEoCVIQVXBkVHJhbnNhY3Rpb25JRB'
    'IiCgxVcGRBY2NvdW50SUQYGCABKAlSDFVwZEFjY291bnRJRBI8CgtVcGREYXRlVGltZRgZIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1lEjwKC0NydERhdGVUaW'
    '1lGBogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILQ3J0RGF0ZVRpbWUSIAoLUmVm'
    'VXBkQ291bnQYGyABKAVSC1JlZlVwZENvdW50');

@$core.Deprecated('Use grpcInvMoveDetailModelDescriptor instead')
const grpcInvMoveDetailModel$json = {
  '1': 'grpcInvMoveDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'StaffID', '3': 2, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'DeptCode', '3': 3, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'OutInvDeptCode', '3': 4, '4': 1, '5': 9, '10': 'OutInvDeptCode'},
    {'1': 'InInvDeptCode', '3': 5, '4': 1, '5': 9, '10': 'InInvDeptCode'},
    {'1': 'VoucherCode', '3': 6, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvMoveNo', '3': 7, '4': 1, '5': 9, '10': 'InvMoveNo'},
    {'1': 'InvMoveDate', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMoveDate'},
    {'1': 'OutInvCode', '3': 9, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'InInvCode', '3': 10, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'LineNo', '3': 11, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 12, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 13, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 14, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 15, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 16, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'ReqQty', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReqQty'},
    {'1': 'InOutQty', '3': 20, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InOutQty'},
    {'1': 'IsLOT', '3': 21, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 22, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 23, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 25, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'WarPeriod', '3': 26, '4': 1, '5': 5, '10': 'WarPeriod'},
    {'1': 'PeriodFlag', '3': 27, '4': 1, '5': 5, '10': 'PeriodFlag'},
    {'1': 'IsMultiLOT', '3': 28, '4': 1, '5': 8, '10': 'IsMultiLOT'},
    {'1': 'LotDetails', '3': 29, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcLotDetailModel', '10': 'LotDetails'},
    {'1': 'ReqNotes', '3': 30, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'Notes', '3': 31, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'RecordNo', '3': 32, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 33, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvMoveDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMoveDetailModelDescriptor = $convert.base64Decode(
    'ChZncnBjSW52TW92ZURldGFpbE1vZGVsEg4KAklEGAEgASgJUgJJRBIYCgdTdGFmZklEGAIgAS'
    'gJUgdTdGFmZklEEhoKCERlcHRDb2RlGAMgASgJUghEZXB0Q29kZRImCg5PdXRJbnZEZXB0Q29k'
    'ZRgEIAEoCVIOT3V0SW52RGVwdENvZGUSJAoNSW5JbnZEZXB0Q29kZRgFIAEoCVINSW5JbnZEZX'
    'B0Q29kZRIgCgtWb3VjaGVyQ29kZRgGIAEoCVILVm91Y2hlckNvZGUSHAoJSW52TW92ZU5vGAcg'
    'ASgJUglJbnZNb3ZlTm8SPAoLSW52TW92ZURhdGUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgtJbnZNb3ZlRGF0ZRIeCgpPdXRJbnZDb2RlGAkgASgJUgpPdXRJbnZDb2RlEhwK'
    'CUluSW52Q29kZRgKIAEoCVIJSW5JbnZDb2RlEhYKBkxpbmVObxgLIAEoBVIGTGluZU5vEiAKC1'
    'Byb2R1Y3RDb2RlGAwgASgJUgtQcm9kdWN0Q29kZRIgCgtQcm9kdWN0TmFtZRgNIAEoCVILUHJv'
    'ZHVjdE5hbWUSJAoNU3BlY2lmaWNhdGlvbhgOIAEoCVINU3BlY2lmaWNhdGlvbhIaCghVbml0Q2'
    '9kZRgPIAEoCVIIVW5pdENvZGUSGgoIVW5pdE5hbWUYECABKAlSCFVuaXROYW1lEjQKClBhY2tp'
    'bmdRdHkYESABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgpQYWNraW5nUXR5Ei4KB0Nhc2VRdH'
    'kYEiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgdDYXNlUXR5EiwKBlJlcVF0eRgTIAEoCzIU'
    'LkN1c3RvbVR5cGVzLkRlY2ltYWxSBlJlcVF0eRIwCghJbk91dFF0eRgUIAEoCzIULkN1c3RvbV'
    'R5cGVzLkRlY2ltYWxSCEluT3V0UXR5EhQKBUlzTE9UGBUgASgIUgVJc0xPVBIUCgVMb3RJRBgW'
    'IAEoCVIFTG90SUQSGgoIRGF0ZVR5cGUYFyABKAlSCERhdGVUeXBlEjQKB0xvdERhdGUYGCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdMb3REYXRlEhoKCExvdE5vdGVzGBkgASgJ'
    'UghMb3ROb3RlcxIcCglXYXJQZXJpb2QYGiABKAVSCVdhclBlcmlvZBIeCgpQZXJpb2RGbGFnGB'
    'sgASgFUgpQZXJpb2RGbGFnEh4KCklzTXVsdGlMT1QYHCABKAhSCklzTXVsdGlMT1QSSAoKTG90'
    'RGV0YWlscxgdIAMoCzIoLmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNMb3REZXRhaWxNb2RlbF'
    'IKTG90RGV0YWlscxIaCghSZXFOb3RlcxgeIAEoCVIIUmVxTm90ZXMSFAoFTm90ZXMYHyABKAlS'
    'BU5vdGVzEhoKCFJlY29yZE5vGCAgASgJUghSZWNvcmRObxIYCgdVcGRNb2RlGCEgASgFUgdVcG'
    'RNb2Rl');

@$core.Deprecated('Use grpcInvMoveSlistModelDescriptor instead')
const grpcInvMoveSlistModel$json = {
  '1': 'grpcInvMoveSlistModel',
  '2': [
    {'1': 'InvMoveNo', '3': 1, '4': 1, '5': 9, '10': 'InvMoveNo'},
    {'1': 'InvMoveDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMoveDate'},
    {'1': 'InvMoveReqNo', '3': 3, '4': 1, '5': 9, '10': 'InvMoveReqNo'},
    {'1': 'OutInvCode', '3': 4, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'OutInvName', '3': 5, '4': 1, '5': 9, '10': 'OutInvName'},
    {'1': 'InInvCode', '3': 6, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'InInvName', '3': 7, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'Reason', '3': 8, '4': 1, '5': 9, '10': 'Reason'},
  ],
};

/// Descriptor for `grpcInvMoveSlistModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMoveSlistModelDescriptor = $convert.base64Decode(
    'ChVncnBjSW52TW92ZVNsaXN0TW9kZWwSHAoJSW52TW92ZU5vGAEgASgJUglJbnZNb3ZlTm8SPA'
    'oLSW52TW92ZURhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtJbnZNb3Zl'
    'RGF0ZRIiCgxJbnZNb3ZlUmVxTm8YAyABKAlSDEludk1vdmVSZXFObxIeCgpPdXRJbnZDb2RlGA'
    'QgASgJUgpPdXRJbnZDb2RlEh4KCk91dEludk5hbWUYBSABKAlSCk91dEludk5hbWUSHAoJSW5J'
    'bnZDb2RlGAYgASgJUglJbkludkNvZGUSHAoJSW5JbnZOYW1lGAcgASgJUglJbkludk5hbWUSFg'
    'oGUmVhc29uGAggASgJUgZSZWFzb24=');

@$core.Deprecated('Use updateStockLOT_RequestDescriptor instead')
const UpdateStockLOT_Request$json = {
  '1': 'UpdateStockLOT_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'UpdateSign', '3': 2, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UpdateSign'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcStockLOTModel', '10': 'Record'},
  ],
};

/// Descriptor for `UpdateStockLOT_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStockLOT_RequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVTdG9ja0xPVF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW'
    '9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSNAoKVXBkYXRlU2lnbhgCIAEo'
    'CzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClVwZGF0ZVNpZ24SPwoGUmVjb3JkGAMgASgLMicuZ3'
    'JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY1N0b2NrTE9UTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getStockLOT_RequestDescriptor instead')
const GetStockLOT_Request$json = {
  '1': 'GetStockLOT_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `GetStockLOT_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockLOT_RequestDescriptor = $convert.base64Decode(
    'ChNHZXRTdG9ja0xPVF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTW'
    'Vzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSGAoHSW52Q29kZRgCIAEoCVIHSW52'
    'Q29kZRIgCgtQcm9kdWN0Q29kZRgDIAEoCVILUHJvZHVjdENvZGU=');

@$core.Deprecated('Use getStockLOT_ResponseDescriptor instead')
const GetStockLOT_Response$json = {
  '1': 'GetStockLOT_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcStockLOTModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetStockLOT_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockLOT_ResponseDescriptor = $convert.base64Decode(
    'ChRHZXRTdG9ja0xPVF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2RlEh'
    'gKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSQQoHUmVjb3JkcxgDIAMoCzInLmdycGNJbnZlbnRv'
    'cnlTZXJ2aWNlLmdycGNTdG9ja0xPVE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use getStockLOTRecord_RequestDescriptor instead')
const GetStockLOTRecord_Request$json = {
  '1': 'GetStockLOTRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'LotID', '3': 4, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'LotDate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
  ],
};

/// Descriptor for `GetStockLOTRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockLOTRecord_RequestDescriptor = $convert.base64Decode(
    'ChlHZXRTdG9ja0xPVFJlY29yZF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSGAoHSW52Q29kZRgCIAEo'
    'CVIHSW52Q29kZRIgCgtQcm9kdWN0Q29kZRgDIAEoCVILUHJvZHVjdENvZGUSFAoFTG90SUQYBC'
    'ABKAlSBUxvdElEEjQKB0xvdERhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UgdMb3REYXRl');

@$core.Deprecated('Use getStockLOTRecord_ResponseDescriptor instead')
const GetStockLOTRecord_Response$json = {
  '1': 'GetStockLOTRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcStockLOTModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetStockLOTRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockLOTRecord_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTdG9ja0xPVFJlY29yZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPwoGUmVjb3JkGAMgASgLMicuZ3JwY0lu'
    'dmVudG9yeVNlcnZpY2UuZ3JwY1N0b2NrTE9UTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use grpcStockLOTModelDescriptor instead')
const grpcStockLOTModel$json = {
  '1': 'grpcStockLOTModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'InvDeptCode', '3': 2, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'LotID', '3': 5, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 6, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 8, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'StockQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockQty'},
    {'1': 'KeepStockQty', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'KeepStockQty'},
    {'1': 'UnitCode', '3': 11, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 12, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'WarPeriod', '3': 13, '4': 1, '5': 5, '10': 'WarPeriod'},
    {'1': 'PeriodFlag', '3': 14, '4': 1, '5': 5, '10': 'PeriodFlag'},
    {'1': 'FirstInDate', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FirstInDate'},
    {'1': 'LastInDate', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastInDate'},
    {'1': 'FirstOutDate', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FirstOutDate'},
    {'1': 'LastOutDate', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastOutDate'},
    {'1': 'UpdMode', '3': 19, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcStockLOTModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStockLOTModelDescriptor = $convert.base64Decode(
    'ChFncnBjU3RvY2tMT1RNb2RlbBIOCgJJRBgBIAEoCVICSUQSIAoLSW52RGVwdENvZGUYAiABKA'
    'lSC0ludkRlcHRDb2RlEhgKB0ludkNvZGUYAyABKAlSB0ludkNvZGUSIAoLUHJvZHVjdENvZGUY'
    'BCABKAlSC1Byb2R1Y3RDb2RlEhQKBUxvdElEGAUgASgJUgVMb3RJRBIaCghEYXRlVHlwZRgGIA'
    'EoCVIIRGF0ZVR5cGUSNAoHTG90RGF0ZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSB0xvdERhdGUSGgoITG90Tm90ZXMYCCABKAlSCExvdE5vdGVzEjAKCFN0b2NrUXR5GAkgAS'
    'gLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIIU3RvY2tRdHkSOAoMS2VlcFN0b2NrUXR5GAogASgL'
    'MhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIMS2VlcFN0b2NrUXR5EhoKCFVuaXRDb2RlGAsgASgJUg'
    'hVbml0Q29kZRIaCghVbml0TmFtZRgMIAEoCVIIVW5pdE5hbWUSHAoJV2FyUGVyaW9kGA0gASgF'
    'UglXYXJQZXJpb2QSHgoKUGVyaW9kRmxhZxgOIAEoBVIKUGVyaW9kRmxhZxI8CgtGaXJzdEluRG'
    'F0ZRgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC0ZpcnN0SW5EYXRlEjoKCkxh'
    'c3RJbkRhdGUYECABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpMYXN0SW5EYXRlEj'
    '4KDEZpcnN0T3V0RGF0ZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDEZpcnN0'
    'T3V0RGF0ZRI8CgtMYXN0T3V0RGF0ZRgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSC0xhc3RPdXREYXRlEhgKB1VwZE1vZGUYEyABKAVSB1VwZE1vZGU=');

@$core.Deprecated('Use updateStockSum_RequestDescriptor instead')
const UpdateStockSum_Request$json = {
  '1': 'UpdateStockSum_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'UpdateSign', '3': 2, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UpdateSign'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcStockSumModel', '10': 'Record'},
  ],
};

/// Descriptor for `UpdateStockSum_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStockSum_RequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVTdG9ja1N1bV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW'
    '9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSNAoKVXBkYXRlU2lnbhgCIAEo'
    'CzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClVwZGF0ZVNpZ24SPwoGUmVjb3JkGAMgASgLMicuZ3'
    'JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY1N0b2NrU3VtTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getStockSum_RequestDescriptor instead')
const GetStockSum_Request$json = {
  '1': 'GetStockSum_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `GetStockSum_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockSum_RequestDescriptor = $convert.base64Decode(
    'ChNHZXRTdG9ja1N1bV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTW'
    'Vzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSGAoHSW52Q29kZRgCIAEoCVIHSW52'
    'Q29kZRIgCgtQcm9kdWN0Q29kZRgDIAEoCVILUHJvZHVjdENvZGU=');

@$core.Deprecated('Use getStockSum_ResponseDescriptor instead')
const GetStockSum_Response$json = {
  '1': 'GetStockSum_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcStockSumModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetStockSum_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockSum_ResponseDescriptor = $convert.base64Decode(
    'ChRHZXRTdG9ja1N1bV9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2RlEh'
    'gKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSQQoHUmVjb3JkcxgDIAMoCzInLmdycGNJbnZlbnRv'
    'cnlTZXJ2aWNlLmdycGNTdG9ja1N1bU1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use getStockSumRecord_RequestDescriptor instead')
const GetStockSumRecord_Request$json = {
  '1': 'GetStockSumRecord_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `GetStockSumRecord_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockSumRecord_RequestDescriptor = $convert.base64Decode(
    'ChlHZXRTdG9ja1N1bVJlY29yZF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSGAoHSW52Q29kZRgCIAEo'
    'CVIHSW52Q29kZRIgCgtQcm9kdWN0Q29kZRgDIAEoCVILUHJvZHVjdENvZGU=');

@$core.Deprecated('Use getStockSumRecord_ResponseDescriptor instead')
const GetStockSumRecord_Response$json = {
  '1': 'GetStockSumRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcStockSumModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetStockSumRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockSumRecord_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTdG9ja1N1bVJlY29yZF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPwoGUmVjb3JkGAMgASgLMicuZ3JwY0lu'
    'dmVudG9yeVNlcnZpY2UuZ3JwY1N0b2NrU3VtTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use grpcStockSumModelDescriptor instead')
const grpcStockSumModel$json = {
  '1': 'grpcStockSumModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'InvDeptCode', '3': 2, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductKind', '3': 5, '4': 1, '5': 5, '10': 'ProductKind'},
    {'1': 'ClassCode1', '3': 6, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 7, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 8, '4': 1, '5': 9, '10': 'ClassCode3'},
    {'1': 'StockQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockQty'},
    {'1': 'KeepStockQty', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'KeepStockQty'},
    {'1': 'SORemQty', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SORemQty'},
    {'1': 'ShipRemQty', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ShipRemQty'},
    {'1': 'PORemQty', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PORemQty'},
    {'1': 'ReceiveRemQty', '3': 14, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReceiveRemQty'},
    {'1': 'ProduceRemQty', '3': 15, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ProduceRemQty'},
    {'1': 'DepositQty', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DepositQty'},
    {'1': 'LastPODate', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastPODate'},
    {'1': 'LastSODate', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastSODate'},
    {'1': 'LastInDate', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastInDate'},
    {'1': 'LastOutDate', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastOutDate'},
    {'1': 'UnitCode', '3': 21, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 22, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'CloseDate', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'CloseStockQty', '3': 24, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CloseStockQty'},
    {'1': 'CloseStockPrice', '3': 25, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CloseStockPrice'},
    {'1': 'CloseStockAmt', '3': 26, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CloseStockAmt'},
    {'1': 'CloseAccStockQty', '3': 27, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CloseAccStockQty'},
    {'1': 'UpdMode', '3': 28, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcStockSumModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStockSumModelDescriptor = $convert.base64Decode(
    'ChFncnBjU3RvY2tTdW1Nb2RlbBIOCgJJRBgBIAEoCVICSUQSIAoLSW52RGVwdENvZGUYAiABKA'
    'lSC0ludkRlcHRDb2RlEhgKB0ludkNvZGUYAyABKAlSB0ludkNvZGUSIAoLUHJvZHVjdENvZGUY'
    'BCABKAlSC1Byb2R1Y3RDb2RlEiAKC1Byb2R1Y3RLaW5kGAUgASgFUgtQcm9kdWN0S2luZBIeCg'
    'pDbGFzc0NvZGUxGAYgASgJUgpDbGFzc0NvZGUxEh4KCkNsYXNzQ29kZTIYByABKAlSCkNsYXNz'
    'Q29kZTISHgoKQ2xhc3NDb2RlMxgIIAEoCVIKQ2xhc3NDb2RlMxIwCghTdG9ja1F0eRgJIAEoCz'
    'IULkN1c3RvbVR5cGVzLkRlY2ltYWxSCFN0b2NrUXR5EjgKDEtlZXBTdG9ja1F0eRgKIAEoCzIU'
    'LkN1c3RvbVR5cGVzLkRlY2ltYWxSDEtlZXBTdG9ja1F0eRIwCghTT1JlbVF0eRgLIAEoCzIULk'
    'N1c3RvbVR5cGVzLkRlY2ltYWxSCFNPUmVtUXR5EjQKClNoaXBSZW1RdHkYDCABKAsyFC5DdXN0'
    'b21UeXBlcy5EZWNpbWFsUgpTaGlwUmVtUXR5EjAKCFBPUmVtUXR5GA0gASgLMhQuQ3VzdG9tVH'
    'lwZXMuRGVjaW1hbFIIUE9SZW1RdHkSOgoNUmVjZWl2ZVJlbVF0eRgOIAEoCzIULkN1c3RvbVR5'
    'cGVzLkRlY2ltYWxSDVJlY2VpdmVSZW1RdHkSOgoNUHJvZHVjZVJlbVF0eRgPIAEoCzIULkN1c3'
    'RvbVR5cGVzLkRlY2ltYWxSDVByb2R1Y2VSZW1RdHkSNAoKRGVwb3NpdFF0eRgQIAEoCzIULkN1'
    'c3RvbVR5cGVzLkRlY2ltYWxSCkRlcG9zaXRRdHkSOgoKTGFzdFBPRGF0ZRgRIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCkxhc3RQT0RhdGUSOgoKTGFzdFNPRGF0ZRgSIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCkxhc3RTT0RhdGUSOgoKTGFzdEluRGF0ZRgTIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCkxhc3RJbkRhdGUSPAoLTGFzdE91dERh'
    'dGUYFCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtMYXN0T3V0RGF0ZRIaCghVbm'
    'l0Q29kZRgVIAEoCVIIVW5pdENvZGUSGgoIVW5pdE5hbWUYFiABKAlSCFVuaXROYW1lEjgKCUNs'
    'b3NlRGF0ZRgXIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRI6Cg'
    '1DbG9zZVN0b2NrUXR5GBggASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFINQ2xvc2VTdG9ja1F0'
    'eRI+Cg9DbG9zZVN0b2NrUHJpY2UYGSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg9DbG9zZV'
    'N0b2NrUHJpY2USOgoNQ2xvc2VTdG9ja0FtdBgaIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxS'
    'DUNsb3NlU3RvY2tBbXQSQAoQQ2xvc2VBY2NTdG9ja1F0eRgbIAEoCzIULkN1c3RvbVR5cGVzLk'
    'RlY2ltYWxSEENsb3NlQWNjU3RvY2tRdHkSGAoHVXBkTW9kZRgcIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use saveVoucherInvMoveReq_RequestDescriptor instead')
const SaveVoucherInvMoveReq_Request$json = {
  '1': 'SaveVoucherInvMoveReq_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Header', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvMoveReqHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMoveReqDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `SaveVoucherInvMoveReq_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVoucherInvMoveReq_RequestDescriptor = $convert.base64Decode(
    'Ch1TYXZlVm91Y2hlckludk1vdmVSZXFfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3'
    'JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEkcKBkhlYWRlchgC'
    'IAEoCzIvLmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZNb3ZlUmVxSGVhZGVyTW9kZWxSBk'
    'hlYWRlchJJCgdEZXRhaWxzGAMgAygLMi8uZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludk1v'
    'dmVSZXFEZXRhaWxNb2RlbFIHRGV0YWlscw==');

@$core.Deprecated('Use getVoucherInvMoveReq_ResponseDescriptor instead')
const GetVoucherInvMoveReq_Response$json = {
  '1': 'GetVoucherInvMoveReq_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvMoveReqHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 4, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMoveReqDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetVoucherInvMoveReq_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherInvMoveReq_ResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRWb3VjaGVySW52TW92ZVJlcV9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZX'
    'R1cm5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRwoGSGVhZGVyGAMgASgLMi8uZ3Jw'
    'Y0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludk1vdmVSZXFIZWFkZXJNb2RlbFIGSGVhZGVyEkkKB0'
    'RldGFpbHMYBCADKAsyLy5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjSW52TW92ZVJlcURldGFp'
    'bE1vZGVsUgdEZXRhaWxz');

@$core.Deprecated('Use getHeaderInvMoveReq_ResponseDescriptor instead')
const GetHeaderInvMoveReq_Response$json = {
  '1': 'GetHeaderInvMoveReq_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvMoveReqHeaderModel', '10': 'Header'},
  ],
};

/// Descriptor for `GetHeaderInvMoveReq_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeaderInvMoveReq_ResponseDescriptor = $convert.base64Decode(
    'ChxHZXRIZWFkZXJJbnZNb3ZlUmVxX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJHCgZIZWFkZXIYAyABKAsyLy5ncnBj'
    'SW52ZW50b3J5U2VydmljZS5ncnBjSW52TW92ZVJlcUhlYWRlck1vZGVsUgZIZWFkZXI=');

@$core.Deprecated('Use getDetailInvMoveReq_ResponseDescriptor instead')
const GetDetailInvMoveReq_Response$json = {
  '1': 'GetDetailInvMoveReq_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMoveReqDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetDetailInvMoveReq_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetailInvMoveReq_ResponseDescriptor = $convert.base64Decode(
    'ChxHZXREZXRhaWxJbnZNb3ZlUmVxX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJJCgdEZXRhaWxzGAMgAygLMi8uZ3Jw'
    'Y0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludk1vdmVSZXFEZXRhaWxNb2RlbFIHRGV0YWlscw==');

@$core.Deprecated('Use getSlistInvMoveReq_ResponseDescriptor instead')
const GetSlistInvMoveReq_Response$json = {
  '1': 'GetSlistInvMoveReq_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvMoveReqSlistModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetSlistInvMoveReq_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlistInvMoveReq_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRTbGlzdEludk1vdmVSZXFfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkgKB1JlY29yZHMYAyADKAsyLi5ncnBj'
    'SW52ZW50b3J5U2VydmljZS5ncnBjSW52TW92ZVJlcVNsaXN0TW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcInvMoveReqHeaderModelDescriptor instead')
const grpcInvMoveReqHeaderModel$json = {
  '1': 'grpcInvMoveReqHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'VoucherCode', '3': 2, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvMoveReqNo', '3': 3, '4': 1, '5': 9, '10': 'InvMoveReqNo'},
    {'1': 'InvMoveReqDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMoveReqDate'},
    {'1': 'InvMoveProcDate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMoveProcDate'},
    {'1': 'OutInvCode', '3': 6, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'OutInvName', '3': 7, '4': 1, '5': 9, '10': 'OutInvName'},
    {'1': 'InInvCode', '3': 8, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'InInvName', '3': 9, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'Reason', '3': 10, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'ReqNotes', '3': 11, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'ReqStaffID', '3': 12, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'DeptCode', '3': 13, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 14, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'AprStaffID', '3': 15, '4': 1, '5': 9, '10': 'AprStaffID'},
    {'1': 'AprDateTime', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'AprDateTime'},
    {'1': 'AprNotes', '3': 17, '4': 1, '5': 9, '10': 'AprNotes'},
    {'1': 'AprDone', '3': 18, '4': 1, '5': 8, '10': 'AprDone'},
    {'1': 'DoneStatus', '3': 19, '4': 1, '5': 5, '10': 'DoneStatus'},
    {'1': 'UpdMode', '3': 20, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 21, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 22, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 23, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 25, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
  ],
};

/// Descriptor for `grpcInvMoveReqHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMoveReqHeaderModelDescriptor = $convert.base64Decode(
    'ChlncnBjSW52TW92ZVJlcUhlYWRlck1vZGVsEg4KAklEGAEgASgJUgJJRBIgCgtWb3VjaGVyQ2'
    '9kZRgCIAEoCVILVm91Y2hlckNvZGUSIgoMSW52TW92ZVJlcU5vGAMgASgJUgxJbnZNb3ZlUmVx'
    'Tm8SQgoOSW52TW92ZVJlcURhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    '5JbnZNb3ZlUmVxRGF0ZRJECg9JbnZNb3ZlUHJvY0RhdGUYBSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUg9JbnZNb3ZlUHJvY0RhdGUSHgoKT3V0SW52Q29kZRgGIAEoCVIKT3V0SW'
    '52Q29kZRIeCgpPdXRJbnZOYW1lGAcgASgJUgpPdXRJbnZOYW1lEhwKCUluSW52Q29kZRgIIAEo'
    'CVIJSW5JbnZDb2RlEhwKCUluSW52TmFtZRgJIAEoCVIJSW5JbnZOYW1lEhYKBlJlYXNvbhgKIA'
    'EoCVIGUmVhc29uEhoKCFJlcU5vdGVzGAsgASgJUghSZXFOb3RlcxIeCgpSZXFTdGFmZklEGAwg'
    'ASgJUgpSZXFTdGFmZklEEhoKCERlcHRDb2RlGA0gASgJUghEZXB0Q29kZRIgCgtJbnZEZXB0Q2'
    '9kZRgOIAEoCVILSW52RGVwdENvZGUSHgoKQXByU3RhZmZJRBgPIAEoCVIKQXByU3RhZmZJRBI8'
    'CgtBcHJEYXRlVGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC0FwckRhdG'
    'VUaW1lEhoKCEFwck5vdGVzGBEgASgJUghBcHJOb3RlcxIYCgdBcHJEb25lGBIgASgIUgdBcHJE'
    'b25lEh4KCkRvbmVTdGF0dXMYEyABKAVSCkRvbmVTdGF0dXMSGAoHVXBkTW9kZRgUIAEoBVIHVX'
    'BkTW9kZRIaCghVcGRDb3VudBgVIAEoBVIIVXBkQ291bnQSKgoQVXBkVHJhbnNhY3Rpb25JRBgW'
    'IAEoCVIQVXBkVHJhbnNhY3Rpb25JRBIiCgxVcGRBY2NvdW50SUQYFyABKAlSDFVwZEFjY291bn'
    'RJRBI8CgtVcGREYXRlVGltZRgYIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1Vw'
    'ZERhdGVUaW1lEjwKC0NydERhdGVUaW1lGBkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFILQ3J0RGF0ZVRpbWU=');

@$core.Deprecated('Use grpcInvMoveReqDetailModelDescriptor instead')
const grpcInvMoveReqDetailModel$json = {
  '1': 'grpcInvMoveReqDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ReqStaffID', '3': 2, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'DeptCode', '3': 3, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 4, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'VoucherCode', '3': 5, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvMoveReqNo', '3': 6, '4': 1, '5': 9, '10': 'InvMoveReqNo'},
    {'1': 'InvMoveReqDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMoveReqDate'},
    {'1': 'OutInvCode', '3': 8, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'InInvCode', '3': 9, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'LineNo', '3': 10, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 11, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 12, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 13, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 14, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 15, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'CaseQty', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'PackingQty', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'ReqQty', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReqQty'},
    {'1': 'ReqNotes', '3': 19, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'AprNotes', '3': 20, '4': 1, '5': 9, '10': 'AprNotes'},
    {'1': 'DoneStatus', '3': 21, '4': 1, '5': 5, '10': 'DoneStatus'},
    {'1': 'DoneQty', '3': 22, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DoneQty'},
    {'1': 'RecordNo', '3': 23, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 24, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvMoveReqDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMoveReqDetailModelDescriptor = $convert.base64Decode(
    'ChlncnBjSW52TW92ZVJlcURldGFpbE1vZGVsEg4KAklEGAEgASgJUgJJRBIeCgpSZXFTdGFmZk'
    'lEGAIgASgJUgpSZXFTdGFmZklEEhoKCERlcHRDb2RlGAMgASgJUghEZXB0Q29kZRIgCgtJbnZE'
    'ZXB0Q29kZRgEIAEoCVILSW52RGVwdENvZGUSIAoLVm91Y2hlckNvZGUYBSABKAlSC1ZvdWNoZX'
    'JDb2RlEiIKDEludk1vdmVSZXFObxgGIAEoCVIMSW52TW92ZVJlcU5vEkIKDkludk1vdmVSZXFE'
    'YXRlGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOSW52TW92ZVJlcURhdGUSHg'
    'oKT3V0SW52Q29kZRgIIAEoCVIKT3V0SW52Q29kZRIcCglJbkludkNvZGUYCSABKAlSCUluSW52'
    'Q29kZRIWCgZMaW5lTm8YCiABKAVSBkxpbmVObxIgCgtQcm9kdWN0Q29kZRgLIAEoCVILUHJvZH'
    'VjdENvZGUSIAoLUHJvZHVjdE5hbWUYDCABKAlSC1Byb2R1Y3ROYW1lEiQKDVNwZWNpZmljYXRp'
    'b24YDSABKAlSDVNwZWNpZmljYXRpb24SGgoIVW5pdENvZGUYDiABKAlSCFVuaXRDb2RlEhoKCF'
    'VuaXROYW1lGA8gASgJUghVbml0TmFtZRIuCgdDYXNlUXR5GBAgASgLMhQuQ3VzdG9tVHlwZXMu'
    'RGVjaW1hbFIHQ2FzZVF0eRI0CgpQYWNraW5nUXR5GBEgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW'
    '1hbFIKUGFja2luZ1F0eRIsCgZSZXFRdHkYEiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgZS'
    'ZXFRdHkSGgoIUmVxTm90ZXMYEyABKAlSCFJlcU5vdGVzEhoKCEFwck5vdGVzGBQgASgJUghBcH'
    'JOb3RlcxIeCgpEb25lU3RhdHVzGBUgASgFUgpEb25lU3RhdHVzEi4KB0RvbmVRdHkYFiABKAsy'
    'FC5DdXN0b21UeXBlcy5EZWNpbWFsUgdEb25lUXR5EhoKCFJlY29yZE5vGBcgASgJUghSZWNvcm'
    'RObxIYCgdVcGRNb2RlGBggASgFUgdVcGRNb2Rl');

@$core.Deprecated('Use grpcInvMoveReqSlistModelDescriptor instead')
const grpcInvMoveReqSlistModel$json = {
  '1': 'grpcInvMoveReqSlistModel',
  '2': [
    {'1': 'InvMoveReqNo', '3': 1, '4': 1, '5': 9, '10': 'InvMoveReqNo'},
    {'1': 'InvMoveReqDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMoveReqDate'},
    {'1': 'OutInvName', '3': 3, '4': 1, '5': 9, '10': 'OutInvName'},
    {'1': 'InInvName', '3': 4, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'Reason', '3': 5, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'AprDone', '3': 6, '4': 1, '5': 8, '10': 'AprDone'},
    {'1': 'DoneStatus', '3': 7, '4': 1, '5': 5, '10': 'DoneStatus'},
  ],
};

/// Descriptor for `grpcInvMoveReqSlistModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMoveReqSlistModelDescriptor = $convert.base64Decode(
    'ChhncnBjSW52TW92ZVJlcVNsaXN0TW9kZWwSIgoMSW52TW92ZVJlcU5vGAEgASgJUgxJbnZNb3'
    'ZlUmVxTm8SQgoOSW52TW92ZVJlcURhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUg5JbnZNb3ZlUmVxRGF0ZRIeCgpPdXRJbnZOYW1lGAMgASgJUgpPdXRJbnZOYW1lEhwKCU'
    'luSW52TmFtZRgEIAEoCVIJSW5JbnZOYW1lEhYKBlJlYXNvbhgFIAEoCVIGUmVhc29uEhgKB0Fw'
    'ckRvbmUYBiABKAhSB0FwckRvbmUSHgoKRG9uZVN0YXR1cxgHIAEoBVIKRG9uZVN0YXR1cw==');

@$core.Deprecated('Use saveVoucherInvOut_RequestDescriptor instead')
const SaveVoucherInvOut_Request$json = {
  '1': 'SaveVoucherInvOut_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Header', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvOutHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvOutDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `SaveVoucherInvOut_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVoucherInvOut_RequestDescriptor = $convert.base64Decode(
    'ChlTYXZlVm91Y2hlckludk91dF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSQwoGSGVhZGVyGAIgASgL'
    'MisuZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludk91dEhlYWRlck1vZGVsUgZIZWFkZXISRQ'
    'oHRGV0YWlscxgDIAMoCzIrLmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZPdXREZXRhaWxN'
    'b2RlbFIHRGV0YWlscw==');

@$core.Deprecated('Use getVoucherInvOut_ResponseDescriptor instead')
const GetVoucherInvOut_Response$json = {
  '1': 'GetVoucherInvOut_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvOutHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 4, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvOutDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetVoucherInvOut_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherInvOut_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRWb3VjaGVySW52T3V0X1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgZIZWFkZXIYAyABKAsyKy5ncnBjSW52'
    'ZW50b3J5U2VydmljZS5ncnBjSW52T3V0SGVhZGVyTW9kZWxSBkhlYWRlchJFCgdEZXRhaWxzGA'
    'QgAygLMisuZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludk91dERldGFpbE1vZGVsUgdEZXRh'
    'aWxz');

@$core.Deprecated('Use getHeaderInvOut_ResponseDescriptor instead')
const GetHeaderInvOut_Response$json = {
  '1': 'GetHeaderInvOut_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvOutHeaderModel', '10': 'Header'},
  ],
};

/// Descriptor for `GetHeaderInvOut_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeaderInvOut_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXRIZWFkZXJJbnZPdXRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkMKBkhlYWRlchgDIAEoCzIrLmdycGNJbnZl'
    'bnRvcnlTZXJ2aWNlLmdycGNJbnZPdXRIZWFkZXJNb2RlbFIGSGVhZGVy');

@$core.Deprecated('Use getDetailInvOut_ResponseDescriptor instead')
const GetDetailInvOut_Response$json = {
  '1': 'GetDetailInvOut_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvOutDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetDetailInvOut_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetailInvOut_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXREZXRhaWxJbnZPdXRfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkUKB0RldGFpbHMYAyADKAsyKy5ncnBjSW52'
    'ZW50b3J5U2VydmljZS5ncnBjSW52T3V0RGV0YWlsTW9kZWxSB0RldGFpbHM=');

@$core.Deprecated('Use getSlistInvOut_ResponseDescriptor instead')
const GetSlistInvOut_Response$json = {
  '1': 'GetSlistInvOut_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvOutSlistModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetSlistInvOut_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlistInvOut_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTbGlzdEludk91dF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRAoHUmVjb3JkcxgDIAMoCzIqLmdycGNJbnZl'
    'bnRvcnlTZXJ2aWNlLmdycGNJbnZPdXRTbGlzdE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcInvOutHeaderModelDescriptor instead')
const grpcInvOutHeaderModel$json = {
  '1': 'grpcInvOutHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'AccLinkedStatus', '3': 2, '4': 1, '5': 5, '10': 'AccLinkedStatus'},
    {'1': 'CloseDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 4, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 5, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'StaffID', '3': 6, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'VoucherCode', '3': 7, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvOutNo', '3': 8, '4': 1, '5': 9, '10': 'InvOutNo'},
    {'1': 'InvOutDate', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvOutDate'},
    {'1': 'InvOutProcDate', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvOutProcDate'},
    {'1': 'InvOutReqNo', '3': 11, '4': 1, '5': 9, '10': 'InvOutReqNo'},
    {'1': 'OutInvCode', '3': 12, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'OutInvName', '3': 13, '4': 1, '5': 9, '10': 'OutInvName'},
    {'1': 'Reason', '3': 14, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'ReqStaffID', '3': 15, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'ReqNotes', '3': 16, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'Notes', '3': 17, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 18, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 19, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 20, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 21, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
    {'1': 'RefUpdCount', '3': 24, '4': 1, '5': 5, '10': 'RefUpdCount'},
  ],
};

/// Descriptor for `grpcInvOutHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvOutHeaderModelDescriptor = $convert.base64Decode(
    'ChVncnBjSW52T3V0SGVhZGVyTW9kZWwSDgoCSUQYASABKAlSAklEEigKD0FjY0xpbmtlZFN0YX'
    'R1cxgCIAEoBVIPQWNjTGlua2VkU3RhdHVzEjgKCUNsb3NlRGF0ZRgDIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIaCghEZXB0Q29kZRgEIAEoCVIIRGVwdENvZG'
    'USIAoLSW52RGVwdENvZGUYBSABKAlSC0ludkRlcHRDb2RlEhgKB1N0YWZmSUQYBiABKAlSB1N0'
    'YWZmSUQSIAoLVm91Y2hlckNvZGUYByABKAlSC1ZvdWNoZXJDb2RlEhoKCEludk91dE5vGAggAS'
    'gJUghJbnZPdXRObxI6CgpJbnZPdXREYXRlGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIKSW52T3V0RGF0ZRJCCg5JbnZPdXRQcm9jRGF0ZRgKIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSDkludk91dFByb2NEYXRlEiAKC0ludk91dFJlcU5vGAsgASgJUgtJbnZP'
    'dXRSZXFObxIeCgpPdXRJbnZDb2RlGAwgASgJUgpPdXRJbnZDb2RlEh4KCk91dEludk5hbWUYDS'
    'ABKAlSCk91dEludk5hbWUSFgoGUmVhc29uGA4gASgJUgZSZWFzb24SHgoKUmVxU3RhZmZJRBgP'
    'IAEoCVIKUmVxU3RhZmZJRBIaCghSZXFOb3RlcxgQIAEoCVIIUmVxTm90ZXMSFAoFTm90ZXMYES'
    'ABKAlSBU5vdGVzEhgKB1VwZE1vZGUYEiABKAVSB1VwZE1vZGUSGgoIVXBkQ291bnQYEyABKAVS'
    'CFVwZENvdW50EioKEFVwZFRyYW5zYWN0aW9uSUQYFCABKAlSEFVwZFRyYW5zYWN0aW9uSUQSIg'
    'oMVXBkQWNjb3VudElEGBUgASgJUgxVcGRBY2NvdW50SUQSPAoLVXBkRGF0ZVRpbWUYFiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGltZRI8CgtDcnREYXRlVGltZR'
    'gXIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC0NydERhdGVUaW1lEiAKC1JlZlVw'
    'ZENvdW50GBggASgFUgtSZWZVcGRDb3VudA==');

@$core.Deprecated('Use grpcInvOutDetailModelDescriptor instead')
const grpcInvOutDetailModel$json = {
  '1': 'grpcInvOutDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 3, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 4, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'StaffID', '3': 5, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'VoucherCode', '3': 6, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvOutNo', '3': 7, '4': 1, '5': 9, '10': 'InvOutNo'},
    {'1': 'InvOutDate', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvOutDate'},
    {'1': 'OutInvCode', '3': 9, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'LineNo', '3': 10, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 11, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 12, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 13, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 14, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 15, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'ReqQty', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReqQty'},
    {'1': 'InOutQty', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InOutQty'},
    {'1': 'IsLOT', '3': 20, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 21, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 22, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 24, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'WarPeriod', '3': 25, '4': 1, '5': 5, '10': 'WarPeriod'},
    {'1': 'PeriodFlag', '3': 26, '4': 1, '5': 5, '10': 'PeriodFlag'},
    {'1': 'IsMultiLOT', '3': 27, '4': 1, '5': 8, '10': 'IsMultiLOT'},
    {'1': 'LotDetails', '3': 28, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcLotDetailModel', '10': 'LotDetails'},
    {'1': 'ReqNotes', '3': 29, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'Notes', '3': 30, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'RecordNo', '3': 31, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 32, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvOutDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvOutDetailModelDescriptor = $convert.base64Decode(
    'ChVncnBjSW52T3V0RGV0YWlsTW9kZWwSDgoCSUQYASABKAlSAklEEjgKCUNsb3NlRGF0ZRgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIaCghEZXB0Q29kZRgD'
    'IAEoCVIIRGVwdENvZGUSIAoLSW52RGVwdENvZGUYBCABKAlSC0ludkRlcHRDb2RlEhgKB1N0YW'
    'ZmSUQYBSABKAlSB1N0YWZmSUQSIAoLVm91Y2hlckNvZGUYBiABKAlSC1ZvdWNoZXJDb2RlEhoK'
    'CEludk91dE5vGAcgASgJUghJbnZPdXRObxI6CgpJbnZPdXREYXRlGAggASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIKSW52T3V0RGF0ZRIeCgpPdXRJbnZDb2RlGAkgASgJUgpPdXRJ'
    'bnZDb2RlEhYKBkxpbmVObxgKIAEoBVIGTGluZU5vEiAKC1Byb2R1Y3RDb2RlGAsgASgJUgtQcm'
    '9kdWN0Q29kZRIgCgtQcm9kdWN0TmFtZRgMIAEoCVILUHJvZHVjdE5hbWUSJAoNU3BlY2lmaWNh'
    'dGlvbhgNIAEoCVINU3BlY2lmaWNhdGlvbhIaCghVbml0Q29kZRgOIAEoCVIIVW5pdENvZGUSGg'
    'oIVW5pdE5hbWUYDyABKAlSCFVuaXROYW1lEjQKClBhY2tpbmdRdHkYECABKAsyFC5DdXN0b21U'
    'eXBlcy5EZWNpbWFsUgpQYWNraW5nUXR5Ei4KB0Nhc2VRdHkYESABKAsyFC5DdXN0b21UeXBlcy'
    '5EZWNpbWFsUgdDYXNlUXR5EiwKBlJlcVF0eRgSIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxS'
    'BlJlcVF0eRIwCghJbk91dFF0eRgTIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCEluT3V0UX'
    'R5EhQKBUlzTE9UGBQgASgIUgVJc0xPVBIUCgVMb3RJRBgVIAEoCVIFTG90SUQSGgoIRGF0ZVR5'
    'cGUYFiABKAlSCERhdGVUeXBlEjQKB0xvdERhdGUYFyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgdMb3REYXRlEhoKCExvdE5vdGVzGBggASgJUghMb3ROb3RlcxIcCglXYXJQZXJp'
    'b2QYGSABKAVSCVdhclBlcmlvZBIeCgpQZXJpb2RGbGFnGBogASgFUgpQZXJpb2RGbGFnEh4KCk'
    'lzTXVsdGlMT1QYGyABKAhSCklzTXVsdGlMT1QSSAoKTG90RGV0YWlscxgcIAMoCzIoLmdycGNJ'
    'bnZlbnRvcnlTZXJ2aWNlLmdycGNMb3REZXRhaWxNb2RlbFIKTG90RGV0YWlscxIaCghSZXFOb3'
    'RlcxgdIAEoCVIIUmVxTm90ZXMSFAoFTm90ZXMYHiABKAlSBU5vdGVzEhoKCFJlY29yZE5vGB8g'
    'ASgJUghSZWNvcmRObxIYCgdVcGRNb2RlGCAgASgFUgdVcGRNb2Rl');

@$core.Deprecated('Use grpcInvOutSlistModelDescriptor instead')
const grpcInvOutSlistModel$json = {
  '1': 'grpcInvOutSlistModel',
  '2': [
    {'1': 'InvOutNo', '3': 1, '4': 1, '5': 9, '10': 'InvOutNo'},
    {'1': 'InvOutDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvOutDate'},
    {'1': 'InvOutReqNo', '3': 3, '4': 1, '5': 9, '10': 'InvOutReqNo'},
    {'1': 'OutInvCode', '3': 4, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'OutInvName', '3': 5, '4': 1, '5': 9, '10': 'OutInvName'},
    {'1': 'Reason', '3': 6, '4': 1, '5': 9, '10': 'Reason'},
  ],
};

/// Descriptor for `grpcInvOutSlistModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvOutSlistModelDescriptor = $convert.base64Decode(
    'ChRncnBjSW52T3V0U2xpc3RNb2RlbBIaCghJbnZPdXRObxgBIAEoCVIISW52T3V0Tm8SOgoKSW'
    '52T3V0RGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCkludk91dERhdGUS'
    'IAoLSW52T3V0UmVxTm8YAyABKAlSC0ludk91dFJlcU5vEh4KCk91dEludkNvZGUYBCABKAlSCk'
    '91dEludkNvZGUSHgoKT3V0SW52TmFtZRgFIAEoCVIKT3V0SW52TmFtZRIWCgZSZWFzb24YBiAB'
    'KAlSBlJlYXNvbg==');

@$core.Deprecated('Use saveVoucherInvOutReq_RequestDescriptor instead')
const SaveVoucherInvOutReq_Request$json = {
  '1': 'SaveVoucherInvOutReq_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Header', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvOutReqHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvOutReqDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `SaveVoucherInvOutReq_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVoucherInvOutReq_RequestDescriptor = $convert.base64Decode(
    'ChxTYXZlVm91Y2hlckludk91dFJlcV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncn'
    'BjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSRgoGSGVhZGVyGAIg'
    'ASgLMi4uZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludk91dFJlcUhlYWRlck1vZGVsUgZIZW'
    'FkZXISSAoHRGV0YWlscxgDIAMoCzIuLmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZPdXRS'
    'ZXFEZXRhaWxNb2RlbFIHRGV0YWlscw==');

@$core.Deprecated('Use getVoucherInvOutReq_ResponseDescriptor instead')
const GetVoucherInvOutReq_Response$json = {
  '1': 'GetVoucherInvOutReq_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvOutReqHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 4, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvOutReqDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetVoucherInvOutReq_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherInvOutReq_ResponseDescriptor = $convert.base64Decode(
    'ChxHZXRWb3VjaGVySW52T3V0UmVxX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJGCgZIZWFkZXIYAyABKAsyLi5ncnBj'
    'SW52ZW50b3J5U2VydmljZS5ncnBjSW52T3V0UmVxSGVhZGVyTW9kZWxSBkhlYWRlchJICgdEZX'
    'RhaWxzGAQgAygLMi4uZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludk91dFJlcURldGFpbE1v'
    'ZGVsUgdEZXRhaWxz');

@$core.Deprecated('Use getHeaderInvOutReq_ResponseDescriptor instead')
const GetHeaderInvOutReq_Response$json = {
  '1': 'GetHeaderInvOutReq_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvOutReqHeaderModel', '10': 'Header'},
  ],
};

/// Descriptor for `GetHeaderInvOutReq_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeaderInvOutReq_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRIZWFkZXJJbnZPdXRSZXFfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkYKBkhlYWRlchgDIAEoCzIuLmdycGNJ'
    'bnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZPdXRSZXFIZWFkZXJNb2RlbFIGSGVhZGVy');

@$core.Deprecated('Use getDetailInvOutReq_ResponseDescriptor instead')
const GetDetailInvOutReq_Response$json = {
  '1': 'GetDetailInvOutReq_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvOutReqDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetDetailInvOutReq_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetailInvOutReq_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXREZXRhaWxJbnZPdXRSZXFfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkgKB0RldGFpbHMYAyADKAsyLi5ncnBj'
    'SW52ZW50b3J5U2VydmljZS5ncnBjSW52T3V0UmVxRGV0YWlsTW9kZWxSB0RldGFpbHM=');

@$core.Deprecated('Use getSlistInvOutReq_ResponseDescriptor instead')
const GetSlistInvOutReq_Response$json = {
  '1': 'GetSlistInvOutReq_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvOutReqSlistModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetSlistInvOutReq_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlistInvOutReq_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTbGlzdEludk91dFJlcV9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRwoHUmVjb3JkcxgDIAMoCzItLmdycGNJ'
    'bnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZPdXRSZXFTbGlzdE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcInvOutReqHeaderModelDescriptor instead')
const grpcInvOutReqHeaderModel$json = {
  '1': 'grpcInvOutReqHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'VoucherCode', '3': 2, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvOutReqNo', '3': 3, '4': 1, '5': 9, '10': 'InvOutReqNo'},
    {'1': 'InvOutReqDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvOutReqDate'},
    {'1': 'InvOutProcDate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvOutProcDate'},
    {'1': 'OutInvCode', '3': 6, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'OutInvName', '3': 7, '4': 1, '5': 9, '10': 'OutInvName'},
    {'1': 'Reason', '3': 8, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'ReqNotes', '3': 9, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'ReqStaffID', '3': 10, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'DeptCode', '3': 11, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 12, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'AprStaffID', '3': 13, '4': 1, '5': 9, '10': 'AprStaffID'},
    {'1': 'AprDateTime', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'AprDateTime'},
    {'1': 'AprNotes', '3': 15, '4': 1, '5': 9, '10': 'AprNotes'},
    {'1': 'AprDone', '3': 16, '4': 1, '5': 8, '10': 'AprDone'},
    {'1': 'DoneStatus', '3': 17, '4': 1, '5': 5, '10': 'DoneStatus'},
    {'1': 'UpdMode', '3': 18, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 19, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 20, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 21, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
  ],
};

/// Descriptor for `grpcInvOutReqHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvOutReqHeaderModelDescriptor = $convert.base64Decode(
    'ChhncnBjSW52T3V0UmVxSGVhZGVyTW9kZWwSDgoCSUQYASABKAlSAklEEiAKC1ZvdWNoZXJDb2'
    'RlGAIgASgJUgtWb3VjaGVyQ29kZRIgCgtJbnZPdXRSZXFObxgDIAEoCVILSW52T3V0UmVxTm8S'
    'QAoNSW52T3V0UmVxRGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDUludk'
    '91dFJlcURhdGUSQgoOSW52T3V0UHJvY0RhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUg5JbnZPdXRQcm9jRGF0ZRIeCgpPdXRJbnZDb2RlGAYgASgJUgpPdXRJbnZDb2RlEh'
    '4KCk91dEludk5hbWUYByABKAlSCk91dEludk5hbWUSFgoGUmVhc29uGAggASgJUgZSZWFzb24S'
    'GgoIUmVxTm90ZXMYCSABKAlSCFJlcU5vdGVzEh4KClJlcVN0YWZmSUQYCiABKAlSClJlcVN0YW'
    'ZmSUQSGgoIRGVwdENvZGUYCyABKAlSCERlcHRDb2RlEiAKC0ludkRlcHRDb2RlGAwgASgJUgtJ'
    'bnZEZXB0Q29kZRIeCgpBcHJTdGFmZklEGA0gASgJUgpBcHJTdGFmZklEEjwKC0FwckRhdGVUaW'
    '1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILQXByRGF0ZVRpbWUSGgoIQXBy'
    'Tm90ZXMYDyABKAlSCEFwck5vdGVzEhgKB0FwckRvbmUYECABKAhSB0FwckRvbmUSHgoKRG9uZV'
    'N0YXR1cxgRIAEoBVIKRG9uZVN0YXR1cxIYCgdVcGRNb2RlGBIgASgFUgdVcGRNb2RlEhoKCFVw'
    'ZENvdW50GBMgASgFUghVcGRDb3VudBIqChBVcGRUcmFuc2FjdGlvbklEGBQgASgJUhBVcGRUcm'
    'Fuc2FjdGlvbklEEiIKDFVwZEFjY291bnRJRBgVIAEoCVIMVXBkQWNjb3VudElEEjwKC1VwZERh'
    'dGVUaW1lGBYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILVXBkRGF0ZVRpbWUSPA'
    'oLQ3J0RGF0ZVRpbWUYFyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtDcnREYXRl'
    'VGltZQ==');

@$core.Deprecated('Use grpcInvOutReqDetailModelDescriptor instead')
const grpcInvOutReqDetailModel$json = {
  '1': 'grpcInvOutReqDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ReqStaffID', '3': 2, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'DeptCode', '3': 3, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 4, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'VoucherCode', '3': 5, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvOutReqNo', '3': 6, '4': 1, '5': 9, '10': 'InvOutReqNo'},
    {'1': 'InvOutReqDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvOutReqDate'},
    {'1': 'OutInvCode', '3': 8, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'LineNo', '3': 9, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 10, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 11, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 12, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 13, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 14, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 15, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'ReqQty', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReqQty'},
    {'1': 'StockQty', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockQty'},
    {'1': 'KeepStockQty', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'KeepStockQty'},
    {'1': 'AvaiStockQty', '3': 20, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AvaiStockQty'},
    {'1': 'ReqNotes', '3': 21, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'AprNotes', '3': 22, '4': 1, '5': 9, '10': 'AprNotes'},
    {'1': 'DoneStatus', '3': 23, '4': 1, '5': 5, '10': 'DoneStatus'},
    {'1': 'DoneQty', '3': 24, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DoneQty'},
    {'1': 'RecordNo', '3': 25, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 26, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvOutReqDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvOutReqDetailModelDescriptor = $convert.base64Decode(
    'ChhncnBjSW52T3V0UmVxRGV0YWlsTW9kZWwSDgoCSUQYASABKAlSAklEEh4KClJlcVN0YWZmSU'
    'QYAiABKAlSClJlcVN0YWZmSUQSGgoIRGVwdENvZGUYAyABKAlSCERlcHRDb2RlEiAKC0ludkRl'
    'cHRDb2RlGAQgASgJUgtJbnZEZXB0Q29kZRIgCgtWb3VjaGVyQ29kZRgFIAEoCVILVm91Y2hlck'
    'NvZGUSIAoLSW52T3V0UmVxTm8YBiABKAlSC0ludk91dFJlcU5vEkAKDUludk91dFJlcURhdGUY'
    'ByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1JbnZPdXRSZXFEYXRlEh4KCk91dE'
    'ludkNvZGUYCCABKAlSCk91dEludkNvZGUSFgoGTGluZU5vGAkgASgFUgZMaW5lTm8SIAoLUHJv'
    'ZHVjdENvZGUYCiABKAlSC1Byb2R1Y3RDb2RlEiAKC1Byb2R1Y3ROYW1lGAsgASgJUgtQcm9kdW'
    'N0TmFtZRIkCg1TcGVjaWZpY2F0aW9uGAwgASgJUg1TcGVjaWZpY2F0aW9uEhoKCFVuaXRDb2Rl'
    'GA0gASgJUghVbml0Q29kZRIaCghVbml0TmFtZRgOIAEoCVIIVW5pdE5hbWUSNAoKUGFja2luZ1'
    'F0eRgPIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClBhY2tpbmdRdHkSLgoHQ2FzZVF0eRgQ'
    'IAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB0Nhc2VRdHkSLAoGUmVxUXR5GBEgASgLMhQuQ3'
    'VzdG9tVHlwZXMuRGVjaW1hbFIGUmVxUXR5EjAKCFN0b2NrUXR5GBIgASgLMhQuQ3VzdG9tVHlw'
    'ZXMuRGVjaW1hbFIIU3RvY2tRdHkSOAoMS2VlcFN0b2NrUXR5GBMgASgLMhQuQ3VzdG9tVHlwZX'
    'MuRGVjaW1hbFIMS2VlcFN0b2NrUXR5EjgKDEF2YWlTdG9ja1F0eRgUIAEoCzIULkN1c3RvbVR5'
    'cGVzLkRlY2ltYWxSDEF2YWlTdG9ja1F0eRIaCghSZXFOb3RlcxgVIAEoCVIIUmVxTm90ZXMSGg'
    'oIQXByTm90ZXMYFiABKAlSCEFwck5vdGVzEh4KCkRvbmVTdGF0dXMYFyABKAVSCkRvbmVTdGF0'
    'dXMSLgoHRG9uZVF0eRgYIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB0RvbmVRdHkSGgoIUm'
    'Vjb3JkTm8YGSABKAlSCFJlY29yZE5vEhgKB1VwZE1vZGUYGiABKAVSB1VwZE1vZGU=');

@$core.Deprecated('Use grpcInvOutReqSlistModelDescriptor instead')
const grpcInvOutReqSlistModel$json = {
  '1': 'grpcInvOutReqSlistModel',
  '2': [
    {'1': 'InvOutReqNo', '3': 1, '4': 1, '5': 9, '10': 'InvOutReqNo'},
    {'1': 'InvOutReqDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvOutReqDate'},
    {'1': 'OutInvName', '3': 3, '4': 1, '5': 9, '10': 'OutInvName'},
    {'1': 'Reason', '3': 4, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'AprDone', '3': 5, '4': 1, '5': 8, '10': 'AprDone'},
    {'1': 'DoneStatus', '3': 6, '4': 1, '5': 5, '10': 'DoneStatus'},
  ],
};

/// Descriptor for `grpcInvOutReqSlistModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvOutReqSlistModelDescriptor = $convert.base64Decode(
    'ChdncnBjSW52T3V0UmVxU2xpc3RNb2RlbBIgCgtJbnZPdXRSZXFObxgBIAEoCVILSW52T3V0Um'
    'VxTm8SQAoNSW52T3V0UmVxRGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'DUludk91dFJlcURhdGUSHgoKT3V0SW52TmFtZRgDIAEoCVIKT3V0SW52TmFtZRIWCgZSZWFzb2'
    '4YBCABKAlSBlJlYXNvbhIYCgdBcHJEb25lGAUgASgIUgdBcHJEb25lEh4KCkRvbmVTdGF0dXMY'
    'BiABKAVSCkRvbmVTdGF0dXM=');

@$core.Deprecated('Use saveVoucherInvIn_RequestDescriptor instead')
const SaveVoucherInvIn_Request$json = {
  '1': 'SaveVoucherInvIn_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Header', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvInHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvInDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `SaveVoucherInvIn_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVoucherInvIn_RequestDescriptor = $convert.base64Decode(
    'ChhTYXZlVm91Y2hlckludkluX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb2'
    '1tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJCCgZIZWFkZXIYAiABKAsy'
    'Ki5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjSW52SW5IZWFkZXJNb2RlbFIGSGVhZGVyEkQKB0'
    'RldGFpbHMYAyADKAsyKi5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjSW52SW5EZXRhaWxNb2Rl'
    'bFIHRGV0YWlscw==');

@$core.Deprecated('Use getVoucherInvIn_ResponseDescriptor instead')
const GetVoucherInvIn_Response$json = {
  '1': 'GetVoucherInvIn_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvInHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 4, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvInDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetVoucherInvIn_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherInvIn_ResponseDescriptor = $convert.base64Decode(
    'ChhHZXRWb3VjaGVySW52SW5fUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dXJuQ2'
    '9kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkIKBkhlYWRlchgDIAEoCzIqLmdycGNJbnZl'
    'bnRvcnlTZXJ2aWNlLmdycGNJbnZJbkhlYWRlck1vZGVsUgZIZWFkZXISRAoHRGV0YWlscxgEIA'
    'MoCzIqLmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZJbkRldGFpbE1vZGVsUgdEZXRhaWxz');

@$core.Deprecated('Use getHeaderInvIn_ResponseDescriptor instead')
const GetHeaderInvIn_Response$json = {
  '1': 'GetHeaderInvIn_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvInHeaderModel', '10': 'Header'},
  ],
};

/// Descriptor for `GetHeaderInvIn_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeaderInvIn_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRIZWFkZXJJbnZJbl9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSQgoGSGVhZGVyGAMgASgLMiouZ3JwY0ludmVu'
    'dG9yeVNlcnZpY2UuZ3JwY0ludkluSGVhZGVyTW9kZWxSBkhlYWRlcg==');

@$core.Deprecated('Use getDetailInvIn_ResponseDescriptor instead')
const GetDetailInvIn_Response$json = {
  '1': 'GetDetailInvIn_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvInDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetDetailInvIn_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetailInvIn_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXREZXRhaWxJbnZJbl9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRAoHRGV0YWlscxgDIAMoCzIqLmdycGNJbnZl'
    'bnRvcnlTZXJ2aWNlLmdycGNJbnZJbkRldGFpbE1vZGVsUgdEZXRhaWxz');

@$core.Deprecated('Use getSlistInvIn_ResponseDescriptor instead')
const GetSlistInvIn_Response$json = {
  '1': 'GetSlistInvIn_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvInSlistModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetSlistInvIn_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlistInvIn_ResponseDescriptor = $convert.base64Decode(
    'ChZHZXRTbGlzdEludkluX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZG'
    'USGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgdSZWNvcmRzGAMgAygLMikuZ3JwY0ludmVu'
    'dG9yeVNlcnZpY2UuZ3JwY0ludkluU2xpc3RNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcInvInHeaderModelDescriptor instead')
const grpcInvInHeaderModel$json = {
  '1': 'grpcInvInHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'AccLinkedStatus', '3': 2, '4': 1, '5': 5, '10': 'AccLinkedStatus'},
    {'1': 'CloseDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 4, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 5, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'StaffID', '3': 6, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'VoucherCode', '3': 7, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvInNo', '3': 8, '4': 1, '5': 9, '10': 'InvInNo'},
    {'1': 'InvInDate', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvInDate'},
    {'1': 'InvInProcDate', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvInProcDate'},
    {'1': 'InvInReqNo', '3': 11, '4': 1, '5': 9, '10': 'InvInReqNo'},
    {'1': 'InInvCode', '3': 12, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'InInvName', '3': 13, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'Reason', '3': 14, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'ReqStaffID', '3': 15, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'ReqNotes', '3': 16, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'Notes', '3': 17, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 18, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 19, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 20, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 21, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
    {'1': 'RefUpdCount', '3': 24, '4': 1, '5': 5, '10': 'RefUpdCount'},
  ],
};

/// Descriptor for `grpcInvInHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvInHeaderModelDescriptor = $convert.base64Decode(
    'ChRncnBjSW52SW5IZWFkZXJNb2RlbBIOCgJJRBgBIAEoCVICSUQSKAoPQWNjTGlua2VkU3RhdH'
    'VzGAIgASgFUg9BY2NMaW5rZWRTdGF0dXMSOAoJQ2xvc2VEYXRlGAMgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJQ2xvc2VEYXRlEhoKCERlcHRDb2RlGAQgASgJUghEZXB0Q29kZR'
    'IgCgtJbnZEZXB0Q29kZRgFIAEoCVILSW52RGVwdENvZGUSGAoHU3RhZmZJRBgGIAEoCVIHU3Rh'
    'ZmZJRBIgCgtWb3VjaGVyQ29kZRgHIAEoCVILVm91Y2hlckNvZGUSGAoHSW52SW5ObxgIIAEoCV'
    'IHSW52SW5ObxI4CglJbnZJbkRhdGUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UglJbnZJbkRhdGUSQAoNSW52SW5Qcm9jRGF0ZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSDUludkluUHJvY0RhdGUSHgoKSW52SW5SZXFObxgLIAEoCVIKSW52SW5SZXFObxIc'
    'CglJbkludkNvZGUYDCABKAlSCUluSW52Q29kZRIcCglJbkludk5hbWUYDSABKAlSCUluSW52Tm'
    'FtZRIWCgZSZWFzb24YDiABKAlSBlJlYXNvbhIeCgpSZXFTdGFmZklEGA8gASgJUgpSZXFTdGFm'
    'ZklEEhoKCFJlcU5vdGVzGBAgASgJUghSZXFOb3RlcxIUCgVOb3RlcxgRIAEoCVIFTm90ZXMSGA'
    'oHVXBkTW9kZRgSIAEoBVIHVXBkTW9kZRIaCghVcGRDb3VudBgTIAEoBVIIVXBkQ291bnQSKgoQ'
    'VXBkVHJhbnNhY3Rpb25JRBgUIAEoCVIQVXBkVHJhbnNhY3Rpb25JRBIiCgxVcGRBY2NvdW50SU'
    'QYFSABKAlSDFVwZEFjY291bnRJRBI8CgtVcGREYXRlVGltZRgWIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1lEjwKC0NydERhdGVUaW1lGBcgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFILQ3J0RGF0ZVRpbWUSIAoLUmVmVXBkQ291bnQYGCABKAVS'
    'C1JlZlVwZENvdW50');

@$core.Deprecated('Use grpcInvInDetailModelDescriptor instead')
const grpcInvInDetailModel$json = {
  '1': 'grpcInvInDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 3, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 4, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'StaffID', '3': 5, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'VoucherCode', '3': 6, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvInNo', '3': 7, '4': 1, '5': 9, '10': 'InvInNo'},
    {'1': 'InvInDate', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvInDate'},
    {'1': 'InInvCode', '3': 9, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'LineNo', '3': 10, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 11, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 12, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 13, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 14, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 15, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'InOutQty', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InOutQty'},
    {'1': 'ReqQty', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReqQty'},
    {'1': 'IsLOT', '3': 20, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 21, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 22, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 24, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'WarPeriod', '3': 25, '4': 1, '5': 5, '10': 'WarPeriod'},
    {'1': 'PeriodFlag', '3': 26, '4': 1, '5': 5, '10': 'PeriodFlag'},
    {'1': 'IsMultiLOT', '3': 27, '4': 1, '5': 8, '10': 'IsMultiLOT'},
    {'1': 'LotDetails', '3': 28, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcLotDetailModel', '10': 'LotDetails'},
    {'1': 'ReqNotes', '3': 29, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'Notes', '3': 30, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'RecordNo', '3': 31, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 32, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvInDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvInDetailModelDescriptor = $convert.base64Decode(
    'ChRncnBjSW52SW5EZXRhaWxNb2RlbBIOCgJJRBgBIAEoCVICSUQSOAoJQ2xvc2VEYXRlGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJQ2xvc2VEYXRlEhoKCERlcHRDb2RlGAMg'
    'ASgJUghEZXB0Q29kZRIgCgtJbnZEZXB0Q29kZRgEIAEoCVILSW52RGVwdENvZGUSGAoHU3RhZm'
    'ZJRBgFIAEoCVIHU3RhZmZJRBIgCgtWb3VjaGVyQ29kZRgGIAEoCVILVm91Y2hlckNvZGUSGAoH'
    'SW52SW5ObxgHIAEoCVIHSW52SW5ObxI4CglJbnZJbkRhdGUYCCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUglJbnZJbkRhdGUSHAoJSW5JbnZDb2RlGAkgASgJUglJbkludkNvZGUS'
    'FgoGTGluZU5vGAogASgFUgZMaW5lTm8SIAoLUHJvZHVjdENvZGUYCyABKAlSC1Byb2R1Y3RDb2'
    'RlEiAKC1Byb2R1Y3ROYW1lGAwgASgJUgtQcm9kdWN0TmFtZRIkCg1TcGVjaWZpY2F0aW9uGA0g'
    'ASgJUg1TcGVjaWZpY2F0aW9uEhoKCFVuaXRDb2RlGA4gASgJUghVbml0Q29kZRIaCghVbml0Tm'
    'FtZRgPIAEoCVIIVW5pdE5hbWUSNAoKUGFja2luZ1F0eRgQIAEoCzIULkN1c3RvbVR5cGVzLkRl'
    'Y2ltYWxSClBhY2tpbmdRdHkSLgoHQ2FzZVF0eRgRIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYW'
    'xSB0Nhc2VRdHkSMAoISW5PdXRRdHkYEiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUghJbk91'
    'dFF0eRIsCgZSZXFRdHkYEyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgZSZXFRdHkSFAoFSX'
    'NMT1QYFCABKAhSBUlzTE9UEhQKBUxvdElEGBUgASgJUgVMb3RJRBIaCghEYXRlVHlwZRgWIAEo'
    'CVIIRGF0ZVR5cGUSNAoHTG90RGF0ZRgXIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSB0xvdERhdGUSGgoITG90Tm90ZXMYGCABKAlSCExvdE5vdGVzEhwKCVdhclBlcmlvZBgZIAEo'
    'BVIJV2FyUGVyaW9kEh4KClBlcmlvZEZsYWcYGiABKAVSClBlcmlvZEZsYWcSHgoKSXNNdWx0aU'
    'xPVBgbIAEoCFIKSXNNdWx0aUxPVBJICgpMb3REZXRhaWxzGBwgAygLMiguZ3JwY0ludmVudG9y'
    'eVNlcnZpY2UuZ3JwY0xvdERldGFpbE1vZGVsUgpMb3REZXRhaWxzEhoKCFJlcU5vdGVzGB0gAS'
    'gJUghSZXFOb3RlcxIUCgVOb3RlcxgeIAEoCVIFTm90ZXMSGgoIUmVjb3JkTm8YHyABKAlSCFJl'
    'Y29yZE5vEhgKB1VwZE1vZGUYICABKAVSB1VwZE1vZGU=');

@$core.Deprecated('Use grpcInvInSlistModelDescriptor instead')
const grpcInvInSlistModel$json = {
  '1': 'grpcInvInSlistModel',
  '2': [
    {'1': 'InvInNo', '3': 1, '4': 1, '5': 9, '10': 'InvInNo'},
    {'1': 'InvInDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvInDate'},
    {'1': 'InvInReqNo', '3': 3, '4': 1, '5': 9, '10': 'InvInReqNo'},
    {'1': 'InInvName', '3': 4, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'Reason', '3': 5, '4': 1, '5': 9, '10': 'Reason'},
  ],
};

/// Descriptor for `grpcInvInSlistModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvInSlistModelDescriptor = $convert.base64Decode(
    'ChNncnBjSW52SW5TbGlzdE1vZGVsEhgKB0ludkluTm8YASABKAlSB0ludkluTm8SOAoJSW52SW'
    '5EYXRlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJSW52SW5EYXRlEh4KCklu'
    'dkluUmVxTm8YAyABKAlSCkludkluUmVxTm8SHAoJSW5JbnZOYW1lGAQgASgJUglJbkludk5hbW'
    'USFgoGUmVhc29uGAUgASgJUgZSZWFzb24=');

@$core.Deprecated('Use saveVoucherInvInReq_RequestDescriptor instead')
const SaveVoucherInvInReq_Request$json = {
  '1': 'SaveVoucherInvInReq_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Header', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvInReqHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvInReqDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `SaveVoucherInvInReq_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVoucherInvInReq_RequestDescriptor = $convert.base64Decode(
    'ChtTYXZlVm91Y2hlckludkluUmVxX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBJFCgZIZWFkZXIYAiAB'
    'KAsyLS5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjSW52SW5SZXFIZWFkZXJNb2RlbFIGSGVhZG'
    'VyEkcKB0RldGFpbHMYAyADKAsyLS5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjSW52SW5SZXFE'
    'ZXRhaWxNb2RlbFIHRGV0YWlscw==');

@$core.Deprecated('Use getVoucherInvInReq_ResponseDescriptor instead')
const GetVoucherInvInReq_Response$json = {
  '1': 'GetVoucherInvInReq_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvInReqHeaderModel', '10': 'Header'},
    {'1': 'Details', '3': 4, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvInReqDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetVoucherInvInReq_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoucherInvInReq_ResponseDescriptor = $convert.base64Decode(
    'ChtHZXRWb3VjaGVySW52SW5SZXFfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUmV0dX'
    'JuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkUKBkhlYWRlchgDIAEoCzItLmdycGNJ'
    'bnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZJblJlcUhlYWRlck1vZGVsUgZIZWFkZXISRwoHRGV0YW'
    'lscxgEIAMoCzItLmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZJblJlcURldGFpbE1vZGVs'
    'UgdEZXRhaWxz');

@$core.Deprecated('Use getHeaderInvInReq_ResponseDescriptor instead')
const GetHeaderInvInReq_Response$json = {
  '1': 'GetHeaderInvInReq_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Header', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvInReqHeaderModel', '10': 'Header'},
  ],
};

/// Descriptor for `GetHeaderInvInReq_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeaderInvInReq_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRIZWFkZXJJbnZJblJlcV9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRQoGSGVhZGVyGAMgASgLMi0uZ3JwY0lu'
    'dmVudG9yeVNlcnZpY2UuZ3JwY0ludkluUmVxSGVhZGVyTW9kZWxSBkhlYWRlcg==');

@$core.Deprecated('Use getDetailInvInReq_ResponseDescriptor instead')
const GetDetailInvInReq_Response$json = {
  '1': 'GetDetailInvInReq_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Details', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvInReqDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `GetDetailInvInReq_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetailInvInReq_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXREZXRhaWxJbnZJblJlcV9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRwoHRGV0YWlscxgDIAMoCzItLmdycGNJ'
    'bnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZJblJlcURldGFpbE1vZGVsUgdEZXRhaWxz');

@$core.Deprecated('Use getSlistInvInReq_ResponseDescriptor instead')
const GetSlistInvInReq_Response$json = {
  '1': 'GetSlistInvInReq_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvInReqSlistModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetSlistInvInReq_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlistInvInReq_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRTbGlzdEludkluUmVxX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJGCgdSZWNvcmRzGAMgAygLMiwuZ3JwY0lu'
    'dmVudG9yeVNlcnZpY2UuZ3JwY0ludkluUmVxU2xpc3RNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcInvInReqHeaderModelDescriptor instead')
const grpcInvInReqHeaderModel$json = {
  '1': 'grpcInvInReqHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'InvInReqNo', '3': 2, '4': 1, '5': 9, '10': 'InvInReqNo'},
    {'1': 'InvInReqDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvInReqDate'},
    {'1': 'InvInProcDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvInProcDate'},
    {'1': 'VoucherCode', '3': 5, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InInvCode', '3': 6, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'InInvName', '3': 7, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'Reason', '3': 8, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'ReqNotes', '3': 9, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'ReqStaffID', '3': 10, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'DeptCode', '3': 11, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 12, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'AprStaffID', '3': 13, '4': 1, '5': 9, '10': 'AprStaffID'},
    {'1': 'AprDateTime', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'AprDateTime'},
    {'1': 'AprNotes', '3': 15, '4': 1, '5': 9, '10': 'AprNotes'},
    {'1': 'AprDone', '3': 16, '4': 1, '5': 8, '10': 'AprDone'},
    {'1': 'DoneStatus', '3': 17, '4': 1, '5': 5, '10': 'DoneStatus'},
    {'1': 'UpdMode', '3': 18, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 19, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 20, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 21, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
  ],
};

/// Descriptor for `grpcInvInReqHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvInReqHeaderModelDescriptor = $convert.base64Decode(
    'ChdncnBjSW52SW5SZXFIZWFkZXJNb2RlbBIOCgJJRBgBIAEoCVICSUQSHgoKSW52SW5SZXFObx'
    'gCIAEoCVIKSW52SW5SZXFObxI+CgxJbnZJblJlcURhdGUYAyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgxJbnZJblJlcURhdGUSQAoNSW52SW5Qcm9jRGF0ZRgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDUludkluUHJvY0RhdGUSIAoLVm91Y2hlckNvZGUYBSAB'
    'KAlSC1ZvdWNoZXJDb2RlEhwKCUluSW52Q29kZRgGIAEoCVIJSW5JbnZDb2RlEhwKCUluSW52Tm'
    'FtZRgHIAEoCVIJSW5JbnZOYW1lEhYKBlJlYXNvbhgIIAEoCVIGUmVhc29uEhoKCFJlcU5vdGVz'
    'GAkgASgJUghSZXFOb3RlcxIeCgpSZXFTdGFmZklEGAogASgJUgpSZXFTdGFmZklEEhoKCERlcH'
    'RDb2RlGAsgASgJUghEZXB0Q29kZRIgCgtJbnZEZXB0Q29kZRgMIAEoCVILSW52RGVwdENvZGUS'
    'HgoKQXByU3RhZmZJRBgNIAEoCVIKQXByU3RhZmZJRBI8CgtBcHJEYXRlVGltZRgOIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC0FwckRhdGVUaW1lEhoKCEFwck5vdGVzGA8gASgJ'
    'UghBcHJOb3RlcxIYCgdBcHJEb25lGBAgASgIUgdBcHJEb25lEh4KCkRvbmVTdGF0dXMYESABKA'
    'VSCkRvbmVTdGF0dXMSGAoHVXBkTW9kZRgSIAEoBVIHVXBkTW9kZRIaCghVcGRDb3VudBgTIAEo'
    'BVIIVXBkQ291bnQSKgoQVXBkVHJhbnNhY3Rpb25JRBgUIAEoCVIQVXBkVHJhbnNhY3Rpb25JRB'
    'IiCgxVcGRBY2NvdW50SUQYFSABKAlSDFVwZEFjY291bnRJRBI8CgtVcGREYXRlVGltZRgWIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1lEjwKC0NydERhdGVUaW'
    '1lGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILQ3J0RGF0ZVRpbWU=');

@$core.Deprecated('Use grpcInvInReqDetailModelDescriptor instead')
const grpcInvInReqDetailModel$json = {
  '1': 'grpcInvInReqDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ReqStaffID', '3': 2, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'DeptCode', '3': 3, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 4, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'VoucherCode', '3': 5, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvInReqNo', '3': 6, '4': 1, '5': 9, '10': 'InvInReqNo'},
    {'1': 'InvInReqDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvInReqDate'},
    {'1': 'InInvCode', '3': 8, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'LineNo', '3': 9, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 10, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 11, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 12, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 13, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 14, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 15, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'ReqQty', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReqQty'},
    {'1': 'Notes', '3': 18, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'AprNotes', '3': 19, '4': 1, '5': 9, '10': 'AprNotes'},
    {'1': 'UpdMode', '3': 20, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'DoneStatus', '3': 21, '4': 1, '5': 5, '10': 'DoneStatus'},
    {'1': 'DoneQty', '3': 22, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DoneQty'},
    {'1': 'RecordNo', '3': 23, '4': 1, '5': 9, '10': 'RecordNo'},
  ],
};

/// Descriptor for `grpcInvInReqDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvInReqDetailModelDescriptor = $convert.base64Decode(
    'ChdncnBjSW52SW5SZXFEZXRhaWxNb2RlbBIOCgJJRBgBIAEoCVICSUQSHgoKUmVxU3RhZmZJRB'
    'gCIAEoCVIKUmVxU3RhZmZJRBIaCghEZXB0Q29kZRgDIAEoCVIIRGVwdENvZGUSIAoLSW52RGVw'
    'dENvZGUYBCABKAlSC0ludkRlcHRDb2RlEiAKC1ZvdWNoZXJDb2RlGAUgASgJUgtWb3VjaGVyQ2'
    '9kZRIeCgpJbnZJblJlcU5vGAYgASgJUgpJbnZJblJlcU5vEj4KDEludkluUmVxRGF0ZRgHIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDEludkluUmVxRGF0ZRIcCglJbkludkNvZG'
    'UYCCABKAlSCUluSW52Q29kZRIWCgZMaW5lTm8YCSABKAVSBkxpbmVObxIgCgtQcm9kdWN0Q29k'
    'ZRgKIAEoCVILUHJvZHVjdENvZGUSIAoLUHJvZHVjdE5hbWUYCyABKAlSC1Byb2R1Y3ROYW1lEi'
    'QKDVNwZWNpZmljYXRpb24YDCABKAlSDVNwZWNpZmljYXRpb24SGgoIVW5pdENvZGUYDSABKAlS'
    'CFVuaXRDb2RlEhoKCFVuaXROYW1lGA4gASgJUghVbml0TmFtZRI0CgpQYWNraW5nUXR5GA8gAS'
    'gLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIKUGFja2luZ1F0eRIuCgdDYXNlUXR5GBAgASgLMhQu'
    'Q3VzdG9tVHlwZXMuRGVjaW1hbFIHQ2FzZVF0eRIsCgZSZXFRdHkYESABKAsyFC5DdXN0b21UeX'
    'Blcy5EZWNpbWFsUgZSZXFRdHkSFAoFTm90ZXMYEiABKAlSBU5vdGVzEhoKCEFwck5vdGVzGBMg'
    'ASgJUghBcHJOb3RlcxIYCgdVcGRNb2RlGBQgASgFUgdVcGRNb2RlEh4KCkRvbmVTdGF0dXMYFS'
    'ABKAVSCkRvbmVTdGF0dXMSLgoHRG9uZVF0eRgWIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxS'
    'B0RvbmVRdHkSGgoIUmVjb3JkTm8YFyABKAlSCFJlY29yZE5v');

@$core.Deprecated('Use grpcInvInReqSlistModelDescriptor instead')
const grpcInvInReqSlistModel$json = {
  '1': 'grpcInvInReqSlistModel',
  '2': [
    {'1': 'InvInReqNo', '3': 1, '4': 1, '5': 9, '10': 'InvInReqNo'},
    {'1': 'InvInReqDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvInReqDate'},
    {'1': 'InInvName', '3': 3, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'Reason', '3': 4, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'AprDone', '3': 5, '4': 1, '5': 8, '10': 'AprDone'},
    {'1': 'DoneStatus', '3': 6, '4': 1, '5': 5, '10': 'DoneStatus'},
  ],
};

/// Descriptor for `grpcInvInReqSlistModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvInReqSlistModelDescriptor = $convert.base64Decode(
    'ChZncnBjSW52SW5SZXFTbGlzdE1vZGVsEh4KCkludkluUmVxTm8YASABKAlSCkludkluUmVxTm'
    '8SPgoMSW52SW5SZXFEYXRlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMSW52'
    'SW5SZXFEYXRlEhwKCUluSW52TmFtZRgDIAEoCVIJSW5JbnZOYW1lEhYKBlJlYXNvbhgEIAEoCV'
    'IGUmVhc29uEhgKB0FwckRvbmUYBSABKAhSB0FwckRvbmUSHgoKRG9uZVN0YXR1cxgGIAEoBVIK'
    'RG9uZVN0YXR1cw==');

