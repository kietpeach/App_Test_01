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

@$core.Deprecated('Use rebuildMonthSummary_RequestDescriptor instead')
const RebuildMonthSummary_Request$json = {
  '1': 'RebuildMonthSummary_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'IsClear', '3': 3, '4': 1, '5': 8, '10': 'IsClear'},
    {'1': 'IsBuild', '3': 4, '4': 1, '5': 8, '10': 'IsBuild'},
  ],
};

/// Descriptor for `RebuildMonthSummary_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebuildMonthSummary_RequestDescriptor = $convert.base64Decode(
    'ChtSZWJ1aWxkTW9udGhTdW1tYXJ5X1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI4CglDbG9zZURhdGUY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglDbG9zZURhdGUSGAoHSXNDbGVhch'
    'gDIAEoCFIHSXNDbGVhchIYCgdJc0J1aWxkGAQgASgIUgdJc0J1aWxk');

@$core.Deprecated('Use closeSummary_RequestDescriptor instead')
const CloseSummary_Request$json = {
  '1': 'CloseSummary_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'IsUpdateOutStockPrice', '3': 3, '4': 1, '5': 8, '10': 'IsUpdateOutStockPrice'},
  ],
};

/// Descriptor for `CloseSummary_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeSummary_RequestDescriptor = $convert.base64Decode(
    'ChRDbG9zZVN1bW1hcnlfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk'
    '1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEjgKCUNsb3NlRGF0ZRgCIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRI0ChVJc1VwZGF0ZU91dFN0b2'
    'NrUHJpY2UYAyABKAhSFUlzVXBkYXRlT3V0U3RvY2tQcmljZQ==');

@$core.Deprecated('Use saveInvTransComplete_RequestDescriptor instead')
const SaveInvTransComplete_Request$json = {
  '1': 'SaveInvTransComplete_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInvTransDetailModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveInvTransComplete_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveInvTransComplete_RequestDescriptor = $convert.base64Decode(
    'ChxTYXZlSW52VHJhbnNDb21wbGV0ZV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncn'
    'BjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSRQoGUmVjb3JkGAIg'
    'ASgLMi0uZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludlRyYW5zRGV0YWlsTW9kZWxSBlJlY2'
    '9yZA==');

@$core.Deprecated('Use saveInvTransMac_RequestDescriptor instead')
const SaveInvTransMac_Request$json = {
  '1': 'SaveInvTransMac_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvVoucherNo', '3': 2, '4': 1, '5': 9, '10': 'InvVoucherNo'},
    {'1': 'VoucherCode', '3': 3, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'RecordNo', '3': 4, '4': 1, '5': 9, '10': 'RecordNo'},
  ],
};

/// Descriptor for `SaveInvTransMac_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveInvTransMac_RequestDescriptor = $convert.base64Decode(
    'ChdTYXZlSW52VHJhbnNNYWNfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW'
    '1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEiIKDEludlZvdWNoZXJObxgC'
    'IAEoCVIMSW52Vm91Y2hlck5vEiAKC1ZvdWNoZXJDb2RlGAMgASgJUgtWb3VjaGVyQ29kZRIaCg'
    'hSZWNvcmRObxgEIAEoCVIIUmVjb3JkTm8=');

@$core.Deprecated('Use getPickingHeader_ResponseDescriptor instead')
const GetPickingHeader_Response$json = {
  '1': 'GetPickingHeader_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcPickingHeaderModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetPickingHeader_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPickingHeader_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRQaWNraW5nSGVhZGVyX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJGCgdSZWNvcmRzGAMgAygLMiwuZ3JwY0lu'
    'dmVudG9yeVNlcnZpY2UuZ3JwY1BpY2tpbmdIZWFkZXJNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcPickingHeaderModelDescriptor instead')
const grpcPickingHeaderModel$json = {
  '1': 'grpcPickingHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'PickingNo', '3': 2, '4': 1, '5': 9, '10': 'PickingNo'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'PickingDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'PickingDate'},
    {'1': 'SONos', '3': 5, '4': 3, '5': 9, '10': 'SONos'},
    {'1': 'TransportComID', '3': 6, '4': 1, '5': 9, '10': 'TransportComID'},
    {'1': 'EstShipTimeFrom', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstShipTimeFrom'},
    {'1': 'EstShipTimeTo', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstShipTimeTo'},
  ],
};

/// Descriptor for `grpcPickingHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcPickingHeaderModelDescriptor = $convert.base64Decode(
    'ChZncnBjUGlja2luZ0hlYWRlck1vZGVsEg4KAklEGAEgASgJUgJJRBIcCglQaWNraW5nTm8YAi'
    'ABKAlSCVBpY2tpbmdObxIYCgdJbnZDb2RlGAMgASgJUgdJbnZDb2RlEjwKC1BpY2tpbmdEYXRl'
    'GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILUGlja2luZ0RhdGUSFAoFU09Ob3'
    'MYBSADKAlSBVNPTm9zEiYKDlRyYW5zcG9ydENvbUlEGAYgASgJUg5UcmFuc3BvcnRDb21JRBJE'
    'Cg9Fc3RTaGlwVGltZUZyb20YByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9Fc3'
    'RTaGlwVGltZUZyb20SQAoNRXN0U2hpcFRpbWVUbxgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSDUVzdFNoaXBUaW1lVG8=');

@$core.Deprecated('Use saveInventorySetting_RequestDescriptor instead')
const SaveInventorySetting_Request$json = {
  '1': 'SaveInventorySetting_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInventorySettingModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveInventorySetting_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveInventorySetting_RequestDescriptor = $convert.base64Decode(
    'ChxTYXZlSW52ZW50b3J5U2V0dGluZ19SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncn'
    'BjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSRwoGUmVjb3JkGAIg'
    'ASgLMi8uZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludmVudG9yeVNldHRpbmdNb2RlbFIGUm'
    'Vjb3Jk');

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
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcInventorySettingModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetInventorySettingRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventorySettingRecord_ResponseDescriptor = $convert.base64Decode(
    'CiJHZXRJbnZlbnRvcnlTZXR0aW5nUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKA'
    'VSClJldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJHCgZSZWNvcmQYAyABKAsy'
    'Ly5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjSW52ZW50b3J5U2V0dGluZ01vZGVsUgZSZWNvcm'
    'Q=');

@$core.Deprecated('Use getInventorySetting_ResponseDescriptor instead')
const GetInventorySetting_Response$json = {
  '1': 'GetInventorySetting_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInventorySettingModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetInventorySetting_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventorySetting_ResponseDescriptor = $convert.base64Decode(
    'ChxHZXRJbnZlbnRvcnlTZXR0aW5nX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJJCgdSZWNvcmRzGAMgAygLMi8uZ3Jw'
    'Y0ludmVudG9yeVNlcnZpY2UuZ3JwY0ludmVudG9yeVNldHRpbmdNb2RlbFIHUmVjb3Jkcw==');

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

@$core.Deprecated('Use getPickingItem_RequestDescriptor instead')
const GetPickingItem_Request$json = {
  '1': 'GetPickingItem_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'PickingNo', '3': 2, '4': 1, '5': 9, '10': 'PickingNo'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'IsFull', '3': 4, '4': 1, '5': 8, '10': 'IsFull'},
  ],
};

/// Descriptor for `GetPickingItem_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPickingItem_RequestDescriptor = $convert.base64Decode(
    'ChZHZXRQaWNraW5nSXRlbV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW'
    '9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSHAoJUGlja2luZ05vGAIgASgJ'
    'UglQaWNraW5nTm8SGAoHSW52Q29kZRgDIAEoCVIHSW52Q29kZRIWCgZJc0Z1bGwYBCABKAhSBk'
    'lzRnVsbA==');

@$core.Deprecated('Use getPickingItem_ResponseDescriptor instead')
const GetPickingItem_Response$json = {
  '1': 'GetPickingItem_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcPickingItemModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetPickingItem_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPickingItem_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRQaWNraW5nSXRlbV9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRAoHUmVjb3JkcxgDIAMoCzIqLmdycGNJbnZl'
    'bnRvcnlTZXJ2aWNlLmdycGNQaWNraW5nSXRlbU1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use createPickingList_RequestDescriptor instead')
const CreatePickingList_Request$json = {
  '1': 'CreatePickingList_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'TransportComID', '3': 3, '4': 1, '5': 9, '10': 'TransportComID'},
    {'1': 'EstShipTimeFrom', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstShipTimeFrom'},
    {'1': 'EstShipTimeTo', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstShipTimeTo'},
    {'1': 'PickingItems', '3': 6, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcPickingItemModel', '10': 'PickingItems'},
    {'1': 'SONos', '3': 7, '4': 3, '5': 9, '10': 'SONos'},
  ],
};

/// Descriptor for `CreatePickingList_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPickingList_RequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQaWNraW5nTGlzdF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSGAoHSW52Q29kZRgCIAEo'
    'CVIHSW52Q29kZRImCg5UcmFuc3BvcnRDb21JRBgDIAEoCVIOVHJhbnNwb3J0Q29tSUQSRAoPRX'
    'N0U2hpcFRpbWVGcm9tGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPRXN0U2hp'
    'cFRpbWVGcm9tEkAKDUVzdFNoaXBUaW1lVG8YBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUg1Fc3RTaGlwVGltZVRvEk4KDFBpY2tpbmdJdGVtcxgGIAMoCzIqLmdycGNJbnZlbnRv'
    'cnlTZXJ2aWNlLmdycGNQaWNraW5nSXRlbU1vZGVsUgxQaWNraW5nSXRlbXMSFAoFU09Ob3MYBy'
    'ADKAlSBVNPTm9z');

@$core.Deprecated('Use updatePickingItem_RequestDescriptor instead')
const UpdatePickingItem_Request$json = {
  '1': 'UpdatePickingItem_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'RecordNo', '3': 2, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'PickedQty', '3': 3, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PickedQty'},
  ],
};

/// Descriptor for `UpdatePickingItem_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePickingItem_RequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVQaWNraW5nSXRlbV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSGgoIUmVjb3JkTm8YAiAB'
    'KAlSCFJlY29yZE5vEjIKCVBpY2tlZFF0eRgDIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCV'
    'BpY2tlZFF0eQ==');

@$core.Deprecated('Use grpcPickingItemModelDescriptor instead')
const grpcPickingItemModel$json = {
  '1': 'grpcPickingItemModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'PickingNo', '3': 2, '4': 1, '5': 9, '10': 'PickingNo'},
    {'1': 'PickingDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'PickingDate'},
    {'1': 'LineNo', '3': 4, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'InvCode', '3': 5, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 6, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 7, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 8, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 9, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 10, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PickQty', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PickQty'},
    {'1': 'PickedQty', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PickedQty'},
    {'1': 'StockQty', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockQty'},
    {'1': 'IsLOT', '3': 14, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 15, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 16, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'ShelfNo', '3': 18, '4': 1, '5': 9, '10': 'ShelfNo'},
    {'1': 'RecordNo', '3': 19, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdDateTime', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'UpdMode', '3': 21, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcPickingItemModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcPickingItemModelDescriptor = $convert.base64Decode(
    'ChRncnBjUGlja2luZ0l0ZW1Nb2RlbBIOCgJJRBgBIAEoCVICSUQSHAoJUGlja2luZ05vGAIgAS'
    'gJUglQaWNraW5nTm8SPAoLUGlja2luZ0RhdGUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgtQaWNraW5nRGF0ZRIWCgZMaW5lTm8YBCABKAVSBkxpbmVObxIYCgdJbnZDb2RlGA'
    'UgASgJUgdJbnZDb2RlEiAKC1Byb2R1Y3RDb2RlGAYgASgJUgtQcm9kdWN0Q29kZRIgCgtQcm9k'
    'dWN0TmFtZRgHIAEoCVILUHJvZHVjdE5hbWUSJAoNU3BlY2lmaWNhdGlvbhgIIAEoCVINU3BlY2'
    'lmaWNhdGlvbhIaCghVbml0Q29kZRgJIAEoCVIIVW5pdENvZGUSGgoIVW5pdE5hbWUYCiABKAlS'
    'CFVuaXROYW1lEi4KB1BpY2tRdHkYCyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgdQaWNrUX'
    'R5EjIKCVBpY2tlZFF0eRgMIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCVBpY2tlZFF0eRIw'
    'CghTdG9ja1F0eRgNIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCFN0b2NrUXR5EhQKBUlzTE'
    '9UGA4gASgIUgVJc0xPVBIUCgVMb3RJRBgPIAEoCVIFTG90SUQSGgoIRGF0ZVR5cGUYECABKAlS'
    'CERhdGVUeXBlEjQKB0xvdERhdGUYESABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'dMb3REYXRlEhgKB1NoZWxmTm8YEiABKAlSB1NoZWxmTm8SGgoIUmVjb3JkTm8YEyABKAlSCFJl'
    'Y29yZE5vEjwKC1VwZERhdGVUaW1lGBQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'ILVXBkRGF0ZVRpbWUSGAoHVXBkTW9kZRgVIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use getPickedItem_RequestDescriptor instead')
const GetPickedItem_Request$json = {
  '1': 'GetPickedItem_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `GetPickedItem_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPickedItem_RequestDescriptor = $convert.base64Decode(
    'ChVHZXRQaWNrZWRJdGVtX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb21tb2'
    '5NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBIYCgdJbnZDb2RlGAIgASgJUgdJ'
    'bnZDb2RlEiAKC1Byb2R1Y3RDb2RlGAMgASgJUgtQcm9kdWN0Q29kZQ==');

@$core.Deprecated('Use getPickedItem_ResponseDescriptor instead')
const GetPickedItem_Response$json = {
  '1': 'GetPickedItem_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcPickedItemModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetPickedItem_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPickedItem_ResponseDescriptor = $convert.base64Decode(
    'ChZHZXRQaWNrZWRJdGVtX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZG'
    'USGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJDCgdSZWNvcmRzGAMgAygLMikuZ3JwY0ludmVu'
    'dG9yeVNlcnZpY2UuZ3JwY1BpY2tlZEl0ZW1Nb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use updatePickedItem_RequestDescriptor instead')
const UpdatePickedItem_Request$json = {
  '1': 'UpdatePickedItem_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'UpdateSign', '3': 2, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UpdateSign'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcPickedItemModel', '10': 'Record'},
  ],
};

/// Descriptor for `UpdatePickedItem_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePickedItem_RequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVQaWNrZWRJdGVtX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycGNDb2'
    '1tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI0CgpVcGRhdGVTaWduGAIg'
    'ASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIKVXBkYXRlU2lnbhJBCgZSZWNvcmQYAyABKAsyKS'
    '5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjUGlja2VkSXRlbU1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use getPickedItemForShip_RequestDescriptor instead')
const GetPickedItemForShip_Request$json = {
  '1': 'GetPickedItemForShip_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcPickedItemModel', '10': 'records'},
  ],
};

/// Descriptor for `GetPickedItemForShip_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPickedItemForShip_RequestDescriptor = $convert.base64Decode(
    'ChxHZXRQaWNrZWRJdGVtRm9yU2hpcF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncn'
    'BjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSQwoHcmVjb3JkcxgC'
    'IAMoCzIpLmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNQaWNrZWRJdGVtTW9kZWxSB3JlY29yZH'
    'M=');

@$core.Deprecated('Use grpcPickedItemModelDescriptor instead')
const grpcPickedItemModel$json = {
  '1': 'grpcPickedItemModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'PickingNo', '3': 2, '4': 1, '5': 9, '10': 'PickingNo'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 5, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 6, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 7, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 8, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PickedQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PickedQty'},
    {'1': 'ShipQty', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ShipQty'},
    {'1': 'LotID', '3': 11, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 12, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
  ],
};

/// Descriptor for `grpcPickedItemModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcPickedItemModelDescriptor = $convert.base64Decode(
    'ChNncnBjUGlja2VkSXRlbU1vZGVsEg4KAklEGAEgASgJUgJJRBIcCglQaWNraW5nTm8YAiABKA'
    'lSCVBpY2tpbmdObxIYCgdJbnZDb2RlGAMgASgJUgdJbnZDb2RlEiAKC1Byb2R1Y3RDb2RlGAQg'
    'ASgJUgtQcm9kdWN0Q29kZRIgCgtQcm9kdWN0TmFtZRgFIAEoCVILUHJvZHVjdE5hbWUSJAoNU3'
    'BlY2lmaWNhdGlvbhgGIAEoCVINU3BlY2lmaWNhdGlvbhIaCghVbml0Q29kZRgHIAEoCVIIVW5p'
    'dENvZGUSGgoIVW5pdE5hbWUYCCABKAlSCFVuaXROYW1lEjIKCVBpY2tlZFF0eRgJIAEoCzIULk'
    'N1c3RvbVR5cGVzLkRlY2ltYWxSCVBpY2tlZFF0eRIuCgdTaGlwUXR5GAogASgLMhQuQ3VzdG9t'
    'VHlwZXMuRGVjaW1hbFIHU2hpcFF0eRIUCgVMb3RJRBgLIAEoCVIFTG90SUQSGgoIRGF0ZVR5cG'
    'UYDCABKAlSCERhdGVUeXBlEjQKB0xvdERhdGUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgdMb3REYXRl');

@$core.Deprecated('Use grpcInvTransHeaderModelDescriptor instead')
const grpcInvTransHeaderModel$json = {
  '1': 'grpcInvTransHeaderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'AccBookType', '3': 2, '4': 1, '5': 5, '10': 'AccBookType'},
    {'1': 'AccLinkedStatus', '3': 3, '4': 1, '5': 5, '10': 'AccLinkedStatus'},
    {'1': 'CloseDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 5, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 6, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'StaffID', '3': 7, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'PartnerID', '3': 8, '4': 1, '5': 9, '10': 'PartnerID'},
    {'1': 'ProduceNo', '3': 9, '4': 1, '5': 9, '10': 'ProduceNo'},
    {'1': 'CompleteNo', '3': 10, '4': 1, '5': 9, '10': 'CompleteNo'},
    {'1': 'FinishedProductCode', '3': 11, '4': 1, '5': 9, '10': 'FinishedProductCode'},
    {'1': 'FactoryCode', '3': 12, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 13, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'VoucherCode', '3': 14, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvType', '3': 15, '4': 1, '5': 5, '10': 'InvType'},
    {'1': 'InvAccType', '3': 16, '4': 1, '5': 5, '10': 'InvAccType'},
    {'1': 'InvVoucherNo', '3': 17, '4': 1, '5': 9, '10': 'InvVoucherNo'},
    {'1': 'InvDate', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvDate'},
    {'1': 'InvCode', '3': 19, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'Notes', '3': 20, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'AccStaffID', '3': 21, '4': 1, '5': 9, '10': 'AccStaffID'},
    {'1': 'AccNotes', '3': 22, '4': 1, '5': 9, '10': 'AccNotes'},
    {'1': 'AccUpdateDone', '3': 23, '4': 1, '5': 8, '10': 'AccUpdateDone'},
    {'1': 'UpdMode', '3': 24, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 25, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 26, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 27, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 29, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
    {'1': 'Reason', '3': 30, '4': 1, '5': 9, '10': 'Reason'},
  ],
};

/// Descriptor for `grpcInvTransHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvTransHeaderModelDescriptor = $convert.base64Decode(
    'ChdncnBjSW52VHJhbnNIZWFkZXJNb2RlbBIOCgJJRBgBIAEoCVICSUQSIAoLQWNjQm9va1R5cG'
    'UYAiABKAVSC0FjY0Jvb2tUeXBlEigKD0FjY0xpbmtlZFN0YXR1cxgDIAEoBVIPQWNjTGlua2Vk'
    'U3RhdHVzEjgKCUNsb3NlRGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCU'
    'Nsb3NlRGF0ZRIaCghEZXB0Q29kZRgFIAEoCVIIRGVwdENvZGUSIAoLSW52RGVwdENvZGUYBiAB'
    'KAlSC0ludkRlcHRDb2RlEhgKB1N0YWZmSUQYByABKAlSB1N0YWZmSUQSHAoJUGFydG5lcklEGA'
    'ggASgJUglQYXJ0bmVySUQSHAoJUHJvZHVjZU5vGAkgASgJUglQcm9kdWNlTm8SHgoKQ29tcGxl'
    'dGVObxgKIAEoCVIKQ29tcGxldGVObxIwChNGaW5pc2hlZFByb2R1Y3RDb2RlGAsgASgJUhNGaW'
    '5pc2hlZFByb2R1Y3RDb2RlEiAKC0ZhY3RvcnlDb2RlGAwgASgJUgtGYWN0b3J5Q29kZRIaCghM'
    'aW5lQ29kZRgNIAEoCVIITGluZUNvZGUSIAoLVm91Y2hlckNvZGUYDiABKAlSC1ZvdWNoZXJDb2'
    'RlEhgKB0ludlR5cGUYDyABKAVSB0ludlR5cGUSHgoKSW52QWNjVHlwZRgQIAEoBVIKSW52QWNj'
    'VHlwZRIiCgxJbnZWb3VjaGVyTm8YESABKAlSDEludlZvdWNoZXJObxI0CgdJbnZEYXRlGBIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHSW52RGF0ZRIYCgdJbnZDb2RlGBMgASgJ'
    'UgdJbnZDb2RlEhQKBU5vdGVzGBQgASgJUgVOb3RlcxIeCgpBY2NTdGFmZklEGBUgASgJUgpBY2'
    'NTdGFmZklEEhoKCEFjY05vdGVzGBYgASgJUghBY2NOb3RlcxIkCg1BY2NVcGRhdGVEb25lGBcg'
    'ASgIUg1BY2NVcGRhdGVEb25lEhgKB1VwZE1vZGUYGCABKAVSB1VwZE1vZGUSGgoIVXBkQ291bn'
    'QYGSABKAVSCFVwZENvdW50EioKEFVwZFRyYW5zYWN0aW9uSUQYGiABKAlSEFVwZFRyYW5zYWN0'
    'aW9uSUQSIgoMVXBkQWNjb3VudElEGBsgASgJUgxVcGRBY2NvdW50SUQSPAoLVXBkRGF0ZVRpbW'
    'UYHCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGltZRI8CgtDcnRE'
    'YXRlVGltZRgdIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC0NydERhdGVUaW1lEh'
    'YKBlJlYXNvbhgeIAEoCVIGUmVhc29u');

@$core.Deprecated('Use getOutStockPriceControl_ResponseDescriptor instead')
const GetOutStockPriceControl_Response$json = {
  '1': 'GetOutStockPriceControl_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcOutStockPriceControlModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetOutStockPriceControl_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOutStockPriceControl_ResponseDescriptor = $convert.base64Decode(
    'CiBHZXRPdXRTdG9ja1ByaWNlQ29udHJvbF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUg'
    'pSZXR1cm5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSTQoHUmVjb3JkcxgDIAMoCzIz'
    'LmdycGNJbnZlbnRvcnlTZXJ2aWNlLmdycGNPdXRTdG9ja1ByaWNlQ29udHJvbE1vZGVsUgdSZW'
    'NvcmRz');

@$core.Deprecated('Use saveOutStockPriceControl_RequestDescriptor instead')
const SaveOutStockPriceControl_Request$json = {
  '1': 'SaveOutStockPriceControl_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Records', '3': 2, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcOutStockPriceControlModel', '10': 'Records'},
  ],
};

/// Descriptor for `SaveOutStockPriceControl_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveOutStockPriceControl_RequestDescriptor = $convert.base64Decode(
    'CiBTYXZlT3V0U3RvY2tQcmljZUNvbnRyb2xfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMi'
    'IuZ3JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEk0KB1JlY29y'
    'ZHMYAiADKAsyMy5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjT3V0U3RvY2tQcmljZUNvbnRyb2'
    'xNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcOutStockPriceControlModelDescriptor instead')
const grpcOutStockPriceControlModel$json = {
  '1': 'grpcOutStockPriceControlModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'InvName', '3': 4, '4': 1, '5': 9, '10': 'InvName'},
    {'1': 'InvDeptCode', '3': 5, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'IsOK', '3': 6, '4': 1, '5': 8, '10': 'IsOK'},
    {'1': 'ErrorLog', '3': 7, '4': 1, '5': 9, '10': 'ErrorLog'},
    {'1': 'LastExecuteTime', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastExecuteTime'},
    {'1': 'Selected', '3': 9, '4': 1, '5': 8, '10': 'Selected'},
  ],
};

/// Descriptor for `grpcOutStockPriceControlModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcOutStockPriceControlModelDescriptor = $convert.base64Decode(
    'Ch1ncnBjT3V0U3RvY2tQcmljZUNvbnRyb2xNb2RlbBIOCgJJRBgBIAEoCVICSUQSOAoJQ2xvc2'
    'VEYXRlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJQ2xvc2VEYXRlEhgKB0lu'
    'dkNvZGUYAyABKAlSB0ludkNvZGUSGAoHSW52TmFtZRgEIAEoCVIHSW52TmFtZRIgCgtJbnZEZX'
    'B0Q29kZRgFIAEoCVILSW52RGVwdENvZGUSEgoESXNPSxgGIAEoCFIESXNPSxIaCghFcnJvckxv'
    'ZxgHIAEoCVIIRXJyb3JMb2cSRAoPTGFzdEV4ZWN1dGVUaW1lGAggASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIPTGFzdEV4ZWN1dGVUaW1lEhoKCFNlbGVjdGVkGAkgASgIUghTZWxl'
    'Y3RlZA==');

@$core.Deprecated('Use getOutStockPriceUpdate_RequestDescriptor instead')
const GetOutStockPriceUpdate_Request$json = {
  '1': 'GetOutStockPriceUpdate_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'AccInvCode', '3': 3, '4': 1, '5': 9, '10': 'AccInvCode'},
  ],
};

/// Descriptor for `GetOutStockPriceUpdate_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOutStockPriceUpdate_RequestDescriptor = $convert.base64Decode(
    'Ch5HZXRPdXRTdG9ja1ByaWNlVXBkYXRlX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLm'
    'dycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI4CglDbG9zZURh'
    'dGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglDbG9zZURhdGUSHgoKQWNjSW'
    '52Q29kZRgDIAEoCVIKQWNjSW52Q29kZQ==');

@$core.Deprecated('Use getOutStockPriceUpdate_ResponseDescriptor instead')
const GetOutStockPriceUpdate_Response$json = {
  '1': 'GetOutStockPriceUpdate_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcOutStockPriceUpdateModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetOutStockPriceUpdate_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOutStockPriceUpdate_ResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRPdXRTdG9ja1ByaWNlVXBkYXRlX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSCl'
    'JldHVybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJMCgdSZWNvcmRzGAMgAygLMjIu'
    'Z3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY091dFN0b2NrUHJpY2VVcGRhdGVNb2RlbFIHUmVjb3'
    'Jkcw==');

@$core.Deprecated('Use updateOutStockPrice_RequestDescriptor instead')
const UpdateOutStockPrice_Request$json = {
  '1': 'UpdateOutStockPrice_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'AccInvCode', '3': 3, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'ProductCode', '3': 4, '4': 1, '5': 9, '10': 'ProductCode'},
  ],
};

/// Descriptor for `UpdateOutStockPrice_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOutStockPrice_RequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVPdXRTdG9ja1ByaWNlX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI4CglDbG9zZURhdGUY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglDbG9zZURhdGUSHgoKQWNjSW52Q2'
    '9kZRgDIAEoCVIKQWNjSW52Q29kZRIgCgtQcm9kdWN0Q29kZRgEIAEoCVILUHJvZHVjdENvZGU=');

@$core.Deprecated('Use saveOutStockPriceUpdate_RequestDescriptor instead')
const SaveOutStockPriceUpdate_Request$json = {
  '1': 'SaveOutStockPriceUpdate_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcOutStockPriceUpdateModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveOutStockPriceUpdate_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveOutStockPriceUpdate_RequestDescriptor = $convert.base64Decode(
    'Ch9TYXZlT3V0U3RvY2tQcmljZVVwZGF0ZV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi'
    '5ncnBjQ29tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSSgoGUmVjb3Jk'
    'GAIgASgLMjIuZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY091dFN0b2NrUHJpY2VVcGRhdGVNb2'
    'RlbFIGUmVjb3Jk');

@$core.Deprecated('Use deleteOutStockPriceLog_RequestDescriptor instead')
const DeleteOutStockPriceLog_Request$json = {
  '1': 'DeleteOutStockPriceLog_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'AccInvCode', '3': 3, '4': 1, '5': 9, '10': 'AccInvCode'},
  ],
};

/// Descriptor for `DeleteOutStockPriceLog_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOutStockPriceLog_RequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVPdXRTdG9ja1ByaWNlTG9nX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLm'
    'dycGNDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI4CglDbG9zZURh'
    'dGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglDbG9zZURhdGUSHgoKQWNjSW'
    '52Q29kZRgDIAEoCVIKQWNjSW52Q29kZQ==');

@$core.Deprecated('Use grpcOutStockPriceUpdateModelDescriptor instead')
const grpcOutStockPriceUpdateModel$json = {
  '1': 'grpcOutStockPriceUpdateModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'VoucherNo', '3': 3, '4': 1, '5': 9, '10': 'VoucherNo'},
    {'1': 'VoucherDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'VoucherDate'},
    {'1': 'TransType', '3': 5, '4': 1, '5': 5, '10': 'TransType'},
    {'1': 'TransName', '3': 6, '4': 1, '5': 9, '10': 'TransName'},
    {'1': 'VoucherCode', '3': 7, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'AccInvCode', '3': 8, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'InvCode', '3': 9, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 10, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 11, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 12, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 13, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 14, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'OutQty', '3': 15, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OutQty'},
    {'1': 'OldUnitPrice', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OldUnitPrice'},
    {'1': 'UnitPrice', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UnitPrice'},
    {'1': 'Amount', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Amount'},
    {'1': 'OutQtyEx', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OutQtyEx'},
    {'1': 'OldUnitPriceEx', '3': 20, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OldUnitPriceEx'},
    {'1': 'UnitPriceEx', '3': 21, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UnitPriceEx'},
    {'1': 'AmountEx', '3': 22, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AmountEx'},
    {'1': 'UpdDateTime', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
  ],
};

/// Descriptor for `grpcOutStockPriceUpdateModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcOutStockPriceUpdateModelDescriptor = $convert.base64Decode(
    'ChxncnBjT3V0U3RvY2tQcmljZVVwZGF0ZU1vZGVsEg4KAklEGAEgASgJUgJJRBI4CglDbG9zZU'
    'RhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglDbG9zZURhdGUSHAoJVm91'
    'Y2hlck5vGAMgASgJUglWb3VjaGVyTm8SPAoLVm91Y2hlckRhdGUYBCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgtWb3VjaGVyRGF0ZRIcCglUcmFuc1R5cGUYBSABKAVSCVRyYW5z'
    'VHlwZRIcCglUcmFuc05hbWUYBiABKAlSCVRyYW5zTmFtZRIgCgtWb3VjaGVyQ29kZRgHIAEoCV'
    'ILVm91Y2hlckNvZGUSHgoKQWNjSW52Q29kZRgIIAEoCVIKQWNjSW52Q29kZRIYCgdJbnZDb2Rl'
    'GAkgASgJUgdJbnZDb2RlEiAKC1Byb2R1Y3RDb2RlGAogASgJUgtQcm9kdWN0Q29kZRIgCgtQcm'
    '9kdWN0TmFtZRgLIAEoCVILUHJvZHVjdE5hbWUSJAoNU3BlY2lmaWNhdGlvbhgMIAEoCVINU3Bl'
    'Y2lmaWNhdGlvbhIaCghVbml0Q29kZRgNIAEoCVIIVW5pdENvZGUSGgoIVW5pdE5hbWUYDiABKA'
    'lSCFVuaXROYW1lEiwKBk91dFF0eRgPIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSBk91dFF0'
    'eRI4CgxPbGRVbml0UHJpY2UYECABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgxPbGRVbml0UH'
    'JpY2USMgoJVW5pdFByaWNlGBEgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIJVW5pdFByaWNl'
    'EiwKBkFtb3VudBgSIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSBkFtb3VudBIwCghPdXRRdH'
    'lFeBgTIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCE91dFF0eUV4EjwKDk9sZFVuaXRQcmlj'
    'ZUV4GBQgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIOT2xkVW5pdFByaWNlRXgSNgoLVW5pdF'
    'ByaWNlRXgYFSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgtVbml0UHJpY2VFeBIwCghBbW91'
    'bnRFeBgWIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCEFtb3VudEV4EjwKC1VwZERhdGVUaW'
    '1lGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILVXBkRGF0ZVRpbWU=');

@$core.Deprecated('Use updateOutStockPrice_ResponseDescriptor instead')
const UpdateOutStockPrice_Response$json = {
  '1': 'UpdateOutStockPrice_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcOutStockPriceUpdatedModel', '10': 'Records'},
  ],
};

/// Descriptor for `UpdateOutStockPrice_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOutStockPrice_ResponseDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVPdXRTdG9ja1ByaWNlX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldH'
    'VybkNvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRJNCgdSZWNvcmRzGAMgAygLMjMuZ3Jw'
    'Y0ludmVudG9yeVNlcnZpY2UuZ3JwY091dFN0b2NrUHJpY2VVcGRhdGVkTW9kZWxSB1JlY29yZH'
    'M=');

@$core.Deprecated('Use grpcOutStockPriceUpdatedModelDescriptor instead')
const grpcOutStockPriceUpdatedModel$json = {
  '1': 'grpcOutStockPriceUpdatedModel',
  '2': [
    {'1': 'AccInvCode', '3': 1, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'ProductCode', '3': 2, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'CostUnitPrice', '3': 3, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'CostUnitPriceEx', '3': 4, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPriceEx'},
    {'1': 'IsOK', '3': 5, '4': 1, '5': 8, '10': 'IsOK'},
    {'1': 'ErrorLog', '3': 6, '4': 1, '5': 9, '10': 'ErrorLog'},
  ],
};

/// Descriptor for `grpcOutStockPriceUpdatedModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcOutStockPriceUpdatedModelDescriptor = $convert.base64Decode(
    'Ch1ncnBjT3V0U3RvY2tQcmljZVVwZGF0ZWRNb2RlbBIeCgpBY2NJbnZDb2RlGAEgASgJUgpBY2'
    'NJbnZDb2RlEiAKC1Byb2R1Y3RDb2RlGAIgASgJUgtQcm9kdWN0Q29kZRI6Cg1Db3N0VW5pdFBy'
    'aWNlGAMgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFINQ29zdFVuaXRQcmljZRI+Cg9Db3N0VW'
    '5pdFByaWNlRXgYBCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg9Db3N0VW5pdFByaWNlRXgS'
    'EgoESXNPSxgFIAEoCFIESXNPSxIaCghFcnJvckxvZxgGIAEoCVIIRXJyb3JMb2c=');

@$core.Deprecated('Use updateStockSumMonth_RequestDescriptor instead')
const UpdateStockSumMonth_Request$json = {
  '1': 'UpdateStockSumMonth_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'UpdateSign', '3': 2, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UpdateSign'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcInventoryService.grpcStockSumMonthModel', '10': 'Record'},
  ],
};

/// Descriptor for `UpdateStockSumMonth_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStockSumMonth_RequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVTdG9ja1N1bU1vbnRoX1JlcXVlc3QSQgoKQ3JlZGVudGlhbBgBIAEoCzIiLmdycG'
    'NDb21tb25NZXNzYWdlcy5Vc2VyQ3JlZGVudGlhbFIKQ3JlZGVudGlhbBI0CgpVcGRhdGVTaWdu'
    'GAIgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIKVXBkYXRlU2lnbhJECgZSZWNvcmQYAyABKA'
    'syLC5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBjU3RvY2tTdW1Nb250aE1vZGVsUgZSZWNvcmQ=');

@$core.Deprecated('Use grpcStockSumMonthModelDescriptor instead')
const grpcStockSumMonthModel$json = {
  '1': 'grpcStockSumMonthModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'AccInvCode', '3': 3, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'ProductKind', '3': 4, '4': 1, '5': 5, '10': 'ProductKind'},
    {'1': 'ClassCode1', '3': 5, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 6, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 7, '4': 1, '5': 9, '10': 'ClassCode3'},
    {'1': 'ProductCode', '3': 8, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'UnitCode', '3': 9, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 10, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'SOQty', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SOQty'},
    {'1': 'SaleQty', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SaleQty'},
    {'1': 'SaleAmount', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SaleAmount'},
    {'1': 'SaleCostAmount', '3': 14, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SaleCostAmount'},
    {'1': 'SaleQtyEx', '3': 15, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SaleQtyEx'},
    {'1': 'SaleAmountEx', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SaleAmountEx'},
    {'1': 'SaleCostAmountEx', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SaleCostAmountEx'},
    {'1': 'POQty', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'POQty'},
    {'1': 'PurchaseQty', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PurchaseQty'},
    {'1': 'PurchaseAmount', '3': 20, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PurchaseAmount'},
    {'1': 'PurchaseCost', '3': 21, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PurchaseCost'},
    {'1': 'PurchaseQtyEx', '3': 22, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PurchaseQtyEx'},
    {'1': 'PurchaseAmountEx', '3': 23, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PurchaseAmountEx'},
    {'1': 'PurchaseCostEx', '3': 24, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PurchaseCostEx'},
    {'1': 'ReceiveQty', '3': 25, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReceiveQty'},
    {'1': 'ReceiveAmount', '3': 26, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReceiveAmount'},
    {'1': 'ShipQty', '3': 27, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ShipQty'},
    {'1': 'ShipAmount', '3': 28, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ShipAmount'},
    {'1': 'StockInQty', '3': 29, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockInQty'},
    {'1': 'StockInAmount', '3': 30, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockInAmount'},
    {'1': 'StockOutQty', '3': 31, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockOutQty'},
    {'1': 'StockOutAmount', '3': 32, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockOutAmount'},
    {'1': 'FixedStockOutQty', '3': 33, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'FixedStockOutQty'},
    {'1': 'FixedStockOutAmount', '3': 34, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'FixedStockOutAmount'},
    {'1': 'AdjQty', '3': 35, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AdjQty'},
    {'1': 'AdjAmount', '3': 36, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AdjAmount'},
    {'1': 'MatOutQty', '3': 37, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'MatOutQty'},
    {'1': 'MatOutAmount', '3': 38, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'MatOutAmount'},
    {'1': 'CompletedQty', '3': 39, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CompletedQty'},
    {'1': 'CompletedAmount', '3': 40, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CompletedAmount'},
    {'1': 'CloseInvStockQty', '3': 41, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CloseInvStockQty'},
    {'1': 'CloseStockQty', '3': 42, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CloseStockQty'},
    {'1': 'CloseStockAmount', '3': 43, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CloseStockAmount'},
    {'1': 'CloseStockPrice', '3': 44, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CloseStockPrice'},
    {'1': 'CloseStockQtyEx', '3': 45, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CloseStockQtyEx'},
    {'1': 'CloseStockAmountEx', '3': 46, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CloseStockAmountEx'},
    {'1': 'CloseStockPriceEx', '3': 47, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CloseStockPriceEx'},
    {'1': 'AvgStockOutUnitPrice', '3': 48, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AvgStockOutUnitPrice'},
    {'1': 'AvgStockOutUnitPriceEx', '3': 49, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AvgStockOutUnitPriceEx'},
  ],
};

/// Descriptor for `grpcStockSumMonthModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStockSumMonthModelDescriptor = $convert.base64Decode(
    'ChZncnBjU3RvY2tTdW1Nb250aE1vZGVsEg4KAklEGAEgASgJUgJJRBI4CglDbG9zZURhdGUYAi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglDbG9zZURhdGUSHgoKQWNjSW52Q29k'
    'ZRgDIAEoCVIKQWNjSW52Q29kZRIgCgtQcm9kdWN0S2luZBgEIAEoBVILUHJvZHVjdEtpbmQSHg'
    'oKQ2xhc3NDb2RlMRgFIAEoCVIKQ2xhc3NDb2RlMRIeCgpDbGFzc0NvZGUyGAYgASgJUgpDbGFz'
    'c0NvZGUyEh4KCkNsYXNzQ29kZTMYByABKAlSCkNsYXNzQ29kZTMSIAoLUHJvZHVjdENvZGUYCC'
    'ABKAlSC1Byb2R1Y3RDb2RlEhoKCFVuaXRDb2RlGAkgASgJUghVbml0Q29kZRIaCghVbml0TmFt'
    'ZRgKIAEoCVIIVW5pdE5hbWUSKgoFU09RdHkYCyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg'
    'VTT1F0eRIuCgdTYWxlUXR5GAwgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIHU2FsZVF0eRI0'
    'CgpTYWxlQW1vdW50GA0gASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIKU2FsZUFtb3VudBI8Cg'
    '5TYWxlQ29zdEFtb3VudBgOIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDlNhbGVDb3N0QW1v'
    'dW50EjIKCVNhbGVRdHlFeBgPIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCVNhbGVRdHlFeB'
    'I4CgxTYWxlQW1vdW50RXgYECABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgxTYWxlQW1vdW50'
    'RXgSQAoQU2FsZUNvc3RBbW91bnRFeBgRIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSEFNhbG'
    'VDb3N0QW1vdW50RXgSKgoFUE9RdHkYEiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgVQT1F0'
    'eRI2CgtQdXJjaGFzZVF0eRgTIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSC1B1cmNoYXNlUX'
    'R5EjwKDlB1cmNoYXNlQW1vdW50GBQgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIOUHVyY2hh'
    'c2VBbW91bnQSOAoMUHVyY2hhc2VDb3N0GBUgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIMUH'
    'VyY2hhc2VDb3N0EjoKDVB1cmNoYXNlUXR5RXgYFiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFs'
    'Ug1QdXJjaGFzZVF0eUV4EkAKEFB1cmNoYXNlQW1vdW50RXgYFyABKAsyFC5DdXN0b21UeXBlcy'
    '5EZWNpbWFsUhBQdXJjaGFzZUFtb3VudEV4EjwKDlB1cmNoYXNlQ29zdEV4GBggASgLMhQuQ3Vz'
    'dG9tVHlwZXMuRGVjaW1hbFIOUHVyY2hhc2VDb3N0RXgSNAoKUmVjZWl2ZVF0eRgZIAEoCzIULk'
    'N1c3RvbVR5cGVzLkRlY2ltYWxSClJlY2VpdmVRdHkSOgoNUmVjZWl2ZUFtb3VudBgaIAEoCzIU'
    'LkN1c3RvbVR5cGVzLkRlY2ltYWxSDVJlY2VpdmVBbW91bnQSLgoHU2hpcFF0eRgbIAEoCzIULk'
    'N1c3RvbVR5cGVzLkRlY2ltYWxSB1NoaXBRdHkSNAoKU2hpcEFtb3VudBgcIAEoCzIULkN1c3Rv'
    'bVR5cGVzLkRlY2ltYWxSClNoaXBBbW91bnQSNAoKU3RvY2tJblF0eRgdIAEoCzIULkN1c3RvbV'
    'R5cGVzLkRlY2ltYWxSClN0b2NrSW5RdHkSOgoNU3RvY2tJbkFtb3VudBgeIAEoCzIULkN1c3Rv'
    'bVR5cGVzLkRlY2ltYWxSDVN0b2NrSW5BbW91bnQSNgoLU3RvY2tPdXRRdHkYHyABKAsyFC5DdX'
    'N0b21UeXBlcy5EZWNpbWFsUgtTdG9ja091dFF0eRI8Cg5TdG9ja091dEFtb3VudBggIAEoCzIU'
    'LkN1c3RvbVR5cGVzLkRlY2ltYWxSDlN0b2NrT3V0QW1vdW50EkAKEEZpeGVkU3RvY2tPdXRRdH'
    'kYISABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUhBGaXhlZFN0b2NrT3V0UXR5EkYKE0ZpeGVk'
    'U3RvY2tPdXRBbW91bnQYIiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUhNGaXhlZFN0b2NrT3'
    'V0QW1vdW50EiwKBkFkalF0eRgjIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSBkFkalF0eRIy'
    'CglBZGpBbW91bnQYJCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUglBZGpBbW91bnQSMgoJTW'
    'F0T3V0UXR5GCUgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIJTWF0T3V0UXR5EjgKDE1hdE91'
    'dEFtb3VudBgmIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDE1hdE91dEFtb3VudBI4CgxDb2'
    '1wbGV0ZWRRdHkYJyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgxDb21wbGV0ZWRRdHkSPgoP'
    'Q29tcGxldGVkQW1vdW50GCggASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIPQ29tcGxldGVkQW'
    '1vdW50EkAKEENsb3NlSW52U3RvY2tRdHkYKSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUhBD'
    'bG9zZUludlN0b2NrUXR5EjoKDUNsb3NlU3RvY2tRdHkYKiABKAsyFC5DdXN0b21UeXBlcy5EZW'
    'NpbWFsUg1DbG9zZVN0b2NrUXR5EkAKEENsb3NlU3RvY2tBbW91bnQYKyABKAsyFC5DdXN0b21U'
    'eXBlcy5EZWNpbWFsUhBDbG9zZVN0b2NrQW1vdW50Ej4KD0Nsb3NlU3RvY2tQcmljZRgsIAEoCz'
    'IULkN1c3RvbVR5cGVzLkRlY2ltYWxSD0Nsb3NlU3RvY2tQcmljZRI+Cg9DbG9zZVN0b2NrUXR5'
    'RXgYLSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg9DbG9zZVN0b2NrUXR5RXgSRAoSQ2xvc2'
    'VTdG9ja0Ftb3VudEV4GC4gASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFISQ2xvc2VTdG9ja0Ft'
    'b3VudEV4EkIKEUNsb3NlU3RvY2tQcmljZUV4GC8gASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbF'
    'IRQ2xvc2VTdG9ja1ByaWNlRXgSSAoUQXZnU3RvY2tPdXRVbml0UHJpY2UYMCABKAsyFC5DdXN0'
    'b21UeXBlcy5EZWNpbWFsUhRBdmdTdG9ja091dFVuaXRQcmljZRJMChZBdmdTdG9ja091dFVuaX'
    'RQcmljZUV4GDEgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIWQXZnU3RvY2tPdXRVbml0UHJp'
    'Y2VFeA==');

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

@$core.Deprecated('Use grpcInvTransSlistModelDescriptor instead')
const grpcInvTransSlistModel$json = {
  '1': 'grpcInvTransSlistModel',
  '2': [
    {'1': 'StaffID', '3': 1, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'PartnerID', '3': 2, '4': 1, '5': 9, '10': 'PartnerID'},
    {'1': 'FactoryCode', '3': 3, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 4, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'InvType', '3': 5, '4': 1, '5': 5, '10': 'InvType'},
    {'1': 'InvAccType', '3': 6, '4': 1, '5': 5, '10': 'InvAccType'},
    {'1': 'InvVoucherNo', '3': 7, '4': 1, '5': 9, '10': 'InvVoucherNo'},
    {'1': 'InvDate', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvDate'},
    {'1': 'InvCode', '3': 9, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'AccUpdateDone', '3': 10, '4': 1, '5': 8, '10': 'AccUpdateDone'},
    {'1': 'Reason', '3': 11, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'InvTypeName', '3': 12, '4': 1, '5': 9, '10': 'InvTypeName'},
    {'1': 'InvName', '3': 13, '4': 1, '5': 9, '10': 'InvName'},
    {'1': 'InvAccTypeName', '3': 14, '4': 1, '5': 9, '10': 'InvAccTypeName'},
    {'1': 'StaffName', '3': 15, '4': 1, '5': 9, '10': 'StaffName'},
  ],
};

/// Descriptor for `grpcInvTransSlistModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvTransSlistModelDescriptor = $convert.base64Decode(
    'ChZncnBjSW52VHJhbnNTbGlzdE1vZGVsEhgKB1N0YWZmSUQYASABKAlSB1N0YWZmSUQSHAoJUG'
    'FydG5lcklEGAIgASgJUglQYXJ0bmVySUQSIAoLRmFjdG9yeUNvZGUYAyABKAlSC0ZhY3RvcnlD'
    'b2RlEhoKCExpbmVDb2RlGAQgASgJUghMaW5lQ29kZRIYCgdJbnZUeXBlGAUgASgFUgdJbnZUeX'
    'BlEh4KCkludkFjY1R5cGUYBiABKAVSCkludkFjY1R5cGUSIgoMSW52Vm91Y2hlck5vGAcgASgJ'
    'UgxJbnZWb3VjaGVyTm8SNAoHSW52RGF0ZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSB0ludkRhdGUSGAoHSW52Q29kZRgJIAEoCVIHSW52Q29kZRIkCg1BY2NVcGRhdGVEb25l'
    'GAogASgIUg1BY2NVcGRhdGVEb25lEhYKBlJlYXNvbhgLIAEoCVIGUmVhc29uEiAKC0ludlR5cG'
    'VOYW1lGAwgASgJUgtJbnZUeXBlTmFtZRIYCgdJbnZOYW1lGA0gASgJUgdJbnZOYW1lEiYKDklu'
    'dkFjY1R5cGVOYW1lGA4gASgJUg5JbnZBY2NUeXBlTmFtZRIcCglTdGFmZk5hbWUYDyABKAlSCV'
    'N0YWZmTmFtZQ==');

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

@$core.Deprecated('Use getInvTransDetail_RequestDescriptor instead')
const GetInvTransDetail_Request$json = {
  '1': 'GetInvTransDetail_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'AccBookType', '3': 2, '4': 1, '5': 5, '10': 'AccBookType'},
    {'1': 'InvType', '3': 3, '4': 1, '5': 5, '10': 'InvType'},
    {'1': 'FactoryCode', '3': 4, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 5, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'ProductCode', '3': 6, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'FromDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
  ],
};

/// Descriptor for `GetInvTransDetail_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvTransDetail_RequestDescriptor = $convert.base64Decode(
    'ChlHZXRJbnZUcmFuc0RldGFpbF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ2'
    '9tbW9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSIAoLQWNjQm9va1R5cGUY'
    'AiABKAVSC0FjY0Jvb2tUeXBlEhgKB0ludlR5cGUYAyABKAVSB0ludlR5cGUSIAoLRmFjdG9yeU'
    'NvZGUYBCABKAlSC0ZhY3RvcnlDb2RlEhoKCExpbmVDb2RlGAUgASgJUghMaW5lQ29kZRIgCgtQ'
    'cm9kdWN0Q29kZRgGIAEoCVILUHJvZHVjdENvZGUSNgoIRnJvbURhdGUYByABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUghGcm9tRGF0ZRIyCgZUb0RhdGUYCCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgZUb0RhdGU=');

@$core.Deprecated('Use getInvTransDetail_ResponseDescriptor instead')
const GetInvTransDetail_Response$json = {
  '1': 'GetInvTransDetail_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcInvTransDetailModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetInvTransDetail_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvTransDetail_ResponseDescriptor = $convert.base64Decode(
    'ChpHZXRJbnZUcmFuc0RldGFpbF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm'
    '5Db2RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSRwoHUmVjb3JkcxgDIAMoCzItLmdycGNJ'
    'bnZlbnRvcnlTZXJ2aWNlLmdycGNJbnZUcmFuc0RldGFpbE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use updateInStockPrice_RequestDescriptor instead')
const UpdateInStockPrice_Request$json = {
  '1': 'UpdateInStockPrice_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'FactoryCode', '3': 3, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 4, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'FinishedProductCode', '3': 5, '4': 1, '5': 9, '10': 'FinishedProductCode'},
    {'1': 'CostUnitPrice', '3': 6, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'CostUnitPriceEx', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPriceEx'},
  ],
};

/// Descriptor for `UpdateInStockPrice_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInStockPrice_RequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVJblN0b2NrUHJpY2VfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEjgKCUNsb3NlRGF0ZRgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIgCgtGYWN0b3J5Q2'
    '9kZRgDIAEoCVILRmFjdG9yeUNvZGUSGgoITGluZUNvZGUYBCABKAlSCExpbmVDb2RlEjAKE0Zp'
    'bmlzaGVkUHJvZHVjdENvZGUYBSABKAlSE0ZpbmlzaGVkUHJvZHVjdENvZGUSOgoNQ29zdFVuaX'
    'RQcmljZRgGIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDUNvc3RVbml0UHJpY2USPgoPQ29z'
    'dFVuaXRQcmljZUV4GAcgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIPQ29zdFVuaXRQcmljZU'
    'V4');

@$core.Deprecated('Use grpcInvTransDetailModelDescriptor instead')
const grpcInvTransDetailModel$json = {
  '1': 'grpcInvTransDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'IsSkipAccoutingLinked', '3': 2, '4': 1, '5': 8, '10': 'IsSkipAccoutingLinked'},
    {'1': 'AccBookType', '3': 3, '4': 1, '5': 5, '10': 'AccBookType'},
    {'1': 'CloseDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 5, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 6, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'StaffID', '3': 7, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'PartnerID', '3': 8, '4': 1, '5': 9, '10': 'PartnerID'},
    {'1': 'BomVersion', '3': 9, '4': 1, '5': 9, '10': 'BomVersion'},
    {'1': 'IPONo', '3': 10, '4': 1, '5': 9, '10': 'IPONo'},
    {'1': 'ProduceNo', '3': 11, '4': 1, '5': 9, '10': 'ProduceNo'},
    {'1': 'CompleteNo', '3': 12, '4': 1, '5': 9, '10': 'CompleteNo'},
    {'1': 'FinishedProductCode', '3': 13, '4': 1, '5': 9, '10': 'FinishedProductCode'},
    {'1': 'FactoryCode', '3': 14, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 15, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'FeeItemCode', '3': 16, '4': 1, '5': 9, '10': 'FeeItemCode'},
    {'1': 'VoucherCode', '3': 17, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'TransType', '3': 18, '4': 1, '5': 5, '10': 'TransType'},
    {'1': 'TransName', '3': 19, '4': 1, '5': 9, '10': 'TransName'},
    {'1': 'InvType', '3': 20, '4': 1, '5': 5, '10': 'InvType'},
    {'1': 'InvAccType', '3': 21, '4': 1, '5': 5, '10': 'InvAccType'},
    {'1': 'InvVoucherNo', '3': 22, '4': 1, '5': 9, '10': 'InvVoucherNo'},
    {'1': 'InvDate', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvDate'},
    {'1': 'InvCode', '3': 24, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'AccInvCode', '3': 25, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'LineNo', '3': 26, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 27, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 28, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 29, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 30, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 31, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 32, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 33, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'InOutQty', '3': 34, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InOutQty'},
    {'1': 'CostUnitPrice', '3': 35, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'CostUnitPriceEx', '3': 36, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPriceEx'},
    {'1': 'CostAmount', '3': 37, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmount'},
    {'1': 'CostAmountEx', '3': 38, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmountEx'},
    {'1': 'DebAccID', '3': 39, '4': 1, '5': 9, '10': 'DebAccID'},
    {'1': 'DebAccObjectType', '3': 40, '4': 1, '5': 5, '10': 'DebAccObjectType'},
    {'1': 'DebAccObjectID', '3': 41, '4': 1, '5': 9, '10': 'DebAccObjectID'},
    {'1': 'CreAccID', '3': 42, '4': 1, '5': 9, '10': 'CreAccID'},
    {'1': 'CreAccObjectType', '3': 43, '4': 1, '5': 5, '10': 'CreAccObjectType'},
    {'1': 'CreAccObjectID', '3': 44, '4': 1, '5': 9, '10': 'CreAccObjectID'},
    {'1': 'IsLOT', '3': 45, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 46, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 47, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 48, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 49, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'Notes', '3': 50, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'RecordNo', '3': 51, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'LotRecordNo', '3': 52, '4': 1, '5': 9, '10': 'LotRecordNo'},
    {'1': 'LotLineNo', '3': 53, '4': 1, '5': 5, '10': 'LotLineNo'},
    {'1': 'UpdDateTime', '3': 54, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'UpdMode', '3': 55, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'Reason', '3': 56, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'AccDeptCode', '3': 57, '4': 1, '5': 9, '10': 'AccDeptCode'},
    {'1': 'StatisCode', '3': 58, '4': 1, '5': 9, '10': 'StatisCode'},
  ],
};

/// Descriptor for `grpcInvTransDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvTransDetailModelDescriptor = $convert.base64Decode(
    'ChdncnBjSW52VHJhbnNEZXRhaWxNb2RlbBIOCgJJRBgBIAEoCVICSUQSNAoVSXNTa2lwQWNjb3'
    'V0aW5nTGlua2VkGAIgASgIUhVJc1NraXBBY2NvdXRpbmdMaW5rZWQSIAoLQWNjQm9va1R5cGUY'
    'AyABKAVSC0FjY0Jvb2tUeXBlEjgKCUNsb3NlRGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIaCghEZXB0Q29kZRgFIAEoCVIIRGVwdENvZGUSIAoLSW52'
    'RGVwdENvZGUYBiABKAlSC0ludkRlcHRDb2RlEhgKB1N0YWZmSUQYByABKAlSB1N0YWZmSUQSHA'
    'oJUGFydG5lcklEGAggASgJUglQYXJ0bmVySUQSHgoKQm9tVmVyc2lvbhgJIAEoCVIKQm9tVmVy'
    'c2lvbhIUCgVJUE9ObxgKIAEoCVIFSVBPTm8SHAoJUHJvZHVjZU5vGAsgASgJUglQcm9kdWNlTm'
    '8SHgoKQ29tcGxldGVObxgMIAEoCVIKQ29tcGxldGVObxIwChNGaW5pc2hlZFByb2R1Y3RDb2Rl'
    'GA0gASgJUhNGaW5pc2hlZFByb2R1Y3RDb2RlEiAKC0ZhY3RvcnlDb2RlGA4gASgJUgtGYWN0b3'
    'J5Q29kZRIaCghMaW5lQ29kZRgPIAEoCVIITGluZUNvZGUSIAoLRmVlSXRlbUNvZGUYECABKAlS'
    'C0ZlZUl0ZW1Db2RlEiAKC1ZvdWNoZXJDb2RlGBEgASgJUgtWb3VjaGVyQ29kZRIcCglUcmFuc1'
    'R5cGUYEiABKAVSCVRyYW5zVHlwZRIcCglUcmFuc05hbWUYEyABKAlSCVRyYW5zTmFtZRIYCgdJ'
    'bnZUeXBlGBQgASgFUgdJbnZUeXBlEh4KCkludkFjY1R5cGUYFSABKAVSCkludkFjY1R5cGUSIg'
    'oMSW52Vm91Y2hlck5vGBYgASgJUgxJbnZWb3VjaGVyTm8SNAoHSW52RGF0ZRgXIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB0ludkRhdGUSGAoHSW52Q29kZRgYIAEoCVIHSW52Q2'
    '9kZRIeCgpBY2NJbnZDb2RlGBkgASgJUgpBY2NJbnZDb2RlEhYKBkxpbmVObxgaIAEoBVIGTGlu'
    'ZU5vEiAKC1Byb2R1Y3RDb2RlGBsgASgJUgtQcm9kdWN0Q29kZRIgCgtQcm9kdWN0TmFtZRgcIA'
    'EoCVILUHJvZHVjdE5hbWUSJAoNU3BlY2lmaWNhdGlvbhgdIAEoCVINU3BlY2lmaWNhdGlvbhIa'
    'CghVbml0Q29kZRgeIAEoCVIIVW5pdENvZGUSGgoIVW5pdE5hbWUYHyABKAlSCFVuaXROYW1lEj'
    'QKClBhY2tpbmdRdHkYICABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgpQYWNraW5nUXR5Ei4K'
    'B0Nhc2VRdHkYISABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgdDYXNlUXR5EjAKCEluT3V0UX'
    'R5GCIgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIISW5PdXRRdHkSOgoNQ29zdFVuaXRQcmlj'
    'ZRgjIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDUNvc3RVbml0UHJpY2USPgoPQ29zdFVuaX'
    'RQcmljZUV4GCQgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIPQ29zdFVuaXRQcmljZUV4EjQK'
    'CkNvc3RBbW91bnQYJSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgpDb3N0QW1vdW50EjgKDE'
    'Nvc3RBbW91bnRFeBgmIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDENvc3RBbW91bnRFeBIa'
    'CghEZWJBY2NJRBgnIAEoCVIIRGViQWNjSUQSKgoQRGViQWNjT2JqZWN0VHlwZRgoIAEoBVIQRG'
    'ViQWNjT2JqZWN0VHlwZRImCg5EZWJBY2NPYmplY3RJRBgpIAEoCVIORGViQWNjT2JqZWN0SUQS'
    'GgoIQ3JlQWNjSUQYKiABKAlSCENyZUFjY0lEEioKEENyZUFjY09iamVjdFR5cGUYKyABKAVSEE'
    'NyZUFjY09iamVjdFR5cGUSJgoOQ3JlQWNjT2JqZWN0SUQYLCABKAlSDkNyZUFjY09iamVjdElE'
    'EhQKBUlzTE9UGC0gASgIUgVJc0xPVBIUCgVMb3RJRBguIAEoCVIFTG90SUQSGgoIRGF0ZVR5cG'
    'UYLyABKAlSCERhdGVUeXBlEjQKB0xvdERhdGUYMCABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgdMb3REYXRlEhoKCExvdE5vdGVzGDEgASgJUghMb3ROb3RlcxIUCgVOb3RlcxgyIA'
    'EoCVIFTm90ZXMSGgoIUmVjb3JkTm8YMyABKAlSCFJlY29yZE5vEiAKC0xvdFJlY29yZE5vGDQg'
    'ASgJUgtMb3RSZWNvcmRObxIcCglMb3RMaW5lTm8YNSABKAVSCUxvdExpbmVObxI8CgtVcGREYX'
    'RlVGltZRg2IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1lEhgK'
    'B1VwZE1vZGUYNyABKAVSB1VwZE1vZGUSFgoGUmVhc29uGDggASgJUgZSZWFzb24SIAoLQWNjRG'
    'VwdENvZGUYOSABKAlSC0FjY0RlcHRDb2RlEh4KClN0YXRpc0NvZGUYOiABKAlSClN0YXRpc0Nv'
    'ZGU=');

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
    {'1': 'VoucherCode', '3': 4, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'StaffID', '3': 5, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'PartnerID', '3': 6, '4': 1, '5': 9, '10': 'PartnerID'},
    {'1': 'InvType', '3': 7, '4': 1, '5': 5, '10': 'InvType'},
    {'1': 'InvVoucherNo', '3': 8, '4': 1, '5': 9, '10': 'InvVoucherNo'},
    {'1': 'InvDate', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvDate'},
    {'1': 'InvCode', '3': 10, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'LineNo', '3': 11, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 12, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 13, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 14, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 15, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 16, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'InQty', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InQty'},
    {'1': 'OutQty', '3': 20, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OutQty'},
    {'1': 'IsLOT', '3': 21, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 22, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 23, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 25, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'Notes', '3': 26, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'IsMultiLOT', '3': 27, '4': 1, '5': 8, '10': 'IsMultiLOT'},
    {'1': 'RecordNo', '3': 28, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'LotRecordNo', '3': 29, '4': 1, '5': 9, '10': 'LotRecordNo'},
    {'1': 'UpdDateTime', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'UpdMode', '3': 31, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvTransHistoryModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvTransHistoryModelDescriptor = $convert.base64Decode(
    'ChhncnBjSW52VHJhbnNIaXN0b3J5TW9kZWwSDgoCSUQYASABKAlSAklEEjgKCUNsb3NlRGF0ZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIaCghEZXB0Q29k'
    'ZRgDIAEoCVIIRGVwdENvZGUSIAoLVm91Y2hlckNvZGUYBCABKAlSC1ZvdWNoZXJDb2RlEhgKB1'
    'N0YWZmSUQYBSABKAlSB1N0YWZmSUQSHAoJUGFydG5lcklEGAYgASgJUglQYXJ0bmVySUQSGAoH'
    'SW52VHlwZRgHIAEoBVIHSW52VHlwZRIiCgxJbnZWb3VjaGVyTm8YCCABKAlSDEludlZvdWNoZX'
    'JObxI0CgdJbnZEYXRlGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHSW52RGF0'
    'ZRIYCgdJbnZDb2RlGAogASgJUgdJbnZDb2RlEhYKBkxpbmVObxgLIAEoBVIGTGluZU5vEiAKC1'
    'Byb2R1Y3RDb2RlGAwgASgJUgtQcm9kdWN0Q29kZRIgCgtQcm9kdWN0TmFtZRgNIAEoCVILUHJv'
    'ZHVjdE5hbWUSJAoNU3BlY2lmaWNhdGlvbhgOIAEoCVINU3BlY2lmaWNhdGlvbhIaCghVbml0Q2'
    '9kZRgPIAEoCVIIVW5pdENvZGUSGgoIVW5pdE5hbWUYECABKAlSCFVuaXROYW1lEjQKClBhY2tp'
    'bmdRdHkYESABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgpQYWNraW5nUXR5Ei4KB0Nhc2VRdH'
    'kYEiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgdDYXNlUXR5EioKBUluUXR5GBMgASgLMhQu'
    'Q3VzdG9tVHlwZXMuRGVjaW1hbFIFSW5RdHkSLAoGT3V0UXR5GBQgASgLMhQuQ3VzdG9tVHlwZX'
    'MuRGVjaW1hbFIGT3V0UXR5EhQKBUlzTE9UGBUgASgIUgVJc0xPVBIUCgVMb3RJRBgWIAEoCVIF'
    'TG90SUQSGgoIRGF0ZVR5cGUYFyABKAlSCERhdGVUeXBlEjQKB0xvdERhdGUYGCABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgdMb3REYXRlEhoKCExvdE5vdGVzGBkgASgJUghMb3RO'
    'b3RlcxIUCgVOb3RlcxgaIAEoCVIFTm90ZXMSHgoKSXNNdWx0aUxPVBgbIAEoCFIKSXNNdWx0aU'
    'xPVBIaCghSZWNvcmRObxgcIAEoCVIIUmVjb3JkTm8SIAoLTG90UmVjb3JkTm8YHSABKAlSC0xv'
    'dFJlY29yZE5vEjwKC1VwZERhdGVUaW1lGB4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFILVXBkRGF0ZVRpbWUSGAoHVXBkTW9kZRgfIAEoBVIHVXBkTW9kZQ==');

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
    {'1': 'AccBookType', '3': 4, '4': 1, '5': 5, '10': 'AccBookType'},
    {'1': 'DeptCode', '3': 5, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 6, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'StaffID', '3': 7, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'VoucherCode', '3': 8, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvAdjNo', '3': 9, '4': 1, '5': 9, '10': 'InvAdjNo'},
    {'1': 'InvAdjDate', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvAdjDate'},
    {'1': 'InvCode', '3': 11, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'AccInvCode', '3': 12, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'InvName', '3': 13, '4': 1, '5': 9, '10': 'InvName'},
    {'1': 'Reason', '3': 14, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'Notes', '3': 15, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 16, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 17, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 18, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 19, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
    {'1': 'IsBegin', '3': 22, '4': 1, '5': 8, '10': 'IsBegin'},
  ],
};

/// Descriptor for `grpcInvAdjHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvAdjHeaderModelDescriptor = $convert.base64Decode(
    'ChVncnBjSW52QWRqSGVhZGVyTW9kZWwSDgoCSUQYASABKAlSAklEEigKD0FjY0xpbmtlZFN0YX'
    'R1cxgCIAEoBVIPQWNjTGlua2VkU3RhdHVzEjgKCUNsb3NlRGF0ZRgDIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIgCgtBY2NCb29rVHlwZRgEIAEoBVILQWNjQm'
    '9va1R5cGUSGgoIRGVwdENvZGUYBSABKAlSCERlcHRDb2RlEiAKC0ludkRlcHRDb2RlGAYgASgJ'
    'UgtJbnZEZXB0Q29kZRIYCgdTdGFmZklEGAcgASgJUgdTdGFmZklEEiAKC1ZvdWNoZXJDb2RlGA'
    'ggASgJUgtWb3VjaGVyQ29kZRIaCghJbnZBZGpObxgJIAEoCVIISW52QWRqTm8SOgoKSW52QWRq'
    'RGF0ZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCkludkFkakRhdGUSGAoHSW'
    '52Q29kZRgLIAEoCVIHSW52Q29kZRIeCgpBY2NJbnZDb2RlGAwgASgJUgpBY2NJbnZDb2RlEhgK'
    'B0ludk5hbWUYDSABKAlSB0ludk5hbWUSFgoGUmVhc29uGA4gASgJUgZSZWFzb24SFAoFTm90ZX'
    'MYDyABKAlSBU5vdGVzEhgKB1VwZE1vZGUYECABKAVSB1VwZE1vZGUSGgoIVXBkQ291bnQYESAB'
    'KAVSCFVwZENvdW50EioKEFVwZFRyYW5zYWN0aW9uSUQYEiABKAlSEFVwZFRyYW5zYWN0aW9uSU'
    'QSIgoMVXBkQWNjb3VudElEGBMgASgJUgxVcGRBY2NvdW50SUQSPAoLVXBkRGF0ZVRpbWUYFCAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGltZRI8CgtDcnREYXRlVG'
    'ltZRgVIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC0NydERhdGVUaW1lEhgKB0lz'
    'QmVnaW4YFiABKAhSB0lzQmVnaW4=');

@$core.Deprecated('Use grpcInvAdjDetailModelDescriptor instead')
const grpcInvAdjDetailModel$json = {
  '1': 'grpcInvAdjDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'AccBookType', '3': 3, '4': 1, '5': 5, '10': 'AccBookType'},
    {'1': 'StaffID', '3': 4, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'DeptCode', '3': 5, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 6, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'VoucherCode', '3': 7, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvAdjNo', '3': 8, '4': 1, '5': 9, '10': 'InvAdjNo'},
    {'1': 'InvAdjDate', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvAdjDate'},
    {'1': 'InvCode', '3': 10, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'AccInvCode', '3': 11, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'LineNo', '3': 12, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 13, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 14, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 15, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 16, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 17, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
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
    {'1': 'CostUnitPrice', '3': 30, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'CostUnitPriceEx', '3': 31, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPriceEx'},
    {'1': 'CostAmount', '3': 32, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmount'},
    {'1': 'CostAmountEx', '3': 33, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmountEx'},
    {'1': 'DebAccID', '3': 34, '4': 1, '5': 9, '10': 'DebAccID'},
    {'1': 'DebAccObjectType', '3': 35, '4': 1, '5': 5, '10': 'DebAccObjectType'},
    {'1': 'DebAccObjectID', '3': 36, '4': 1, '5': 9, '10': 'DebAccObjectID'},
    {'1': 'CreAccID', '3': 37, '4': 1, '5': 9, '10': 'CreAccID'},
    {'1': 'CreAccObjectType', '3': 38, '4': 1, '5': 5, '10': 'CreAccObjectType'},
    {'1': 'CreAccObjectID', '3': 39, '4': 1, '5': 9, '10': 'CreAccObjectID'},
    {'1': 'Notes', '3': 40, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'RecordNo', '3': 41, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 42, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'Reason', '3': 43, '4': 1, '5': 9, '10': 'Reason'},
  ],
};

/// Descriptor for `grpcInvAdjDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvAdjDetailModelDescriptor = $convert.base64Decode(
    'ChVncnBjSW52QWRqRGV0YWlsTW9kZWwSDgoCSUQYASABKAlSAklEEjgKCUNsb3NlRGF0ZRgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIgCgtBY2NCb29rVHlw'
    'ZRgDIAEoBVILQWNjQm9va1R5cGUSGAoHU3RhZmZJRBgEIAEoCVIHU3RhZmZJRBIaCghEZXB0Q2'
    '9kZRgFIAEoCVIIRGVwdENvZGUSIAoLSW52RGVwdENvZGUYBiABKAlSC0ludkRlcHRDb2RlEiAK'
    'C1ZvdWNoZXJDb2RlGAcgASgJUgtWb3VjaGVyQ29kZRIaCghJbnZBZGpObxgIIAEoCVIISW52QW'
    'RqTm8SOgoKSW52QWRqRGF0ZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCklu'
    'dkFkakRhdGUSGAoHSW52Q29kZRgKIAEoCVIHSW52Q29kZRIeCgpBY2NJbnZDb2RlGAsgASgJUg'
    'pBY2NJbnZDb2RlEhYKBkxpbmVObxgMIAEoBVIGTGluZU5vEiAKC1Byb2R1Y3RDb2RlGA0gASgJ'
    'UgtQcm9kdWN0Q29kZRIgCgtQcm9kdWN0TmFtZRgOIAEoCVILUHJvZHVjdE5hbWUSJAoNU3BlY2'
    'lmaWNhdGlvbhgPIAEoCVINU3BlY2lmaWNhdGlvbhIaCghVbml0Q29kZRgQIAEoCVIIVW5pdENv'
    'ZGUSGgoIVW5pdE5hbWUYESABKAlSCFVuaXROYW1lEjQKClBhY2tpbmdRdHkYEiABKAsyFC5DdX'
    'N0b21UeXBlcy5EZWNpbWFsUgpQYWNraW5nUXR5Ei4KB0Nhc2VRdHkYEyABKAsyFC5DdXN0b21U'
    'eXBlcy5EZWNpbWFsUgdDYXNlUXR5EjAKCEluT3V0UXR5GBQgASgLMhQuQ3VzdG9tVHlwZXMuRG'
    'VjaW1hbFIISW5PdXRRdHkSFAoFSXNMT1QYFSABKAhSBUlzTE9UEhQKBUxvdElEGBYgASgJUgVM'
    'b3RJRBIaCghEYXRlVHlwZRgXIAEoCVIIRGF0ZVR5cGUSNAoHTG90RGF0ZRgYIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB0xvdERhdGUSGgoITG90Tm90ZXMYGSABKAlSCExvdE5v'
    'dGVzEhwKCVdhclBlcmlvZBgaIAEoBVIJV2FyUGVyaW9kEh4KClBlcmlvZEZsYWcYGyABKAVSCl'
    'BlcmlvZEZsYWcSHgoKSXNNdWx0aUxPVBgcIAEoCFIKSXNNdWx0aUxPVBJICgpMb3REZXRhaWxz'
    'GB0gAygLMiguZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0xvdERldGFpbE1vZGVsUgpMb3REZX'
    'RhaWxzEjoKDUNvc3RVbml0UHJpY2UYHiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg1Db3N0'
    'VW5pdFByaWNlEj4KD0Nvc3RVbml0UHJpY2VFeBgfIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYW'
    'xSD0Nvc3RVbml0UHJpY2VFeBI0CgpDb3N0QW1vdW50GCAgASgLMhQuQ3VzdG9tVHlwZXMuRGVj'
    'aW1hbFIKQ29zdEFtb3VudBI4CgxDb3N0QW1vdW50RXgYISABKAsyFC5DdXN0b21UeXBlcy5EZW'
    'NpbWFsUgxDb3N0QW1vdW50RXgSGgoIRGViQWNjSUQYIiABKAlSCERlYkFjY0lEEioKEERlYkFj'
    'Y09iamVjdFR5cGUYIyABKAVSEERlYkFjY09iamVjdFR5cGUSJgoORGViQWNjT2JqZWN0SUQYJC'
    'ABKAlSDkRlYkFjY09iamVjdElEEhoKCENyZUFjY0lEGCUgASgJUghDcmVBY2NJRBIqChBDcmVB'
    'Y2NPYmplY3RUeXBlGCYgASgFUhBDcmVBY2NPYmplY3RUeXBlEiYKDkNyZUFjY09iamVjdElEGC'
    'cgASgJUg5DcmVBY2NPYmplY3RJRBIUCgVOb3RlcxgoIAEoCVIFTm90ZXMSGgoIUmVjb3JkTm8Y'
    'KSABKAlSCFJlY29yZE5vEhgKB1VwZE1vZGUYKiABKAVSB1VwZE1vZGUSFgoGUmVhc29uGCsgAS'
    'gJUgZSZWFzb24=');

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
    {'1': 'AccBookType', '3': 3, '4': 1, '5': 5, '10': 'AccBookType'},
    {'1': 'CloseDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'DeptCode', '3': 5, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InInvDeptCode', '3': 6, '4': 1, '5': 9, '10': 'InInvDeptCode'},
    {'1': 'OutInvDeptCode', '3': 7, '4': 1, '5': 9, '10': 'OutInvDeptCode'},
    {'1': 'StaffID', '3': 8, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'VoucherCode', '3': 9, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvMacNo', '3': 10, '4': 1, '5': 9, '10': 'InvMacNo'},
    {'1': 'InvMacDate', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMacDate'},
    {'1': 'MacType', '3': 12, '4': 1, '5': 5, '10': 'MacType'},
    {'1': 'InAccInvCode', '3': 13, '4': 1, '5': 9, '10': 'InAccInvCode'},
    {'1': 'InInvCode', '3': 14, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'InInvName', '3': 15, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'OutAccInvCode', '3': 16, '4': 1, '5': 9, '10': 'OutAccInvCode'},
    {'1': 'OutInvCode', '3': 17, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'OutInvName', '3': 18, '4': 1, '5': 9, '10': 'OutInvName'},
    {'1': 'SetProductCode', '3': 19, '4': 1, '5': 9, '10': 'SetProductCode'},
    {'1': 'SetProductName', '3': 20, '4': 1, '5': 9, '10': 'SetProductName'},
    {'1': 'Specification', '3': 21, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 22, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 23, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'SetQty', '3': 24, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SetQty'},
    {'1': 'LotID', '3': 25, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'IsLOT', '3': 26, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'DateType', '3': 27, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 29, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'Notes', '3': 30, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'CostUnitPrice', '3': 31, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'CostUnitPriceEx', '3': 32, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPriceEx'},
    {'1': 'CostAmount', '3': 33, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmount'},
    {'1': 'CostAmountEx', '3': 34, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmountEx'},
    {'1': 'DebAccID', '3': 35, '4': 1, '5': 9, '10': 'DebAccID'},
    {'1': 'DebAccObjectType', '3': 36, '4': 1, '5': 5, '10': 'DebAccObjectType'},
    {'1': 'DebAccObjectID', '3': 37, '4': 1, '5': 9, '10': 'DebAccObjectID'},
    {'1': 'CreAccID', '3': 38, '4': 1, '5': 9, '10': 'CreAccID'},
    {'1': 'CreAccObjectType', '3': 39, '4': 1, '5': 5, '10': 'CreAccObjectType'},
    {'1': 'CreAccObjectID', '3': 40, '4': 1, '5': 9, '10': 'CreAccObjectID'},
    {'1': 'UpdMode', '3': 41, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 42, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 43, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 44, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 45, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 46, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
    {'1': 'Reason', '3': 47, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'AccStaffID', '3': 48, '4': 1, '5': 9, '10': 'AccStaffID'},
    {'1': 'AccNotes', '3': 49, '4': 1, '5': 9, '10': 'AccNotes'},
    {'1': 'AccUpdateDone', '3': 50, '4': 1, '5': 8, '10': 'AccUpdateDone'},
  ],
};

/// Descriptor for `grpcInvMacHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMacHeaderModelDescriptor = $convert.base64Decode(
    'ChVncnBjSW52TWFjSGVhZGVyTW9kZWwSDgoCSUQYASABKAlSAklEEigKD0FjY0xpbmtlZFN0YX'
    'R1cxgCIAEoBVIPQWNjTGlua2VkU3RhdHVzEiAKC0FjY0Jvb2tUeXBlGAMgASgFUgtBY2NCb29r'
    'VHlwZRI4CglDbG9zZURhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglDbG'
    '9zZURhdGUSGgoIRGVwdENvZGUYBSABKAlSCERlcHRDb2RlEiQKDUluSW52RGVwdENvZGUYBiAB'
    'KAlSDUluSW52RGVwdENvZGUSJgoOT3V0SW52RGVwdENvZGUYByABKAlSDk91dEludkRlcHRDb2'
    'RlEhgKB1N0YWZmSUQYCCABKAlSB1N0YWZmSUQSIAoLVm91Y2hlckNvZGUYCSABKAlSC1ZvdWNo'
    'ZXJDb2RlEhoKCEludk1hY05vGAogASgJUghJbnZNYWNObxI6CgpJbnZNYWNEYXRlGAsgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKSW52TWFjRGF0ZRIYCgdNYWNUeXBlGAwgASgF'
    'UgdNYWNUeXBlEiIKDEluQWNjSW52Q29kZRgNIAEoCVIMSW5BY2NJbnZDb2RlEhwKCUluSW52Q2'
    '9kZRgOIAEoCVIJSW5JbnZDb2RlEhwKCUluSW52TmFtZRgPIAEoCVIJSW5JbnZOYW1lEiQKDU91'
    'dEFjY0ludkNvZGUYECABKAlSDU91dEFjY0ludkNvZGUSHgoKT3V0SW52Q29kZRgRIAEoCVIKT3'
    'V0SW52Q29kZRIeCgpPdXRJbnZOYW1lGBIgASgJUgpPdXRJbnZOYW1lEiYKDlNldFByb2R1Y3RD'
    'b2RlGBMgASgJUg5TZXRQcm9kdWN0Q29kZRImCg5TZXRQcm9kdWN0TmFtZRgUIAEoCVIOU2V0UH'
    'JvZHVjdE5hbWUSJAoNU3BlY2lmaWNhdGlvbhgVIAEoCVINU3BlY2lmaWNhdGlvbhIaCghVbml0'
    'Q29kZRgWIAEoCVIIVW5pdENvZGUSGgoIVW5pdE5hbWUYFyABKAlSCFVuaXROYW1lEiwKBlNldF'
    'F0eRgYIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSBlNldFF0eRIUCgVMb3RJRBgZIAEoCVIF'
    'TG90SUQSFAoFSXNMT1QYGiABKAhSBUlzTE9UEhoKCERhdGVUeXBlGBsgASgJUghEYXRlVHlwZR'
    'I0CgdMb3REYXRlGBwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHTG90RGF0ZRIa'
    'CghMb3ROb3RlcxgdIAEoCVIITG90Tm90ZXMSFAoFTm90ZXMYHiABKAlSBU5vdGVzEjoKDUNvc3'
    'RVbml0UHJpY2UYHyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg1Db3N0VW5pdFByaWNlEj4K'
    'D0Nvc3RVbml0UHJpY2VFeBggIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSD0Nvc3RVbml0UH'
    'JpY2VFeBI0CgpDb3N0QW1vdW50GCEgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIKQ29zdEFt'
    'b3VudBI4CgxDb3N0QW1vdW50RXgYIiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgxDb3N0QW'
    '1vdW50RXgSGgoIRGViQWNjSUQYIyABKAlSCERlYkFjY0lEEioKEERlYkFjY09iamVjdFR5cGUY'
    'JCABKAVSEERlYkFjY09iamVjdFR5cGUSJgoORGViQWNjT2JqZWN0SUQYJSABKAlSDkRlYkFjY0'
    '9iamVjdElEEhoKCENyZUFjY0lEGCYgASgJUghDcmVBY2NJRBIqChBDcmVBY2NPYmplY3RUeXBl'
    'GCcgASgFUhBDcmVBY2NPYmplY3RUeXBlEiYKDkNyZUFjY09iamVjdElEGCggASgJUg5DcmVBY2'
    'NPYmplY3RJRBIYCgdVcGRNb2RlGCkgASgFUgdVcGRNb2RlEhoKCFVwZENvdW50GCogASgFUghV'
    'cGRDb3VudBIqChBVcGRUcmFuc2FjdGlvbklEGCsgASgJUhBVcGRUcmFuc2FjdGlvbklEEiIKDF'
    'VwZEFjY291bnRJRBgsIAEoCVIMVXBkQWNjb3VudElEEjwKC1VwZERhdGVUaW1lGC0gASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILVXBkRGF0ZVRpbWUSPAoLQ3J0RGF0ZVRpbWUYLi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtDcnREYXRlVGltZRIWCgZSZWFzb24Y'
    'LyABKAlSBlJlYXNvbhIeCgpBY2NTdGFmZklEGDAgASgJUgpBY2NTdGFmZklEEhoKCEFjY05vdG'
    'VzGDEgASgJUghBY2NOb3RlcxIkCg1BY2NVcGRhdGVEb25lGDIgASgIUg1BY2NVcGRhdGVEb25l');

@$core.Deprecated('Use grpcInvMacDetailModelDescriptor instead')
const grpcInvMacDetailModel$json = {
  '1': 'grpcInvMacDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'AccBookType', '3': 2, '4': 1, '5': 5, '10': 'AccBookType'},
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
    {'1': 'InAccInvCode', '3': 13, '4': 1, '5': 9, '10': 'InAccInvCode'},
    {'1': 'OutInvCode', '3': 14, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'OutAccInvCode', '3': 15, '4': 1, '5': 9, '10': 'OutAccInvCode'},
    {'1': 'SetProductCode', '3': 16, '4': 1, '5': 9, '10': 'SetProductCode'},
    {'1': 'LineNo', '3': 17, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 18, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 19, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 20, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 21, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 22, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 23, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 24, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'InOutQty', '3': 25, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InOutQty'},
    {'1': 'IsLOT', '3': 26, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 27, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 28, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 29, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 30, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'WarPeriod', '3': 31, '4': 1, '5': 5, '10': 'WarPeriod'},
    {'1': 'PeriodFlag', '3': 32, '4': 1, '5': 5, '10': 'PeriodFlag'},
    {'1': 'IsMultiLOT', '3': 33, '4': 1, '5': 8, '10': 'IsMultiLOT'},
    {'1': 'LotDetails', '3': 34, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcLotDetailModel', '10': 'LotDetails'},
    {'1': 'Notes', '3': 35, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'CostUnitPrice', '3': 36, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'CostUnitPriceEx', '3': 37, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPriceEx'},
    {'1': 'CostAmount', '3': 38, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmount'},
    {'1': 'CostAmountEx', '3': 39, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmountEx'},
    {'1': 'DebAccID', '3': 40, '4': 1, '5': 9, '10': 'DebAccID'},
    {'1': 'DebAccObjectType', '3': 41, '4': 1, '5': 5, '10': 'DebAccObjectType'},
    {'1': 'DebAccObjectID', '3': 42, '4': 1, '5': 9, '10': 'DebAccObjectID'},
    {'1': 'CreAccID', '3': 43, '4': 1, '5': 9, '10': 'CreAccID'},
    {'1': 'CreAccObjectType', '3': 44, '4': 1, '5': 5, '10': 'CreAccObjectType'},
    {'1': 'CreAccObjectID', '3': 45, '4': 1, '5': 9, '10': 'CreAccObjectID'},
    {'1': 'RecordNo', '3': 46, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 47, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvMacDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMacDetailModelDescriptor = $convert.base64Decode(
    'ChVncnBjSW52TWFjRGV0YWlsTW9kZWwSDgoCSUQYASABKAlSAklEEiAKC0FjY0Jvb2tUeXBlGA'
    'IgASgFUgtBY2NCb29rVHlwZRI4CglDbG9zZURhdGUYAyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUglDbG9zZURhdGUSGgoIRGVwdENvZGUYBCABKAlSCERlcHRDb2RlEiQKDUluSW'
    '52RGVwdENvZGUYBSABKAlSDUluSW52RGVwdENvZGUSJgoOT3V0SW52RGVwdENvZGUYBiABKAlS'
    'Dk91dEludkRlcHRDb2RlEhgKB1N0YWZmSUQYByABKAlSB1N0YWZmSUQSIAoLVm91Y2hlckNvZG'
    'UYCCABKAlSC1ZvdWNoZXJDb2RlEhoKCEludk1hY05vGAkgASgJUghJbnZNYWNObxI6CgpJbnZN'
    'YWNEYXRlGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKSW52TWFjRGF0ZRIYCg'
    'dNYWNUeXBlGAsgASgFUgdNYWNUeXBlEhwKCUluSW52Q29kZRgMIAEoCVIJSW5JbnZDb2RlEiIK'
    'DEluQWNjSW52Q29kZRgNIAEoCVIMSW5BY2NJbnZDb2RlEh4KCk91dEludkNvZGUYDiABKAlSCk'
    '91dEludkNvZGUSJAoNT3V0QWNjSW52Q29kZRgPIAEoCVINT3V0QWNjSW52Q29kZRImCg5TZXRQ'
    'cm9kdWN0Q29kZRgQIAEoCVIOU2V0UHJvZHVjdENvZGUSFgoGTGluZU5vGBEgASgFUgZMaW5lTm'
    '8SIAoLUHJvZHVjdENvZGUYEiABKAlSC1Byb2R1Y3RDb2RlEiAKC1Byb2R1Y3ROYW1lGBMgASgJ'
    'UgtQcm9kdWN0TmFtZRIkCg1TcGVjaWZpY2F0aW9uGBQgASgJUg1TcGVjaWZpY2F0aW9uEhoKCF'
    'VuaXRDb2RlGBUgASgJUghVbml0Q29kZRIaCghVbml0TmFtZRgWIAEoCVIIVW5pdE5hbWUSNAoK'
    'UGFja2luZ1F0eRgXIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClBhY2tpbmdRdHkSLgoHQ2'
    'FzZVF0eRgYIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB0Nhc2VRdHkSMAoISW5PdXRRdHkY'
    'GSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUghJbk91dFF0eRIUCgVJc0xPVBgaIAEoCFIFSX'
    'NMT1QSFAoFTG90SUQYGyABKAlSBUxvdElEEhoKCERhdGVUeXBlGBwgASgJUghEYXRlVHlwZRI0'
    'CgdMb3REYXRlGB0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHTG90RGF0ZRIaCg'
    'hMb3ROb3RlcxgeIAEoCVIITG90Tm90ZXMSHAoJV2FyUGVyaW9kGB8gASgFUglXYXJQZXJpb2QS'
    'HgoKUGVyaW9kRmxhZxggIAEoBVIKUGVyaW9kRmxhZxIeCgpJc011bHRpTE9UGCEgASgIUgpJc0'
    '11bHRpTE9UEkgKCkxvdERldGFpbHMYIiADKAsyKC5ncnBjSW52ZW50b3J5U2VydmljZS5ncnBj'
    'TG90RGV0YWlsTW9kZWxSCkxvdERldGFpbHMSFAoFTm90ZXMYIyABKAlSBU5vdGVzEjoKDUNvc3'
    'RVbml0UHJpY2UYJCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg1Db3N0VW5pdFByaWNlEj4K'
    'D0Nvc3RVbml0UHJpY2VFeBglIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSD0Nvc3RVbml0UH'
    'JpY2VFeBI0CgpDb3N0QW1vdW50GCYgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIKQ29zdEFt'
    'b3VudBI4CgxDb3N0QW1vdW50RXgYJyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgxDb3N0QW'
    '1vdW50RXgSGgoIRGViQWNjSUQYKCABKAlSCERlYkFjY0lEEioKEERlYkFjY09iamVjdFR5cGUY'
    'KSABKAVSEERlYkFjY09iamVjdFR5cGUSJgoORGViQWNjT2JqZWN0SUQYKiABKAlSDkRlYkFjY0'
    '9iamVjdElEEhoKCENyZUFjY0lEGCsgASgJUghDcmVBY2NJRBIqChBDcmVBY2NPYmplY3RUeXBl'
    'GCwgASgFUhBDcmVBY2NPYmplY3RUeXBlEiYKDkNyZUFjY09iamVjdElEGC0gASgJUg5DcmVBY2'
    'NPYmplY3RJRBIaCghSZWNvcmRObxguIAEoCVIIUmVjb3JkTm8SGAoHVXBkTW9kZRgvIAEoBVIH'
    'VXBkTW9kZQ==');

@$core.Deprecated('Use grpcInvMacSlistModelDescriptor instead')
const grpcInvMacSlistModel$json = {
  '1': 'grpcInvMacSlistModel',
  '2': [
    {'1': 'InvMacNo', '3': 1, '4': 1, '5': 9, '10': 'InvMacNo'},
    {'1': 'InvMacDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMacDate'},
    {'1': 'MacType', '3': 3, '4': 1, '5': 5, '10': 'MacType'},
    {'1': 'InInvName', '3': 4, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'SetProductName', '3': 5, '4': 1, '5': 9, '10': 'SetProductName'},
    {'1': 'Reason', '3': 6, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'AccUpdateDone', '3': 7, '4': 1, '5': 8, '10': 'AccUpdateDone'},
  ],
};

/// Descriptor for `grpcInvMacSlistModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMacSlistModelDescriptor = $convert.base64Decode(
    'ChRncnBjSW52TWFjU2xpc3RNb2RlbBIaCghJbnZNYWNObxgBIAEoCVIISW52TWFjTm8SOgoKSW'
    '52TWFjRGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCkludk1hY0RhdGUS'
    'GAoHTWFjVHlwZRgDIAEoBVIHTWFjVHlwZRIcCglJbkludk5hbWUYBCABKAlSCUluSW52TmFtZR'
    'ImCg5TZXRQcm9kdWN0TmFtZRgFIAEoCVIOU2V0UHJvZHVjdE5hbWUSFgoGUmVhc29uGAYgASgJ'
    'UgZSZWFzb24SJAoNQWNjVXBkYXRlRG9uZRgHIAEoCFINQWNjVXBkYXRlRG9uZQ==');

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
    {'1': 'OutAccInvCode', '3': 13, '4': 1, '5': 9, '10': 'OutAccInvCode'},
    {'1': 'OutInvCode', '3': 14, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'OutInvName', '3': 15, '4': 1, '5': 9, '10': 'OutInvName'},
    {'1': 'InAccInvCode', '3': 16, '4': 1, '5': 9, '10': 'InAccInvCode'},
    {'1': 'InInvCode', '3': 17, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'InInvName', '3': 18, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'Reason', '3': 19, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'ReqStaffID', '3': 20, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'ReqNotes', '3': 21, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'Notes', '3': 22, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 23, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 24, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 25, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 26, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
    {'1': 'RefUpdCount', '3': 29, '4': 1, '5': 5, '10': 'RefUpdCount'},
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
    'JlcU5vEiQKDU91dEFjY0ludkNvZGUYDSABKAlSDU91dEFjY0ludkNvZGUSHgoKT3V0SW52Q29k'
    'ZRgOIAEoCVIKT3V0SW52Q29kZRIeCgpPdXRJbnZOYW1lGA8gASgJUgpPdXRJbnZOYW1lEiIKDE'
    'luQWNjSW52Q29kZRgQIAEoCVIMSW5BY2NJbnZDb2RlEhwKCUluSW52Q29kZRgRIAEoCVIJSW5J'
    'bnZDb2RlEhwKCUluSW52TmFtZRgSIAEoCVIJSW5JbnZOYW1lEhYKBlJlYXNvbhgTIAEoCVIGUm'
    'Vhc29uEh4KClJlcVN0YWZmSUQYFCABKAlSClJlcVN0YWZmSUQSGgoIUmVxTm90ZXMYFSABKAlS'
    'CFJlcU5vdGVzEhQKBU5vdGVzGBYgASgJUgVOb3RlcxIYCgdVcGRNb2RlGBcgASgFUgdVcGRNb2'
    'RlEhoKCFVwZENvdW50GBggASgFUghVcGRDb3VudBIqChBVcGRUcmFuc2FjdGlvbklEGBkgASgJ'
    'UhBVcGRUcmFuc2FjdGlvbklEEiIKDFVwZEFjY291bnRJRBgaIAEoCVIMVXBkQWNjb3VudElEEj'
    'wKC1VwZERhdGVUaW1lGBsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILVXBkRGF0'
    'ZVRpbWUSPAoLQ3J0RGF0ZVRpbWUYHCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'tDcnREYXRlVGltZRIgCgtSZWZVcGRDb3VudBgdIAEoBVILUmVmVXBkQ291bnQ=');

@$core.Deprecated('Use grpcInvMoveDetailModelDescriptor instead')
const grpcInvMoveDetailModel$json = {
  '1': 'grpcInvMoveDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'StaffID', '3': 3, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'DeptCode', '3': 4, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'OutInvDeptCode', '3': 5, '4': 1, '5': 9, '10': 'OutInvDeptCode'},
    {'1': 'InInvDeptCode', '3': 6, '4': 1, '5': 9, '10': 'InInvDeptCode'},
    {'1': 'VoucherCode', '3': 7, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'InvMoveNo', '3': 8, '4': 1, '5': 9, '10': 'InvMoveNo'},
    {'1': 'InvMoveDate', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvMoveDate'},
    {'1': 'OutAccInvCode', '3': 10, '4': 1, '5': 9, '10': 'OutAccInvCode'},
    {'1': 'OutInvCode', '3': 11, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'InAccInvCode', '3': 12, '4': 1, '5': 9, '10': 'InAccInvCode'},
    {'1': 'InInvCode', '3': 13, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'LineNo', '3': 14, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 15, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 16, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 17, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 18, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 19, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 20, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 21, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'ReqQty', '3': 22, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReqQty'},
    {'1': 'InOutQty', '3': 23, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InOutQty'},
    {'1': 'IsLOT', '3': 24, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 25, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 26, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'LotNotes', '3': 28, '4': 1, '5': 9, '10': 'LotNotes'},
    {'1': 'WarPeriod', '3': 29, '4': 1, '5': 5, '10': 'WarPeriod'},
    {'1': 'PeriodFlag', '3': 30, '4': 1, '5': 5, '10': 'PeriodFlag'},
    {'1': 'IsMultiLOT', '3': 31, '4': 1, '5': 8, '10': 'IsMultiLOT'},
    {'1': 'LotDetails', '3': 32, '4': 3, '5': 11, '6': '.grpcInventoryService.grpcLotDetailModel', '10': 'LotDetails'},
    {'1': 'ReqNotes', '3': 33, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'Notes', '3': 34, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'CostUnitPrice', '3': 35, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'CostUnitPriceEx', '3': 36, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPriceEx'},
    {'1': 'CostAmount', '3': 37, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmount'},
    {'1': 'CostAmountEx', '3': 38, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmountEx'},
    {'1': 'RecordNo', '3': 39, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 40, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvMoveDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvMoveDetailModelDescriptor = $convert.base64Decode(
    'ChZncnBjSW52TW92ZURldGFpbE1vZGVsEg4KAklEGAEgASgJUgJJRBI4CglDbG9zZURhdGUYAi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglDbG9zZURhdGUSGAoHU3RhZmZJRBgD'
    'IAEoCVIHU3RhZmZJRBIaCghEZXB0Q29kZRgEIAEoCVIIRGVwdENvZGUSJgoOT3V0SW52RGVwdE'
    'NvZGUYBSABKAlSDk91dEludkRlcHRDb2RlEiQKDUluSW52RGVwdENvZGUYBiABKAlSDUluSW52'
    'RGVwdENvZGUSIAoLVm91Y2hlckNvZGUYByABKAlSC1ZvdWNoZXJDb2RlEhwKCUludk1vdmVObx'
    'gIIAEoCVIJSW52TW92ZU5vEjwKC0ludk1vdmVEYXRlGAkgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFILSW52TW92ZURhdGUSJAoNT3V0QWNjSW52Q29kZRgKIAEoCVINT3V0QWNjSW'
    '52Q29kZRIeCgpPdXRJbnZDb2RlGAsgASgJUgpPdXRJbnZDb2RlEiIKDEluQWNjSW52Q29kZRgM'
    'IAEoCVIMSW5BY2NJbnZDb2RlEhwKCUluSW52Q29kZRgNIAEoCVIJSW5JbnZDb2RlEhYKBkxpbm'
    'VObxgOIAEoBVIGTGluZU5vEiAKC1Byb2R1Y3RDb2RlGA8gASgJUgtQcm9kdWN0Q29kZRIgCgtQ'
    'cm9kdWN0TmFtZRgQIAEoCVILUHJvZHVjdE5hbWUSJAoNU3BlY2lmaWNhdGlvbhgRIAEoCVINU3'
    'BlY2lmaWNhdGlvbhIaCghVbml0Q29kZRgSIAEoCVIIVW5pdENvZGUSGgoIVW5pdE5hbWUYEyAB'
    'KAlSCFVuaXROYW1lEjQKClBhY2tpbmdRdHkYFCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg'
    'pQYWNraW5nUXR5Ei4KB0Nhc2VRdHkYFSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgdDYXNl'
    'UXR5EiwKBlJlcVF0eRgWIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSBlJlcVF0eRIwCghJbk'
    '91dFF0eRgXIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCEluT3V0UXR5EhQKBUlzTE9UGBgg'
    'ASgIUgVJc0xPVBIUCgVMb3RJRBgZIAEoCVIFTG90SUQSGgoIRGF0ZVR5cGUYGiABKAlSCERhdG'
    'VUeXBlEjQKB0xvdERhdGUYGyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdMb3RE'
    'YXRlEhoKCExvdE5vdGVzGBwgASgJUghMb3ROb3RlcxIcCglXYXJQZXJpb2QYHSABKAVSCVdhcl'
    'BlcmlvZBIeCgpQZXJpb2RGbGFnGB4gASgFUgpQZXJpb2RGbGFnEh4KCklzTXVsdGlMT1QYHyAB'
    'KAhSCklzTXVsdGlMT1QSSAoKTG90RGV0YWlscxggIAMoCzIoLmdycGNJbnZlbnRvcnlTZXJ2aW'
    'NlLmdycGNMb3REZXRhaWxNb2RlbFIKTG90RGV0YWlscxIaCghSZXFOb3RlcxghIAEoCVIIUmVx'
    'Tm90ZXMSFAoFTm90ZXMYIiABKAlSBU5vdGVzEjoKDUNvc3RVbml0UHJpY2UYIyABKAsyFC5DdX'
    'N0b21UeXBlcy5EZWNpbWFsUg1Db3N0VW5pdFByaWNlEj4KD0Nvc3RVbml0UHJpY2VFeBgkIAEo'
    'CzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSD0Nvc3RVbml0UHJpY2VFeBI0CgpDb3N0QW1vdW50GC'
    'UgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIKQ29zdEFtb3VudBI4CgxDb3N0QW1vdW50RXgY'
    'JiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgxDb3N0QW1vdW50RXgSGgoIUmVjb3JkTm8YJy'
    'ABKAlSCFJlY29yZE5vEhgKB1VwZE1vZGUYKCABKAVSB1VwZE1vZGU=');

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
    {'1': 'ProductKindList', '3': 4, '4': 1, '5': 9, '10': 'ProductKindList'},
  ],
};

/// Descriptor for `GetStockSum_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStockSum_RequestDescriptor = $convert.base64Decode(
    'ChNHZXRTdG9ja1N1bV9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTW'
    'Vzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSGAoHSW52Q29kZRgCIAEoCVIHSW52'
    'Q29kZRIgCgtQcm9kdWN0Q29kZRgDIAEoCVILUHJvZHVjdENvZGUSKAoPUHJvZHVjdEtpbmRMaX'
    'N0GAQgASgJUg9Qcm9kdWN0S2luZExpc3Q=');

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

@$core.Deprecated('Use keepStock_RequestDescriptor instead')
const KeepStock_Request$json = {
  '1': 'KeepStock_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'KeepStockQty', '3': 4, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'KeepStockQty'},
  ],
};

/// Descriptor for `KeepStock_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keepStock_RequestDescriptor = $convert.base64Decode(
    'ChFLZWVwU3RvY2tfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk1lc3'
    'NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhgKB0ludkNvZGUYAiABKAlSB0ludkNv'
    'ZGUSIAoLUHJvZHVjdENvZGUYAyABKAlSC1Byb2R1Y3RDb2RlEjgKDEtlZXBTdG9ja1F0eRgEIA'
    'EoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDEtlZXBTdG9ja1F0eQ==');

@$core.Deprecated('Use releaseStock_RequestDescriptor instead')
const ReleaseStock_Request$json = {
  '1': 'ReleaseStock_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'KeepStockQty', '3': 4, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'KeepStockQty'},
  ],
};

/// Descriptor for `ReleaseStock_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseStock_RequestDescriptor = $convert.base64Decode(
    'ChRSZWxlYXNlU3RvY2tfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0NvbW1vbk'
    '1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhgKB0ludkNvZGUYAiABKAlSB0lu'
    'dkNvZGUSIAoLUHJvZHVjdENvZGUYAyABKAlSC1Byb2R1Y3RDb2RlEjgKDEtlZXBTdG9ja1F0eR'
    'gEIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDEtlZXBTdG9ja1F0eQ==');

@$core.Deprecated('Use grpcStockSumModelDescriptor instead')
const grpcStockSumModel$json = {
  '1': 'grpcStockSumModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'AccInvCode', '3': 2, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'InvCode', '3': 3, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'ClassCode1', '3': 4, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 5, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassCode3', '3': 6, '4': 1, '5': 9, '10': 'ClassCode3'},
    {'1': 'ProductKind', '3': 7, '4': 1, '5': 5, '10': 'ProductKind'},
    {'1': 'ProductCode', '3': 8, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'UnitCode', '3': 9, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 10, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'StockQty', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'StockQty'},
    {'1': 'KeepStockQty', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'KeepStockQty'},
    {'1': 'SORemQty', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SORemQty'},
    {'1': 'ShipRemQty', '3': 14, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ShipRemQty'},
    {'1': 'PORemQty', '3': 15, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PORemQty'},
    {'1': 'ReceiveRemQty', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReceiveRemQty'},
    {'1': 'DepositQty', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DepositQty'},
    {'1': 'LastPODate', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastPODate'},
    {'1': 'LastSODate', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastSODate'},
    {'1': 'LastInDate', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastInDate'},
    {'1': 'LastOutDate', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastOutDate'},
  ],
};

/// Descriptor for `grpcStockSumModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStockSumModelDescriptor = $convert.base64Decode(
    'ChFncnBjU3RvY2tTdW1Nb2RlbBIOCgJJRBgBIAEoCVICSUQSHgoKQWNjSW52Q29kZRgCIAEoCV'
    'IKQWNjSW52Q29kZRIYCgdJbnZDb2RlGAMgASgJUgdJbnZDb2RlEh4KCkNsYXNzQ29kZTEYBCAB'
    'KAlSCkNsYXNzQ29kZTESHgoKQ2xhc3NDb2RlMhgFIAEoCVIKQ2xhc3NDb2RlMhIeCgpDbGFzc0'
    'NvZGUzGAYgASgJUgpDbGFzc0NvZGUzEiAKC1Byb2R1Y3RLaW5kGAcgASgFUgtQcm9kdWN0S2lu'
    'ZBIgCgtQcm9kdWN0Q29kZRgIIAEoCVILUHJvZHVjdENvZGUSGgoIVW5pdENvZGUYCSABKAlSCF'
    'VuaXRDb2RlEhoKCFVuaXROYW1lGAogASgJUghVbml0TmFtZRIwCghTdG9ja1F0eRgLIAEoCzIU'
    'LkN1c3RvbVR5cGVzLkRlY2ltYWxSCFN0b2NrUXR5EjgKDEtlZXBTdG9ja1F0eRgMIAEoCzIULk'
    'N1c3RvbVR5cGVzLkRlY2ltYWxSDEtlZXBTdG9ja1F0eRIwCghTT1JlbVF0eRgNIAEoCzIULkN1'
    'c3RvbVR5cGVzLkRlY2ltYWxSCFNPUmVtUXR5EjQKClNoaXBSZW1RdHkYDiABKAsyFC5DdXN0b2'
    '1UeXBlcy5EZWNpbWFsUgpTaGlwUmVtUXR5EjAKCFBPUmVtUXR5GA8gASgLMhQuQ3VzdG9tVHlw'
    'ZXMuRGVjaW1hbFIIUE9SZW1RdHkSOgoNUmVjZWl2ZVJlbVF0eRgQIAEoCzIULkN1c3RvbVR5cG'
    'VzLkRlY2ltYWxSDVJlY2VpdmVSZW1RdHkSNAoKRGVwb3NpdFF0eRgRIAEoCzIULkN1c3RvbVR5'
    'cGVzLkRlY2ltYWxSCkRlcG9zaXRRdHkSOgoKTGFzdFBPRGF0ZRgSIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCkxhc3RQT0RhdGUSOgoKTGFzdFNPRGF0ZRgTIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCkxhc3RTT0RhdGUSOgoKTGFzdEluRGF0ZRgUIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCkxhc3RJbkRhdGUSPAoLTGFzdE91dERhdGUYFSAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtMYXN0T3V0RGF0ZQ==');

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
    {'1': 'OutAccInvCode', '3': 12, '4': 1, '5': 9, '10': 'OutAccInvCode'},
    {'1': 'OutInvCode', '3': 13, '4': 1, '5': 9, '10': 'OutInvCode'},
    {'1': 'OutInvName', '3': 14, '4': 1, '5': 9, '10': 'OutInvName'},
    {'1': 'InvAccType', '3': 15, '4': 1, '5': 5, '10': 'InvAccType'},
    {'1': 'Reason', '3': 16, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'ReqStaffID', '3': 17, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'ReqNotes', '3': 18, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'Notes', '3': 19, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 20, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 21, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 22, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 23, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 25, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
    {'1': 'RefUpdCount', '3': 26, '4': 1, '5': 5, '10': 'RefUpdCount'},
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
    'dXRSZXFObxIkCg1PdXRBY2NJbnZDb2RlGAwgASgJUg1PdXRBY2NJbnZDb2RlEh4KCk91dEludk'
    'NvZGUYDSABKAlSCk91dEludkNvZGUSHgoKT3V0SW52TmFtZRgOIAEoCVIKT3V0SW52TmFtZRIe'
    'CgpJbnZBY2NUeXBlGA8gASgFUgpJbnZBY2NUeXBlEhYKBlJlYXNvbhgQIAEoCVIGUmVhc29uEh'
    '4KClJlcVN0YWZmSUQYESABKAlSClJlcVN0YWZmSUQSGgoIUmVxTm90ZXMYEiABKAlSCFJlcU5v'
    'dGVzEhQKBU5vdGVzGBMgASgJUgVOb3RlcxIYCgdVcGRNb2RlGBQgASgFUgdVcGRNb2RlEhoKCF'
    'VwZENvdW50GBUgASgFUghVcGRDb3VudBIqChBVcGRUcmFuc2FjdGlvbklEGBYgASgJUhBVcGRU'
    'cmFuc2FjdGlvbklEEiIKDFVwZEFjY291bnRJRBgXIAEoCVIMVXBkQWNjb3VudElEEjwKC1VwZE'
    'RhdGVUaW1lGBggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILVXBkRGF0ZVRpbWUS'
    'PAoLQ3J0RGF0ZVRpbWUYGSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtDcnREYX'
    'RlVGltZRIgCgtSZWZVcGRDb3VudBgaIAEoBVILUmVmVXBkQ291bnQ=');

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
    {'1': 'OutAccInvCode', '3': 9, '4': 1, '5': 9, '10': 'OutAccInvCode'},
    {'1': 'OutInvCode', '3': 10, '4': 1, '5': 9, '10': 'OutInvCode'},
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
    {'1': 'Reason', '3': 33, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'InvAccType', '3': 34, '4': 1, '5': 5, '10': 'InvAccType'},
    {'1': 'CostUnitPrice', '3': 35, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'CostUnitPriceEx', '3': 36, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPriceEx'},
    {'1': 'CostAmountEx', '3': 37, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmountEx'},
    {'1': 'CostAmount', '3': 38, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmount'},
    {'1': 'AccDeptCode', '3': 39, '4': 1, '5': 9, '10': 'AccDeptCode'},
    {'1': 'FeeItemCode', '3': 40, '4': 1, '5': 9, '10': 'FeeItemCode'},
    {'1': 'StatisCode', '3': 41, '4': 1, '5': 9, '10': 'StatisCode'},
    {'1': 'AccInvCode', '3': 42, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'FactoryCode', '3': 43, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 44, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'FinishedProductCode', '3': 45, '4': 1, '5': 9, '10': 'FinishedProductCode'},
    {'1': 'UpdMode', '3': 46, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcInvOutDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvOutDetailModelDescriptor = $convert.base64Decode(
    'ChVncnBjSW52T3V0RGV0YWlsTW9kZWwSDgoCSUQYASABKAlSAklEEjgKCUNsb3NlRGF0ZRgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIaCghEZXB0Q29kZRgD'
    'IAEoCVIIRGVwdENvZGUSIAoLSW52RGVwdENvZGUYBCABKAlSC0ludkRlcHRDb2RlEhgKB1N0YW'
    'ZmSUQYBSABKAlSB1N0YWZmSUQSIAoLVm91Y2hlckNvZGUYBiABKAlSC1ZvdWNoZXJDb2RlEhoK'
    'CEludk91dE5vGAcgASgJUghJbnZPdXRObxI6CgpJbnZPdXREYXRlGAggASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIKSW52T3V0RGF0ZRIkCg1PdXRBY2NJbnZDb2RlGAkgASgJUg1P'
    'dXRBY2NJbnZDb2RlEh4KCk91dEludkNvZGUYCiABKAlSCk91dEludkNvZGUSFgoGTGluZU5vGA'
    'sgASgFUgZMaW5lTm8SIAoLUHJvZHVjdENvZGUYDCABKAlSC1Byb2R1Y3RDb2RlEiAKC1Byb2R1'
    'Y3ROYW1lGA0gASgJUgtQcm9kdWN0TmFtZRIkCg1TcGVjaWZpY2F0aW9uGA4gASgJUg1TcGVjaW'
    'ZpY2F0aW9uEhoKCFVuaXRDb2RlGA8gASgJUghVbml0Q29kZRIaCghVbml0TmFtZRgQIAEoCVII'
    'VW5pdE5hbWUSNAoKUGFja2luZ1F0eRgRIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClBhY2'
    'tpbmdRdHkSLgoHQ2FzZVF0eRgSIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB0Nhc2VRdHkS'
    'LAoGUmVxUXR5GBMgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIGUmVxUXR5EjAKCEluT3V0UX'
    'R5GBQgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIISW5PdXRRdHkSFAoFSXNMT1QYFSABKAhS'
    'BUlzTE9UEhQKBUxvdElEGBYgASgJUgVMb3RJRBIaCghEYXRlVHlwZRgXIAEoCVIIRGF0ZVR5cG'
    'USNAoHTG90RGF0ZRgYIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB0xvdERhdGUS'
    'GgoITG90Tm90ZXMYGSABKAlSCExvdE5vdGVzEhwKCVdhclBlcmlvZBgaIAEoBVIJV2FyUGVyaW'
    '9kEh4KClBlcmlvZEZsYWcYGyABKAVSClBlcmlvZEZsYWcSHgoKSXNNdWx0aUxPVBgcIAEoCFIK'
    'SXNNdWx0aUxPVBJICgpMb3REZXRhaWxzGB0gAygLMiguZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3'
    'JwY0xvdERldGFpbE1vZGVsUgpMb3REZXRhaWxzEhoKCFJlcU5vdGVzGB4gASgJUghSZXFOb3Rl'
    'cxIUCgVOb3RlcxgfIAEoCVIFTm90ZXMSGgoIUmVjb3JkTm8YICABKAlSCFJlY29yZE5vEhYKBl'
    'JlYXNvbhghIAEoCVIGUmVhc29uEh4KCkludkFjY1R5cGUYIiABKAVSCkludkFjY1R5cGUSOgoN'
    'Q29zdFVuaXRQcmljZRgjIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDUNvc3RVbml0UHJpY2'
    'USPgoPQ29zdFVuaXRQcmljZUV4GCQgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIPQ29zdFVu'
    'aXRQcmljZUV4EjgKDENvc3RBbW91bnRFeBglIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDE'
    'Nvc3RBbW91bnRFeBI0CgpDb3N0QW1vdW50GCYgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIK'
    'Q29zdEFtb3VudBIgCgtBY2NEZXB0Q29kZRgnIAEoCVILQWNjRGVwdENvZGUSIAoLRmVlSXRlbU'
    'NvZGUYKCABKAlSC0ZlZUl0ZW1Db2RlEh4KClN0YXRpc0NvZGUYKSABKAlSClN0YXRpc0NvZGUS'
    'HgoKQWNjSW52Q29kZRgqIAEoCVIKQWNjSW52Q29kZRIgCgtGYWN0b3J5Q29kZRgrIAEoCVILRm'
    'FjdG9yeUNvZGUSGgoITGluZUNvZGUYLCABKAlSCExpbmVDb2RlEjAKE0ZpbmlzaGVkUHJvZHVj'
    'dENvZGUYLSABKAlSE0ZpbmlzaGVkUHJvZHVjdENvZGUSGAoHVXBkTW9kZRguIAEoBVIHVXBkTW'
    '9kZQ==');

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
    {'1': 'InvAccType', '3': 8, '4': 1, '5': 5, '10': 'InvAccType'},
    {'1': 'Reason', '3': 9, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'ReqNotes', '3': 10, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'ReqStaffID', '3': 11, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'DeptCode', '3': 12, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'InvDeptCode', '3': 13, '4': 1, '5': 9, '10': 'InvDeptCode'},
    {'1': 'AprStaffID', '3': 14, '4': 1, '5': 9, '10': 'AprStaffID'},
    {'1': 'AprDateTime', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'AprDateTime'},
    {'1': 'AprNotes', '3': 16, '4': 1, '5': 9, '10': 'AprNotes'},
    {'1': 'AprDone', '3': 17, '4': 1, '5': 8, '10': 'AprDone'},
    {'1': 'DoneStatus', '3': 18, '4': 1, '5': 5, '10': 'DoneStatus'},
    {'1': 'UpdMode', '3': 19, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 20, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 21, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 22, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
  ],
};

/// Descriptor for `grpcInvOutReqHeaderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcInvOutReqHeaderModelDescriptor = $convert.base64Decode(
    'ChhncnBjSW52T3V0UmVxSGVhZGVyTW9kZWwSDgoCSUQYASABKAlSAklEEiAKC1ZvdWNoZXJDb2'
    'RlGAIgASgJUgtWb3VjaGVyQ29kZRIgCgtJbnZPdXRSZXFObxgDIAEoCVILSW52T3V0UmVxTm8S'
    'QAoNSW52T3V0UmVxRGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDUludk'
    '91dFJlcURhdGUSQgoOSW52T3V0UHJvY0RhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUg5JbnZPdXRQcm9jRGF0ZRIeCgpPdXRJbnZDb2RlGAYgASgJUgpPdXRJbnZDb2RlEh'
    '4KCk91dEludk5hbWUYByABKAlSCk91dEludk5hbWUSHgoKSW52QWNjVHlwZRgIIAEoBVIKSW52'
    'QWNjVHlwZRIWCgZSZWFzb24YCSABKAlSBlJlYXNvbhIaCghSZXFOb3RlcxgKIAEoCVIIUmVxTm'
    '90ZXMSHgoKUmVxU3RhZmZJRBgLIAEoCVIKUmVxU3RhZmZJRBIaCghEZXB0Q29kZRgMIAEoCVII'
    'RGVwdENvZGUSIAoLSW52RGVwdENvZGUYDSABKAlSC0ludkRlcHRDb2RlEh4KCkFwclN0YWZmSU'
    'QYDiABKAlSCkFwclN0YWZmSUQSPAoLQXByRGF0ZVRpbWUYDyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgtBcHJEYXRlVGltZRIaCghBcHJOb3RlcxgQIAEoCVIIQXByTm90ZXMSGA'
    'oHQXByRG9uZRgRIAEoCFIHQXByRG9uZRIeCgpEb25lU3RhdHVzGBIgASgFUgpEb25lU3RhdHVz'
    'EhgKB1VwZE1vZGUYEyABKAVSB1VwZE1vZGUSGgoIVXBkQ291bnQYFCABKAVSCFVwZENvdW50Ei'
    'oKEFVwZFRyYW5zYWN0aW9uSUQYFSABKAlSEFVwZFRyYW5zYWN0aW9uSUQSIgoMVXBkQWNjb3Vu'
    'dElEGBYgASgJUgxVcGRBY2NvdW50SUQSPAoLVXBkRGF0ZVRpbWUYFyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgtVcGREYXRlVGltZRI8CgtDcnREYXRlVGltZRgYIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC0NydERhdGVUaW1l');

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
    {'1': 'AccDeptCode', '3': 26, '4': 1, '5': 9, '10': 'AccDeptCode'},
    {'1': 'FeeItemCode', '3': 27, '4': 1, '5': 9, '10': 'FeeItemCode'},
    {'1': 'StatisCode', '3': 28, '4': 1, '5': 9, '10': 'StatisCode'},
    {'1': 'AccInvCode', '3': 29, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'FactoryCode', '3': 30, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 31, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'FinishedProductCode', '3': 32, '4': 1, '5': 9, '10': 'FinishedProductCode'},
    {'1': 'UpdMode', '3': 33, '4': 1, '5': 5, '10': 'UpdMode'},
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
    'Vjb3JkTm8YGSABKAlSCFJlY29yZE5vEiAKC0FjY0RlcHRDb2RlGBogASgJUgtBY2NEZXB0Q29k'
    'ZRIgCgtGZWVJdGVtQ29kZRgbIAEoCVILRmVlSXRlbUNvZGUSHgoKU3RhdGlzQ29kZRgcIAEoCV'
    'IKU3RhdGlzQ29kZRIeCgpBY2NJbnZDb2RlGB0gASgJUgpBY2NJbnZDb2RlEiAKC0ZhY3RvcnlD'
    'b2RlGB4gASgJUgtGYWN0b3J5Q29kZRIaCghMaW5lQ29kZRgfIAEoCVIITGluZUNvZGUSMAoTRm'
    'luaXNoZWRQcm9kdWN0Q29kZRggIAEoCVITRmluaXNoZWRQcm9kdWN0Q29kZRIYCgdVcGRNb2Rl'
    'GCEgASgFUgdVcGRNb2Rl');

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
    {'1': 'InAccInvCode', '3': 12, '4': 1, '5': 9, '10': 'InAccInvCode'},
    {'1': 'InInvCode', '3': 13, '4': 1, '5': 9, '10': 'InInvCode'},
    {'1': 'InInvName', '3': 14, '4': 1, '5': 9, '10': 'InInvName'},
    {'1': 'Reason', '3': 15, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'ReqStaffID', '3': 16, '4': 1, '5': 9, '10': 'ReqStaffID'},
    {'1': 'ReqNotes', '3': 17, '4': 1, '5': 9, '10': 'ReqNotes'},
    {'1': 'Notes', '3': 18, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 19, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 20, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 21, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 22, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
    {'1': 'RefUpdCount', '3': 25, '4': 1, '5': 5, '10': 'RefUpdCount'},
    {'1': 'InvAccType', '3': 26, '4': 1, '5': 5, '10': 'InvAccType'},
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
    '1lc3RhbXBSDUludkluUHJvY0RhdGUSHgoKSW52SW5SZXFObxgLIAEoCVIKSW52SW5SZXFObxIi'
    'CgxJbkFjY0ludkNvZGUYDCABKAlSDEluQWNjSW52Q29kZRIcCglJbkludkNvZGUYDSABKAlSCU'
    'luSW52Q29kZRIcCglJbkludk5hbWUYDiABKAlSCUluSW52TmFtZRIWCgZSZWFzb24YDyABKAlS'
    'BlJlYXNvbhIeCgpSZXFTdGFmZklEGBAgASgJUgpSZXFTdGFmZklEEhoKCFJlcU5vdGVzGBEgAS'
    'gJUghSZXFOb3RlcxIUCgVOb3RlcxgSIAEoCVIFTm90ZXMSGAoHVXBkTW9kZRgTIAEoBVIHVXBk'
    'TW9kZRIaCghVcGRDb3VudBgUIAEoBVIIVXBkQ291bnQSKgoQVXBkVHJhbnNhY3Rpb25JRBgVIA'
    'EoCVIQVXBkVHJhbnNhY3Rpb25JRBIiCgxVcGRBY2NvdW50SUQYFiABKAlSDFVwZEFjY291bnRJ'
    'RBI8CgtVcGREYXRlVGltZRgXIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZE'
    'RhdGVUaW1lEjwKC0NydERhdGVUaW1lGBggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFILQ3J0RGF0ZVRpbWUSIAoLUmVmVXBkQ291bnQYGSABKAVSC1JlZlVwZENvdW50Eh4KCkludk'
    'FjY1R5cGUYGiABKAVSCkludkFjY1R5cGU=');

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
    {'1': 'InAccInvCode', '3': 10, '4': 1, '5': 9, '10': 'InAccInvCode'},
    {'1': 'LineNo', '3': 11, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 12, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 13, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 14, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 15, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 16, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'CaseQty', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CaseQty'},
    {'1': 'InOutQty', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'InOutQty'},
    {'1': 'ReqQty', '3': 20, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReqQty'},
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
    {'1': 'CostUnitPrice', '3': 32, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'CostUnitPriceEx', '3': 33, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPriceEx'},
    {'1': 'CostAmountEx', '3': 34, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmountEx'},
    {'1': 'CostAmount', '3': 35, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmount'},
    {'1': 'AccDeptCode', '3': 36, '4': 1, '5': 9, '10': 'AccDeptCode'},
    {'1': 'FeeItemCode', '3': 37, '4': 1, '5': 9, '10': 'FeeItemCode'},
    {'1': 'StatisCode', '3': 38, '4': 1, '5': 9, '10': 'StatisCode'},
    {'1': 'AccInvCode', '3': 39, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'FactoryCode', '3': 40, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 41, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'FinishedProductCode', '3': 42, '4': 1, '5': 9, '10': 'FinishedProductCode'},
    {'1': 'RecordNo', '3': 43, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 44, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'Reason', '3': 45, '4': 1, '5': 9, '10': 'Reason'},
    {'1': 'InvAccType', '3': 46, '4': 1, '5': 5, '10': 'InvAccType'},
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
    'IgoMSW5BY2NJbnZDb2RlGAogASgJUgxJbkFjY0ludkNvZGUSFgoGTGluZU5vGAsgASgFUgZMaW'
    '5lTm8SIAoLUHJvZHVjdENvZGUYDCABKAlSC1Byb2R1Y3RDb2RlEiAKC1Byb2R1Y3ROYW1lGA0g'
    'ASgJUgtQcm9kdWN0TmFtZRIkCg1TcGVjaWZpY2F0aW9uGA4gASgJUg1TcGVjaWZpY2F0aW9uEh'
    'oKCFVuaXRDb2RlGA8gASgJUghVbml0Q29kZRIaCghVbml0TmFtZRgQIAEoCVIIVW5pdE5hbWUS'
    'NAoKUGFja2luZ1F0eRgRIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClBhY2tpbmdRdHkSLg'
    'oHQ2FzZVF0eRgSIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB0Nhc2VRdHkSMAoISW5PdXRR'
    'dHkYEyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUghJbk91dFF0eRIsCgZSZXFRdHkYFCABKA'
    'syFC5DdXN0b21UeXBlcy5EZWNpbWFsUgZSZXFRdHkSFAoFSXNMT1QYFSABKAhSBUlzTE9UEhQK'
    'BUxvdElEGBYgASgJUgVMb3RJRBIaCghEYXRlVHlwZRgXIAEoCVIIRGF0ZVR5cGUSNAoHTG90RG'
    'F0ZRgYIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB0xvdERhdGUSGgoITG90Tm90'
    'ZXMYGSABKAlSCExvdE5vdGVzEhwKCVdhclBlcmlvZBgaIAEoBVIJV2FyUGVyaW9kEh4KClBlcm'
    'lvZEZsYWcYGyABKAVSClBlcmlvZEZsYWcSHgoKSXNNdWx0aUxPVBgcIAEoCFIKSXNNdWx0aUxP'
    'VBJICgpMb3REZXRhaWxzGB0gAygLMiguZ3JwY0ludmVudG9yeVNlcnZpY2UuZ3JwY0xvdERldG'
    'FpbE1vZGVsUgpMb3REZXRhaWxzEhoKCFJlcU5vdGVzGB4gASgJUghSZXFOb3RlcxIUCgVOb3Rl'
    'cxgfIAEoCVIFTm90ZXMSOgoNQ29zdFVuaXRQcmljZRggIAEoCzIULkN1c3RvbVR5cGVzLkRlY2'
    'ltYWxSDUNvc3RVbml0UHJpY2USPgoPQ29zdFVuaXRQcmljZUV4GCEgASgLMhQuQ3VzdG9tVHlw'
    'ZXMuRGVjaW1hbFIPQ29zdFVuaXRQcmljZUV4EjgKDENvc3RBbW91bnRFeBgiIAEoCzIULkN1c3'
    'RvbVR5cGVzLkRlY2ltYWxSDENvc3RBbW91bnRFeBI0CgpDb3N0QW1vdW50GCMgASgLMhQuQ3Vz'
    'dG9tVHlwZXMuRGVjaW1hbFIKQ29zdEFtb3VudBIgCgtBY2NEZXB0Q29kZRgkIAEoCVILQWNjRG'
    'VwdENvZGUSIAoLRmVlSXRlbUNvZGUYJSABKAlSC0ZlZUl0ZW1Db2RlEh4KClN0YXRpc0NvZGUY'
    'JiABKAlSClN0YXRpc0NvZGUSHgoKQWNjSW52Q29kZRgnIAEoCVIKQWNjSW52Q29kZRIgCgtGYW'
    'N0b3J5Q29kZRgoIAEoCVILRmFjdG9yeUNvZGUSGgoITGluZUNvZGUYKSABKAlSCExpbmVDb2Rl'
    'EjAKE0ZpbmlzaGVkUHJvZHVjdENvZGUYKiABKAlSE0ZpbmlzaGVkUHJvZHVjdENvZGUSGgoIUm'
    'Vjb3JkTm8YKyABKAlSCFJlY29yZE5vEhgKB1VwZE1vZGUYLCABKAVSB1VwZE1vZGUSFgoGUmVh'
    'c29uGC0gASgJUgZSZWFzb24SHgoKSW52QWNjVHlwZRguIAEoBVIKSW52QWNjVHlwZQ==');

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
    {'1': 'InvAccType', '3': 24, '4': 1, '5': 5, '10': 'InvAccType'},
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
    '1lGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILQ3J0RGF0ZVRpbWUSHgoKSW52'
    'QWNjVHlwZRgYIAEoBVIKSW52QWNjVHlwZQ==');

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
    {'1': 'DoneStatus', '3': 20, '4': 1, '5': 5, '10': 'DoneStatus'},
    {'1': 'DoneQty', '3': 21, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DoneQty'},
    {'1': 'RecordNo', '3': 22, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'AccDeptCode', '3': 23, '4': 1, '5': 9, '10': 'AccDeptCode'},
    {'1': 'FeeItemCode', '3': 24, '4': 1, '5': 9, '10': 'FeeItemCode'},
    {'1': 'StatisCode', '3': 25, '4': 1, '5': 9, '10': 'StatisCode'},
    {'1': 'AccInvCode', '3': 26, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'FactoryCode', '3': 27, '4': 1, '5': 9, '10': 'FactoryCode'},
    {'1': 'LineCode', '3': 28, '4': 1, '5': 9, '10': 'LineCode'},
    {'1': 'FinishedProductCode', '3': 29, '4': 1, '5': 9, '10': 'FinishedProductCode'},
    {'1': 'UpdMode', '3': 30, '4': 1, '5': 5, '10': 'UpdMode'},
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
    'ASgJUghBcHJOb3RlcxIeCgpEb25lU3RhdHVzGBQgASgFUgpEb25lU3RhdHVzEi4KB0RvbmVRdH'
    'kYFSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgdEb25lUXR5EhoKCFJlY29yZE5vGBYgASgJ'
    'UghSZWNvcmRObxIgCgtBY2NEZXB0Q29kZRgXIAEoCVILQWNjRGVwdENvZGUSIAoLRmVlSXRlbU'
    'NvZGUYGCABKAlSC0ZlZUl0ZW1Db2RlEh4KClN0YXRpc0NvZGUYGSABKAlSClN0YXRpc0NvZGUS'
    'HgoKQWNjSW52Q29kZRgaIAEoCVIKQWNjSW52Q29kZRIgCgtGYWN0b3J5Q29kZRgbIAEoCVILRm'
    'FjdG9yeUNvZGUSGgoITGluZUNvZGUYHCABKAlSCExpbmVDb2RlEjAKE0ZpbmlzaGVkUHJvZHVj'
    'dENvZGUYHSABKAlSE0ZpbmlzaGVkUHJvZHVjdENvZGUSGAoHVXBkTW9kZRgeIAEoBVIHVXBkTW'
    '9kZQ==');

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

