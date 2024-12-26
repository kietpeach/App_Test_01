//
//  Generated code. Do not modify.
//  source: SaleB2C.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use grpcB2CShipDetailModelDescriptor instead')
const grpcB2CShipDetailModel$json = {
  '1': 'grpcB2CShipDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'LineNo', '3': 2, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 4, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 5, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 6, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 7, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'PackingQty', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PackingQty'},
    {'1': 'SOQty', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SOQty'},
    {'1': 'ShipQty', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ShipQty'},
    {'1': 'IsLOT', '3': 11, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 12, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 13, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'WarPeriod', '3': 15, '4': 1, '5': 5, '10': 'WarPeriod'},
    {'1': 'PeriodFlag', '3': 16, '4': 1, '5': 5, '10': 'PeriodFlag'},
    {'1': 'CostUnitPrice', '3': 17, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostUnitPrice'},
    {'1': 'CostAmount', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmount'},
    {'1': 'RecordNo', '3': 19, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'UpdMode', '3': 20, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcB2CShipDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcB2CShipDetailModelDescriptor = $convert.base64Decode(
    'ChZncnBjQjJDU2hpcERldGFpbE1vZGVsEg4KAklEGAEgASgJUgJJRBIWCgZMaW5lTm8YAiABKA'
    'VSBkxpbmVObxIgCgtQcm9kdWN0Q29kZRgDIAEoCVILUHJvZHVjdENvZGUSIAoLUHJvZHVjdE5h'
    'bWUYBCABKAlSC1Byb2R1Y3ROYW1lEiQKDVNwZWNpZmljYXRpb24YBSABKAlSDVNwZWNpZmljYX'
    'Rpb24SGgoIVW5pdENvZGUYBiABKAlSCFVuaXRDb2RlEhoKCFVuaXROYW1lGAcgASgJUghVbml0'
    'TmFtZRI0CgpQYWNraW5nUXR5GAggASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIKUGFja2luZ1'
    'F0eRIqCgVTT1F0eRgJIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSBVNPUXR5Ei4KB1NoaXBR'
    'dHkYCiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgdTaGlwUXR5EhQKBUlzTE9UGAsgASgIUg'
    'VJc0xPVBIUCgVMb3RJRBgMIAEoCVIFTG90SUQSGgoIRGF0ZVR5cGUYDSABKAlSCERhdGVUeXBl'
    'EjQKB0xvdERhdGUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdMb3REYXRlEh'
    'wKCVdhclBlcmlvZBgPIAEoBVIJV2FyUGVyaW9kEh4KClBlcmlvZEZsYWcYECABKAVSClBlcmlv'
    'ZEZsYWcSOgoNQ29zdFVuaXRQcmljZRgRIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDUNvc3'
    'RVbml0UHJpY2USNAoKQ29zdEFtb3VudBgSIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSCkNv'
    'c3RBbW91bnQSGgoIUmVjb3JkTm8YEyABKAlSCFJlY29yZE5vEhgKB1VwZE1vZGUYFCABKAVSB1'
    'VwZE1vZGU=');

@$core.Deprecated('Use saveB2CShip_RequestDescriptor instead')
const SaveB2CShip_Request$json = {
  '1': 'SaveB2CShip_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'Record', '3': 2, '4': 1, '5': 11, '6': '.grpcSaleB2CService.grpcB2CShipModel', '10': 'Record'},
  ],
};

/// Descriptor for `SaveB2CShip_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveB2CShip_RequestDescriptor = $convert.base64Decode(
    'ChNTYXZlQjJDU2hpcF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTW'
    'Vzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSPAoGUmVjb3JkGAIgASgLMiQuZ3Jw'
    'Y1NhbGVCMkNTZXJ2aWNlLmdycGNCMkNTaGlwTW9kZWxSBlJlY29yZA==');

@$core.Deprecated('Use getB2CShipRecord_ResponseDescriptor instead')
const GetB2CShipRecord_Response$json = {
  '1': 'GetB2CShipRecord_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Record', '3': 3, '4': 1, '5': 11, '6': '.grpcSaleB2CService.grpcB2CShipModel', '10': 'Record'},
  ],
};

/// Descriptor for `GetB2CShipRecord_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getB2CShipRecord_ResponseDescriptor = $convert.base64Decode(
    'ChlHZXRCMkNTaGlwUmVjb3JkX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybk'
    'NvZGUSGAoHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI8CgZSZWNvcmQYAyABKAsyJC5ncnBjU2Fs'
    'ZUIyQ1NlcnZpY2UuZ3JwY0IyQ1NoaXBNb2RlbFIGUmVjb3Jk');

@$core.Deprecated('Use getB2CShip_ResponseDescriptor instead')
const GetB2CShip_Response$json = {
  '1': 'GetB2CShip_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcSaleB2CService.grpcB2CShipModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetB2CShip_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getB2CShip_ResponseDescriptor = $convert.base64Decode(
    'ChNHZXRCMkNTaGlwX1Jlc3BvbnNlEh4KClJldHVybkNvZGUYASABKAVSClJldHVybkNvZGUSGA'
    'oHTXNnQ29kZRgCIAEoCVIHTXNnQ29kZRI+CgdSZWNvcmRzGAMgAygLMiQuZ3JwY1NhbGVCMkNT'
    'ZXJ2aWNlLmdycGNCMkNTaGlwTW9kZWxSB1JlY29yZHM=');

@$core.Deprecated('Use grpcB2CShipModelDescriptor instead')
const grpcB2CShipModel$json = {
  '1': 'grpcB2CShipModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'CloseDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'StaffID', '3': 3, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'DeptCode', '3': 4, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'SaleStaffID', '3': 5, '4': 1, '5': 9, '10': 'SaleStaffID'},
    {'1': 'SaleDeptCode', '3': 6, '4': 1, '5': 9, '10': 'SaleDeptCode'},
    {'1': 'VoucherCode', '3': 7, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'TransType', '3': 8, '4': 1, '5': 5, '10': 'TransType'},
    {'1': 'TransName', '3': 9, '4': 1, '5': 9, '10': 'TransName'},
    {'1': 'ShipNo', '3': 10, '4': 1, '5': 9, '10': 'ShipNo'},
    {'1': 'ShipDate', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ShipDate'},
    {'1': 'TransportComID', '3': 12, '4': 1, '5': 9, '10': 'TransportComID'},
    {'1': 'TransportComName', '3': 13, '4': 1, '5': 9, '10': 'TransportComName'},
    {'1': 'EstShipTime', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstShipTime'},
    {'1': 'EstDeliveryTime', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstDeliveryTime'},
    {'1': 'SONo', '3': 16, '4': 1, '5': 9, '10': 'SONo'},
    {'1': 'CustomerID', '3': 17, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'AccInvCode', '3': 18, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'InvCode', '3': 19, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'RecipientName', '3': 20, '4': 1, '5': 9, '10': 'RecipientName'},
    {'1': 'RecipientPhone', '3': 21, '4': 1, '5': 9, '10': 'RecipientPhone'},
    {'1': 'RecipientTown', '3': 22, '4': 1, '5': 9, '10': 'RecipientTown'},
    {'1': 'RecipientDistrict', '3': 23, '4': 1, '5': 9, '10': 'RecipientDistrict'},
    {'1': 'RecipientCity', '3': 24, '4': 1, '5': 9, '10': 'RecipientCity'},
    {'1': 'RecipientState', '3': 25, '4': 1, '5': 9, '10': 'RecipientState'},
    {'1': 'RecipientRegion', '3': 26, '4': 1, '5': 9, '10': 'RecipientRegion'},
    {'1': 'RecipientZipCode', '3': 27, '4': 1, '5': 9, '10': 'RecipientZipCode'},
    {'1': 'RecipientAddress', '3': 28, '4': 1, '5': 9, '10': 'RecipientAddress'},
    {'1': 'OrderItems', '3': 29, '4': 3, '5': 11, '6': '.grpcSaleB2CService.grpcB2CShipDetailModel', '10': 'OrderItems'},
    {'1': 'Notes', '3': 30, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'UpdMode', '3': 31, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 32, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 33, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 34, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 35, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 36, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
    {'1': 'RefUpdCount', '3': 37, '4': 1, '5': 5, '10': 'RefUpdCount'},
  ],
};

/// Descriptor for `grpcB2CShipModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcB2CShipModelDescriptor = $convert.base64Decode(
    'ChBncnBjQjJDU2hpcE1vZGVsEg4KAklEGAEgASgJUgJJRBI4CglDbG9zZURhdGUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglDbG9zZURhdGUSGAoHU3RhZmZJRBgDIAEoCVIH'
    'U3RhZmZJRBIaCghEZXB0Q29kZRgEIAEoCVIIRGVwdENvZGUSIAoLU2FsZVN0YWZmSUQYBSABKA'
    'lSC1NhbGVTdGFmZklEEiIKDFNhbGVEZXB0Q29kZRgGIAEoCVIMU2FsZURlcHRDb2RlEiAKC1Zv'
    'dWNoZXJDb2RlGAcgASgJUgtWb3VjaGVyQ29kZRIcCglUcmFuc1R5cGUYCCABKAVSCVRyYW5zVH'
    'lwZRIcCglUcmFuc05hbWUYCSABKAlSCVRyYW5zTmFtZRIWCgZTaGlwTm8YCiABKAlSBlNoaXBO'
    'bxI2CghTaGlwRGF0ZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCFNoaXBEYX'
    'RlEiYKDlRyYW5zcG9ydENvbUlEGAwgASgJUg5UcmFuc3BvcnRDb21JRBIqChBUcmFuc3BvcnRD'
    'b21OYW1lGA0gASgJUhBUcmFuc3BvcnRDb21OYW1lEjwKC0VzdFNoaXBUaW1lGA4gASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILRXN0U2hpcFRpbWUSRAoPRXN0RGVsaXZlcnlUaW1l'
    'GA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPRXN0RGVsaXZlcnlUaW1lEhIKBF'
    'NPTm8YECABKAlSBFNPTm8SHgoKQ3VzdG9tZXJJRBgRIAEoCVIKQ3VzdG9tZXJJRBIeCgpBY2NJ'
    'bnZDb2RlGBIgASgJUgpBY2NJbnZDb2RlEhgKB0ludkNvZGUYEyABKAlSB0ludkNvZGUSJAoNUm'
    'VjaXBpZW50TmFtZRgUIAEoCVINUmVjaXBpZW50TmFtZRImCg5SZWNpcGllbnRQaG9uZRgVIAEo'
    'CVIOUmVjaXBpZW50UGhvbmUSJAoNUmVjaXBpZW50VG93bhgWIAEoCVINUmVjaXBpZW50VG93bh'
    'IsChFSZWNpcGllbnREaXN0cmljdBgXIAEoCVIRUmVjaXBpZW50RGlzdHJpY3QSJAoNUmVjaXBp'
    'ZW50Q2l0eRgYIAEoCVINUmVjaXBpZW50Q2l0eRImCg5SZWNpcGllbnRTdGF0ZRgZIAEoCVIOUm'
    'VjaXBpZW50U3RhdGUSKAoPUmVjaXBpZW50UmVnaW9uGBogASgJUg9SZWNpcGllbnRSZWdpb24S'
    'KgoQUmVjaXBpZW50WmlwQ29kZRgbIAEoCVIQUmVjaXBpZW50WmlwQ29kZRIqChBSZWNpcGllbn'
    'RBZGRyZXNzGBwgASgJUhBSZWNpcGllbnRBZGRyZXNzEkoKCk9yZGVySXRlbXMYHSADKAsyKi5n'
    'cnBjU2FsZUIyQ1NlcnZpY2UuZ3JwY0IyQ1NoaXBEZXRhaWxNb2RlbFIKT3JkZXJJdGVtcxIUCg'
    'VOb3RlcxgeIAEoCVIFTm90ZXMSGAoHVXBkTW9kZRgfIAEoBVIHVXBkTW9kZRIaCghVcGRDb3Vu'
    'dBggIAEoBVIIVXBkQ291bnQSKgoQVXBkVHJhbnNhY3Rpb25JRBghIAEoCVIQVXBkVHJhbnNhY3'
    'Rpb25JRBIiCgxVcGRBY2NvdW50SUQYIiABKAlSDFVwZEFjY291bnRJRBI8CgtVcGREYXRlVGlt'
    'ZRgjIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC1VwZERhdGVUaW1lEjwKC0NydE'
    'RhdGVUaW1lGCQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILQ3J0RGF0ZVRpbWUS'
    'IAoLUmVmVXBkQ291bnQYJSABKAVSC1JlZlVwZENvdW50');

@$core.Deprecated('Use getB2CSaleResultTotal_RequestDescriptor instead')
const GetB2CSaleResultTotal_Request$json = {
  '1': 'GetB2CSaleResultTotal_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'DateKind', '3': 2, '4': 1, '5': 5, '10': 'DateKind'},
    {'1': 'ClassCode1', '3': 3, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassCode2', '3': 4, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'FromDate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
  ],
};

/// Descriptor for `GetB2CSaleResultTotal_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getB2CSaleResultTotal_RequestDescriptor = $convert.base64Decode(
    'Ch1HZXRCMkNTYWxlUmVzdWx0VG90YWxfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3'
    'JwY0NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhoKCERhdGVLaW5k'
    'GAIgASgFUghEYXRlS2luZBIeCgpDbGFzc0NvZGUxGAMgASgJUgpDbGFzc0NvZGUxEh4KCkNsYX'
    'NzQ29kZTIYBCABKAlSCkNsYXNzQ29kZTISNgoIRnJvbURhdGUYBSABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUghGcm9tRGF0ZRIyCgZUb0RhdGUYBiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgZUb0RhdGU=');

@$core.Deprecated('Use getB2CSaleResultTotal_ResponseDescriptor instead')
const GetB2CSaleResultTotal_Response$json = {
  '1': 'GetB2CSaleResultTotal_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcSaleB2CService.grpcB2CSaleResultTotalModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetB2CSaleResultTotal_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getB2CSaleResultTotal_ResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRCMkNTYWxlUmVzdWx0VG90YWxfUmVzcG9uc2USHgoKUmV0dXJuQ29kZRgBIAEoBVIKUm'
    'V0dXJuQ29kZRIYCgdNc2dDb2RlGAIgASgJUgdNc2dDb2RlEkkKB1JlY29yZHMYAyADKAsyLy5n'
    'cnBjU2FsZUIyQ1NlcnZpY2UuZ3JwY0IyQ1NhbGVSZXN1bHRUb3RhbE1vZGVsUgdSZWNvcmRz');

@$core.Deprecated('Use grpcB2CSaleResultTotalModelDescriptor instead')
const grpcB2CSaleResultTotalModel$json = {
  '1': 'grpcB2CSaleResultTotalModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'OrderCount', '3': 2, '4': 1, '5': 5, '10': 'OrderCount'},
    {'1': 'OrderCountRate', '3': 3, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OrderCountRate'},
    {'1': 'Revenue', '3': 4, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Revenue'},
    {'1': 'RevenueRate', '3': 5, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'RevenueRate'},
    {'1': 'PlatformFee', '3': 6, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PlatformFee'},
    {'1': 'OtherFee', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OtherFee'},
    {'1': 'FeeRate', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'FeeRate'},
    {'1': 'Profit', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Profit'},
    {'1': 'ProfitRate', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ProfitRate'},
    {'1': 'Details', '3': 11, '4': 3, '5': 11, '6': '.grpcSaleB2CService.grpcB2CSaleResultDetailModel', '10': 'Details'},
  ],
};

/// Descriptor for `grpcB2CSaleResultTotalModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcB2CSaleResultTotalModelDescriptor = $convert.base64Decode(
    'ChtncnBjQjJDU2FsZVJlc3VsdFRvdGFsTW9kZWwSDgoCSUQYASABKAlSAklEEh4KCk9yZGVyQ2'
    '91bnQYAiABKAVSCk9yZGVyQ291bnQSPAoOT3JkZXJDb3VudFJhdGUYAyABKAsyFC5DdXN0b21U'
    'eXBlcy5EZWNpbWFsUg5PcmRlckNvdW50UmF0ZRIuCgdSZXZlbnVlGAQgASgLMhQuQ3VzdG9tVH'
    'lwZXMuRGVjaW1hbFIHUmV2ZW51ZRI2CgtSZXZlbnVlUmF0ZRgFIAEoCzIULkN1c3RvbVR5cGVz'
    'LkRlY2ltYWxSC1JldmVudWVSYXRlEjYKC1BsYXRmb3JtRmVlGAYgASgLMhQuQ3VzdG9tVHlwZX'
    'MuRGVjaW1hbFILUGxhdGZvcm1GZWUSMAoIT3RoZXJGZWUYByABKAsyFC5DdXN0b21UeXBlcy5E'
    'ZWNpbWFsUghPdGhlckZlZRIuCgdGZWVSYXRlGAggASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbF'
    'IHRmVlUmF0ZRIsCgZQcm9maXQYCSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgZQcm9maXQS'
    'NAoKUHJvZml0UmF0ZRgKIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSClByb2ZpdFJhdGUSSg'
    'oHRGV0YWlscxgLIAMoCzIwLmdycGNTYWxlQjJDU2VydmljZS5ncnBjQjJDU2FsZVJlc3VsdERl'
    'dGFpbE1vZGVsUgdEZXRhaWxz');

@$core.Deprecated('Use grpcB2CSaleResultDetailModelDescriptor instead')
const grpcB2CSaleResultDetailModel$json = {
  '1': 'grpcB2CSaleResultDetailModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ClassCode1', '3': 2, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ClassName1', '3': 3, '4': 1, '5': 9, '10': 'ClassName1'},
    {'1': 'ClassCode2', '3': 4, '4': 1, '5': 9, '10': 'ClassCode2'},
    {'1': 'ClassName2', '3': 5, '4': 1, '5': 9, '10': 'ClassName2'},
    {'1': 'OrderCount', '3': 6, '4': 1, '5': 5, '10': 'OrderCount'},
    {'1': 'Revenue', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Revenue'},
    {'1': 'RevenueRate', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'RevenueRate'},
    {'1': 'PlatformFee', '3': 9, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PlatformFee'},
    {'1': 'PlatformFeeRate', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PlatformFeeRate'},
    {'1': 'PaymentAmount', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PaymentAmount'},
    {'1': 'PaymentRate', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PaymentRate'},
    {'1': 'CostAmount', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmount'},
  ],
};

/// Descriptor for `grpcB2CSaleResultDetailModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcB2CSaleResultDetailModelDescriptor = $convert.base64Decode(
    'ChxncnBjQjJDU2FsZVJlc3VsdERldGFpbE1vZGVsEg4KAklEGAEgASgJUgJJRBIeCgpDbGFzc0'
    'NvZGUxGAIgASgJUgpDbGFzc0NvZGUxEh4KCkNsYXNzTmFtZTEYAyABKAlSCkNsYXNzTmFtZTES'
    'HgoKQ2xhc3NDb2RlMhgEIAEoCVIKQ2xhc3NDb2RlMhIeCgpDbGFzc05hbWUyGAUgASgJUgpDbG'
    'Fzc05hbWUyEh4KCk9yZGVyQ291bnQYBiABKAVSCk9yZGVyQ291bnQSLgoHUmV2ZW51ZRgHIAEo'
    'CzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB1JldmVudWUSNgoLUmV2ZW51ZVJhdGUYCCABKAsyFC'
    '5DdXN0b21UeXBlcy5EZWNpbWFsUgtSZXZlbnVlUmF0ZRI2CgtQbGF0Zm9ybUZlZRgJIAEoCzIU'
    'LkN1c3RvbVR5cGVzLkRlY2ltYWxSC1BsYXRmb3JtRmVlEj4KD1BsYXRmb3JtRmVlUmF0ZRgKIA'
    'EoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSD1BsYXRmb3JtRmVlUmF0ZRI6Cg1QYXltZW50QW1v'
    'dW50GAsgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFINUGF5bWVudEFtb3VudBI2CgtQYXltZW'
    '50UmF0ZRgMIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSC1BheW1lbnRSYXRlEjQKCkNvc3RB'
    'bW91bnQYDSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgpDb3N0QW1vdW50');

@$core.Deprecated('Use getPickingList_RequestDescriptor instead')
const GetPickingList_Request$json = {
  '1': 'GetPickingList_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'TransportComID', '3': 3, '4': 1, '5': 9, '10': 'TransportComID'},
    {'1': 'SaleChannel', '3': 4, '4': 1, '5': 9, '10': 'SaleChannel'},
    {'1': 'CusClassCode1', '3': 5, '4': 1, '5': 9, '10': 'CusClassCode1'},
    {'1': 'PickingNo', '3': 6, '4': 1, '5': 9, '10': 'PickingNo'},
    {'1': 'FromDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'FromDate'},
    {'1': 'ToDate', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToDate'},
  ],
};

/// Descriptor for `GetPickingList_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPickingList_RequestDescriptor = $convert.base64Decode(
    'ChZHZXRQaWNraW5nTGlzdF9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW'
    '9uTWVzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSGAoHSW52Q29kZRgCIAEoCVIH'
    'SW52Q29kZRImCg5UcmFuc3BvcnRDb21JRBgDIAEoCVIOVHJhbnNwb3J0Q29tSUQSIAoLU2FsZU'
    'NoYW5uZWwYBCABKAlSC1NhbGVDaGFubmVsEiQKDUN1c0NsYXNzQ29kZTEYBSABKAlSDUN1c0Ns'
    'YXNzQ29kZTESHAoJUGlja2luZ05vGAYgASgJUglQaWNraW5nTm8SNgoIRnJvbURhdGUYByABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghGcm9tRGF0ZRIyCgZUb0RhdGUYCCABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgZUb0RhdGU=');

@$core.Deprecated('Use getPickingList_ResponseDescriptor instead')
const GetPickingList_Response$json = {
  '1': 'GetPickingList_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcSaleB2CService.grpcPickingListModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetPickingList_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPickingList_ResponseDescriptor = $convert.base64Decode(
    'ChdHZXRQaWNraW5nTGlzdF9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2'
    'RlEhgKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSQgoHUmVjb3JkcxgDIAMoCzIoLmdycGNTYWxl'
    'QjJDU2VydmljZS5ncnBjUGlja2luZ0xpc3RNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcPickingListModelDescriptor instead')
const grpcPickingListModel$json = {
  '1': 'grpcPickingListModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'SaleChannel', '3': 2, '4': 1, '5': 9, '10': 'SaleChannel'},
    {'1': 'SONo', '3': 3, '4': 1, '5': 9, '10': 'SONo'},
    {'1': 'SODate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'SODate'},
    {'1': 'CustomerID', '3': 5, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'CustomerName', '3': 6, '4': 1, '5': 9, '10': 'CustomerName'},
    {'1': 'InvCode', '3': 7, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'IsCOD', '3': 8, '4': 1, '5': 8, '10': 'IsCOD'},
    {'1': 'TransportComID', '3': 9, '4': 1, '5': 9, '10': 'TransportComID'},
    {'1': 'TransportComName', '3': 10, '4': 1, '5': 9, '10': 'TransportComName'},
    {'1': 'ShipLT', '3': 11, '4': 1, '5': 5, '10': 'ShipLT'},
    {'1': 'RecipientName', '3': 12, '4': 1, '5': 9, '10': 'RecipientName'},
    {'1': 'RecipientPhone', '3': 13, '4': 1, '5': 9, '10': 'RecipientPhone'},
    {'1': 'RecipientTown', '3': 14, '4': 1, '5': 9, '10': 'RecipientTown'},
    {'1': 'RecipientDistrict', '3': 15, '4': 1, '5': 9, '10': 'RecipientDistrict'},
    {'1': 'RecipientCity', '3': 16, '4': 1, '5': 9, '10': 'RecipientCity'},
    {'1': 'RecipientState', '3': 17, '4': 1, '5': 9, '10': 'RecipientState'},
    {'1': 'RecipientRegion', '3': 18, '4': 1, '5': 9, '10': 'RecipientRegion'},
    {'1': 'RecipientZipCode', '3': 19, '4': 1, '5': 9, '10': 'RecipientZipCode'},
    {'1': 'RecipientAddress', '3': 20, '4': 1, '5': 9, '10': 'RecipientAddress'},
    {'1': 'Notes', '3': 21, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'MessageToSeller', '3': 22, '4': 1, '5': 9, '10': 'MessageToSeller'},
    {'1': 'CheckoutShippingCarier', '3': 23, '4': 1, '5': 9, '10': 'CheckoutShippingCarier'},
    {'1': 'OrderChargeableWeight', '3': 24, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OrderChargeableWeight'},
    {'1': 'EstDeliveryTimeFrom', '3': 25, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstDeliveryTimeFrom'},
    {'1': 'EstDeliveryTimeTo', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstDeliveryTimeTo'},
    {'1': 'EstShipTimeFrom', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstShipTimeFrom'},
    {'1': 'LineNo', '3': 28, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'ProductCode', '3': 29, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 30, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 31, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 32, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 33, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'SOQty', '3': 34, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SOQty'},
    {'1': 'IsLOT', '3': 35, '4': 1, '5': 8, '10': 'IsLOT'},
    {'1': 'LotID', '3': 36, '4': 1, '5': 9, '10': 'LotID'},
    {'1': 'DateType', '3': 37, '4': 1, '5': 9, '10': 'DateType'},
    {'1': 'LotDate', '3': 38, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LotDate'},
    {'1': 'ShelfNo', '3': 39, '4': 1, '5': 9, '10': 'ShelfNo'},
    {'1': 'IsCombo', '3': 40, '4': 1, '5': 8, '10': 'IsCombo'},
    {'1': 'RecordNo', '3': 41, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'IsPicking', '3': 42, '4': 1, '5': 8, '10': 'IsPicking'},
    {'1': 'Selected', '3': 43, '4': 1, '5': 8, '10': 'Selected'},
    {'1': 'EstShipTimeTo', '3': 44, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstShipTimeTo'},
  ],
};

/// Descriptor for `grpcPickingListModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcPickingListModelDescriptor = $convert.base64Decode(
    'ChRncnBjUGlja2luZ0xpc3RNb2RlbBIOCgJJRBgBIAEoCVICSUQSIAoLU2FsZUNoYW5uZWwYAi'
    'ABKAlSC1NhbGVDaGFubmVsEhIKBFNPTm8YAyABKAlSBFNPTm8SMgoGU09EYXRlGAQgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGU09EYXRlEh4KCkN1c3RvbWVySUQYBSABKAlSCk'
    'N1c3RvbWVySUQSIgoMQ3VzdG9tZXJOYW1lGAYgASgJUgxDdXN0b21lck5hbWUSGAoHSW52Q29k'
    'ZRgHIAEoCVIHSW52Q29kZRIUCgVJc0NPRBgIIAEoCFIFSXNDT0QSJgoOVHJhbnNwb3J0Q29tSU'
    'QYCSABKAlSDlRyYW5zcG9ydENvbUlEEioKEFRyYW5zcG9ydENvbU5hbWUYCiABKAlSEFRyYW5z'
    'cG9ydENvbU5hbWUSFgoGU2hpcExUGAsgASgFUgZTaGlwTFQSJAoNUmVjaXBpZW50TmFtZRgMIA'
    'EoCVINUmVjaXBpZW50TmFtZRImCg5SZWNpcGllbnRQaG9uZRgNIAEoCVIOUmVjaXBpZW50UGhv'
    'bmUSJAoNUmVjaXBpZW50VG93bhgOIAEoCVINUmVjaXBpZW50VG93bhIsChFSZWNpcGllbnREaX'
    'N0cmljdBgPIAEoCVIRUmVjaXBpZW50RGlzdHJpY3QSJAoNUmVjaXBpZW50Q2l0eRgQIAEoCVIN'
    'UmVjaXBpZW50Q2l0eRImCg5SZWNpcGllbnRTdGF0ZRgRIAEoCVIOUmVjaXBpZW50U3RhdGUSKA'
    'oPUmVjaXBpZW50UmVnaW9uGBIgASgJUg9SZWNpcGllbnRSZWdpb24SKgoQUmVjaXBpZW50Wmlw'
    'Q29kZRgTIAEoCVIQUmVjaXBpZW50WmlwQ29kZRIqChBSZWNpcGllbnRBZGRyZXNzGBQgASgJUh'
    'BSZWNpcGllbnRBZGRyZXNzEhQKBU5vdGVzGBUgASgJUgVOb3RlcxIoCg9NZXNzYWdlVG9TZWxs'
    'ZXIYFiABKAlSD01lc3NhZ2VUb1NlbGxlchI2ChZDaGVja291dFNoaXBwaW5nQ2FyaWVyGBcgAS'
    'gJUhZDaGVja291dFNoaXBwaW5nQ2FyaWVyEkoKFU9yZGVyQ2hhcmdlYWJsZVdlaWdodBgYIAEo'
    'CzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSFU9yZGVyQ2hhcmdlYWJsZVdlaWdodBJMChNFc3REZW'
    'xpdmVyeVRpbWVGcm9tGBkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITRXN0RGVs'
    'aXZlcnlUaW1lRnJvbRJIChFFc3REZWxpdmVyeVRpbWVUbxgaIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSEUVzdERlbGl2ZXJ5VGltZVRvEkQKD0VzdFNoaXBUaW1lRnJvbRgbIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD0VzdFNoaXBUaW1lRnJvbRIWCgZMaW5lTm'
    '8YHCABKAVSBkxpbmVObxIgCgtQcm9kdWN0Q29kZRgdIAEoCVILUHJvZHVjdENvZGUSIAoLUHJv'
    'ZHVjdE5hbWUYHiABKAlSC1Byb2R1Y3ROYW1lEiQKDVNwZWNpZmljYXRpb24YHyABKAlSDVNwZW'
    'NpZmljYXRpb24SGgoIVW5pdENvZGUYICABKAlSCFVuaXRDb2RlEhoKCFVuaXROYW1lGCEgASgJ'
    'UghVbml0TmFtZRIqCgVTT1F0eRgiIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSBVNPUXR5Eh'
    'QKBUlzTE9UGCMgASgIUgVJc0xPVBIUCgVMb3RJRBgkIAEoCVIFTG90SUQSGgoIRGF0ZVR5cGUY'
    'JSABKAlSCERhdGVUeXBlEjQKB0xvdERhdGUYJiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgdMb3REYXRlEhgKB1NoZWxmTm8YJyABKAlSB1NoZWxmTm8SGAoHSXNDb21ibxgoIAEo'
    'CFIHSXNDb21ibxIaCghSZWNvcmRObxgpIAEoCVIIUmVjb3JkTm8SHAoJSXNQaWNraW5nGCogAS'
    'gIUglJc1BpY2tpbmcSGgoIU2VsZWN0ZWQYKyABKAhSCFNlbGVjdGVkEkAKDUVzdFNoaXBUaW1l'
    'VG8YLCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1Fc3RTaGlwVGltZVRv');

@$core.Deprecated('Use grpcB2CInvoiceModelDescriptor instead')
const grpcB2CInvoiceModel$json = {
  '1': 'grpcB2CInvoiceModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'InvoiceNo', '3': 2, '4': 1, '5': 9, '10': 'InvoiceNo'},
    {'1': 'InvoiceSeries', '3': 3, '4': 1, '5': 9, '10': 'InvoiceSeries'},
    {'1': 'AccessKey', '3': 4, '4': 1, '5': 9, '10': 'AccessKey'},
    {'1': 'IssueDate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'IssueDate'},
    {'1': 'TotalAmount', '3': 6, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'TotalAmount'},
    {'1': 'ProductTotalAmount', '3': 7, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ProductTotalAmount'},
    {'1': 'TaxCode', '3': 8, '4': 1, '5': 9, '10': 'TaxCode'},
    {'1': 'UpdMode', '3': 9, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcB2CInvoiceModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcB2CInvoiceModelDescriptor = $convert.base64Decode(
    'ChNncnBjQjJDSW52b2ljZU1vZGVsEg4KAklEGAEgASgJUgJJRBIcCglJbnZvaWNlTm8YAiABKA'
    'lSCUludm9pY2VObxIkCg1JbnZvaWNlU2VyaWVzGAMgASgJUg1JbnZvaWNlU2VyaWVzEhwKCUFj'
    'Y2Vzc0tleRgEIAEoCVIJQWNjZXNzS2V5EjgKCUlzc3VlRGF0ZRgFIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCUlzc3VlRGF0ZRI2CgtUb3RhbEFtb3VudBgGIAEoCzIULkN1c3Rv'
    'bVR5cGVzLkRlY2ltYWxSC1RvdGFsQW1vdW50EkQKElByb2R1Y3RUb3RhbEFtb3VudBgHIAEoCz'
    'IULkN1c3RvbVR5cGVzLkRlY2ltYWxSElByb2R1Y3RUb3RhbEFtb3VudBIYCgdUYXhDb2RlGAgg'
    'ASgJUgdUYXhDb2RlEhgKB1VwZE1vZGUYCSABKAVSB1VwZE1vZGU=');

@$core.Deprecated('Use grpcB2CPackageItemListModelDescriptor instead')
const grpcB2CPackageItemListModel$json = {
  '1': 'grpcB2CPackageItemListModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ProductCode', '3': 2, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 3, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'ModelID', '3': 4, '4': 1, '5': 9, '10': 'ModelID'},
    {'1': 'Quantity', '3': 5, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Quantity'},
    {'1': 'OrderItemID', '3': 6, '4': 1, '5': 9, '10': 'OrderItemID'},
    {'1': 'PromotionGroupID', '3': 7, '4': 1, '5': 9, '10': 'PromotionGroupID'},
    {'1': 'InvCode', '3': 8, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'UpdMode', '3': 9, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcB2CPackageItemListModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcB2CPackageItemListModelDescriptor = $convert.base64Decode(
    'ChtncnBjQjJDUGFja2FnZUl0ZW1MaXN0TW9kZWwSDgoCSUQYASABKAlSAklEEiAKC1Byb2R1Y3'
    'RDb2RlGAIgASgJUgtQcm9kdWN0Q29kZRIgCgtQcm9kdWN0TmFtZRgDIAEoCVILUHJvZHVjdE5h'
    'bWUSGAoHTW9kZWxJRBgEIAEoCVIHTW9kZWxJRBIwCghRdWFudGl0eRgFIAEoCzIULkN1c3RvbV'
    'R5cGVzLkRlY2ltYWxSCFF1YW50aXR5EiAKC09yZGVySXRlbUlEGAYgASgJUgtPcmRlckl0ZW1J'
    'RBIqChBQcm9tb3Rpb25Hcm91cElEGAcgASgJUhBQcm9tb3Rpb25Hcm91cElEEhgKB0ludkNvZG'
    'UYCCABKAlSB0ludkNvZGUSGAoHVXBkTW9kZRgJIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use grpcB2CPackageListModelDescriptor instead')
const grpcB2CPackageListModel$json = {
  '1': 'grpcB2CPackageListModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'PackageNumber', '3': 2, '4': 1, '5': 9, '10': 'PackageNumber'},
    {'1': 'LogisticStatus', '3': 3, '4': 1, '5': 9, '10': 'LogisticStatus'},
    {'1': 'LogisticChannel', '3': 4, '4': 1, '5': 9, '10': 'LogisticChannel'},
    {'1': 'TransportComID', '3': 5, '4': 1, '5': 9, '10': 'TransportComID'},
    {'1': 'ItemList', '3': 6, '4': 3, '5': 11, '6': '.grpcSaleB2CService.grpcB2CPackageItemListModel', '10': 'ItemList'},
    {'1': 'IsNoPlasticPacking', '3': 7, '4': 1, '5': 8, '10': 'IsNoPlasticPacking'},
    {'1': 'ParcelChargeableWeight', '3': 8, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ParcelChargeableWeight'},
    {'1': 'GroupShipmentID', '3': 9, '4': 1, '5': 9, '10': 'GroupShipmentID'},
    {'1': 'UpdMode', '3': 10, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcB2CPackageListModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcB2CPackageListModelDescriptor = $convert.base64Decode(
    'ChdncnBjQjJDUGFja2FnZUxpc3RNb2RlbBIOCgJJRBgBIAEoCVICSUQSJAoNUGFja2FnZU51bW'
    'JlchgCIAEoCVINUGFja2FnZU51bWJlchImCg5Mb2dpc3RpY1N0YXR1cxgDIAEoCVIOTG9naXN0'
    'aWNTdGF0dXMSKAoPTG9naXN0aWNDaGFubmVsGAQgASgJUg9Mb2dpc3RpY0NoYW5uZWwSJgoOVH'
    'JhbnNwb3J0Q29tSUQYBSABKAlSDlRyYW5zcG9ydENvbUlEEksKCEl0ZW1MaXN0GAYgAygLMi8u'
    'Z3JwY1NhbGVCMkNTZXJ2aWNlLmdycGNCMkNQYWNrYWdlSXRlbUxpc3RNb2RlbFIISXRlbUxpc3'
    'QSLgoSSXNOb1BsYXN0aWNQYWNraW5nGAcgASgIUhJJc05vUGxhc3RpY1BhY2tpbmcSTAoWUGFy'
    'Y2VsQ2hhcmdlYWJsZVdlaWdodBgIIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSFlBhcmNlbE'
    'NoYXJnZWFibGVXZWlnaHQSKAoPR3JvdXBTaGlwbWVudElEGAkgASgJUg9Hcm91cFNoaXBtZW50'
    'SUQSGAoHVXBkTW9kZRgKIAEoBVIHVXBkTW9kZQ==');

@$core.Deprecated('Use grpcB2COrderItemModelDescriptor instead')
const grpcB2COrderItemModel$json = {
  '1': 'grpcB2COrderItemModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'ClassCode1', '3': 2, '4': 1, '5': 9, '10': 'ClassCode1'},
    {'1': 'ProductCode', '3': 3, '4': 1, '5': 9, '10': 'ProductCode'},
    {'1': 'ProductName', '3': 4, '4': 1, '5': 9, '10': 'ProductName'},
    {'1': 'Specification', '3': 5, '4': 1, '5': 9, '10': 'Specification'},
    {'1': 'UnitCode', '3': 6, '4': 1, '5': 9, '10': 'UnitCode'},
    {'1': 'UnitName', '3': 7, '4': 1, '5': 9, '10': 'UnitName'},
    {'1': 'Imei', '3': 8, '4': 1, '5': 9, '10': 'Imei'},
    {'1': 'BarCode', '3': 9, '4': 1, '5': 9, '10': 'BarCode'},
    {'1': 'SOQty', '3': 10, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'SOQty'},
    {'1': 'UnitPrice', '3': 11, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'UnitPrice'},
    {'1': 'DiscountUnitPrice', '3': 12, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DiscountUnitPrice'},
    {'1': 'Amount', '3': 13, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Amount'},
    {'1': 'DiscountAmount', '3': 14, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DiscountAmount'},
    {'1': 'VATRate', '3': 15, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'VATRate'},
    {'1': 'VAT', '3': 16, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'VAT'},
    {'1': 'TaxFlag', '3': 17, '4': 1, '5': 5, '10': 'TaxFlag'},
    {'1': 'IncVAT', '3': 18, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'IncVAT'},
    {'1': 'AmountNoTax', '3': 19, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'AmountNoTax'},
    {'1': 'IsWholeSale', '3': 20, '4': 1, '5': 8, '10': 'IsWholeSale'},
    {'1': 'Weight', '3': 21, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'Weight'},
    {'1': 'IsGifts', '3': 22, '4': 1, '5': 8, '10': 'IsGifts'},
    {'1': 'IsCombo', '3': 23, '4': 1, '5': 8, '10': 'IsCombo'},
    {'1': 'PromotionType', '3': 24, '4': 1, '5': 9, '10': 'PromotionType'},
    {'1': 'PromotionID', '3': 25, '4': 1, '5': 9, '10': 'PromotionID'},
    {'1': 'PromotionGroupID', '3': 26, '4': 1, '5': 9, '10': 'PromotionGroupID'},
    {'1': 'RecordNo', '3': 27, '4': 1, '5': 9, '10': 'RecordNo'},
    {'1': 'InvCode', '3': 28, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'UpdMode', '3': 29, '4': 1, '5': 5, '10': 'UpdMode'},
  ],
};

/// Descriptor for `grpcB2COrderItemModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcB2COrderItemModelDescriptor = $convert.base64Decode(
    'ChVncnBjQjJDT3JkZXJJdGVtTW9kZWwSDgoCSUQYASABKAlSAklEEh4KCkNsYXNzQ29kZTEYAi'
    'ABKAlSCkNsYXNzQ29kZTESIAoLUHJvZHVjdENvZGUYAyABKAlSC1Byb2R1Y3RDb2RlEiAKC1By'
    'b2R1Y3ROYW1lGAQgASgJUgtQcm9kdWN0TmFtZRIkCg1TcGVjaWZpY2F0aW9uGAUgASgJUg1TcG'
    'VjaWZpY2F0aW9uEhoKCFVuaXRDb2RlGAYgASgJUghVbml0Q29kZRIaCghVbml0TmFtZRgHIAEo'
    'CVIIVW5pdE5hbWUSEgoESW1laRgIIAEoCVIESW1laRIYCgdCYXJDb2RlGAkgASgJUgdCYXJDb2'
    'RlEioKBVNPUXR5GAogASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIFU09RdHkSMgoJVW5pdFBy'
    'aWNlGAsgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIJVW5pdFByaWNlEkIKEURpc2NvdW50VW'
    '5pdFByaWNlGAwgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIRRGlzY291bnRVbml0UHJpY2US'
    'LAoGQW1vdW50GA0gASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIGQW1vdW50EjwKDkRpc2NvdW'
    '50QW1vdW50GA4gASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIORGlzY291bnRBbW91bnQSLgoH'
    'VkFUUmF0ZRgPIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSB1ZBVFJhdGUSJgoDVkFUGBAgAS'
    'gLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIDVkFUEhgKB1RheEZsYWcYESABKAVSB1RheEZsYWcS'
    'LAoGSW5jVkFUGBIgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIGSW5jVkFUEjYKC0Ftb3VudE'
    '5vVGF4GBMgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFILQW1vdW50Tm9UYXgSIAoLSXNXaG9s'
    'ZVNhbGUYFCABKAhSC0lzV2hvbGVTYWxlEiwKBldlaWdodBgVIAEoCzIULkN1c3RvbVR5cGVzLk'
    'RlY2ltYWxSBldlaWdodBIYCgdJc0dpZnRzGBYgASgIUgdJc0dpZnRzEhgKB0lzQ29tYm8YFyAB'
    'KAhSB0lzQ29tYm8SJAoNUHJvbW90aW9uVHlwZRgYIAEoCVINUHJvbW90aW9uVHlwZRIgCgtQcm'
    '9tb3Rpb25JRBgZIAEoCVILUHJvbW90aW9uSUQSKgoQUHJvbW90aW9uR3JvdXBJRBgaIAEoCVIQ'
    'UHJvbW90aW9uR3JvdXBJRBIaCghSZWNvcmRObxgbIAEoCVIIUmVjb3JkTm8SGAoHSW52Q29kZR'
    'gcIAEoCVIHSW52Q29kZRIYCgdVcGRNb2RlGB0gASgFUgdVcGRNb2Rl');

@$core.Deprecated('Use updateOrderPicking_RequestDescriptor instead')
const UpdateOrderPicking_Request$json = {
  '1': 'UpdateOrderPicking_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'SONos', '3': 2, '4': 3, '5': 9, '10': 'SONos'},
    {'1': 'PickingNo', '3': 3, '4': 1, '5': 9, '10': 'PickingNo'},
    {'1': 'IsPicking', '3': 4, '4': 1, '5': 8, '10': 'IsPicking'},
  ],
};

/// Descriptor for `UpdateOrderPicking_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderPicking_RequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVPcmRlclBpY2tpbmdfUmVxdWVzdBJCCgpDcmVkZW50aWFsGAEgASgLMiIuZ3JwY0'
    'NvbW1vbk1lc3NhZ2VzLlVzZXJDcmVkZW50aWFsUgpDcmVkZW50aWFsEhQKBVNPTm9zGAIgAygJ'
    'UgVTT05vcxIcCglQaWNraW5nTm8YAyABKAlSCVBpY2tpbmdObxIcCglJc1BpY2tpbmcYBCABKA'
    'hSCUlzUGlja2luZw==');

@$core.Deprecated('Use getB2COrder_RequestDescriptor instead')
const GetB2COrder_Request$json = {
  '1': 'GetB2COrder_Request',
  '2': [
    {'1': 'Credential', '3': 1, '4': 1, '5': 11, '6': '.grpcCommonMessages.UserCredential', '10': 'Credential'},
    {'1': 'InvCode', '3': 2, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'TransportComID', '3': 3, '4': 1, '5': 9, '10': 'TransportComID'},
  ],
};

/// Descriptor for `GetB2COrder_Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getB2COrder_RequestDescriptor = $convert.base64Decode(
    'ChNHZXRCMkNPcmRlcl9SZXF1ZXN0EkIKCkNyZWRlbnRpYWwYASABKAsyIi5ncnBjQ29tbW9uTW'
    'Vzc2FnZXMuVXNlckNyZWRlbnRpYWxSCkNyZWRlbnRpYWwSGAoHSW52Q29kZRgCIAEoCVIHSW52'
    'Q29kZRImCg5UcmFuc3BvcnRDb21JRBgDIAEoCVIOVHJhbnNwb3J0Q29tSUQ=');

@$core.Deprecated('Use getB2COrder_ResponseDescriptor instead')
const GetB2COrder_Response$json = {
  '1': 'GetB2COrder_Response',
  '2': [
    {'1': 'ReturnCode', '3': 1, '4': 1, '5': 5, '10': 'ReturnCode'},
    {'1': 'MsgCode', '3': 2, '4': 1, '5': 9, '10': 'MsgCode'},
    {'1': 'Records', '3': 3, '4': 3, '5': 11, '6': '.grpcSaleB2CService.grpcB2COrderModel', '10': 'Records'},
  ],
};

/// Descriptor for `GetB2COrder_Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getB2COrder_ResponseDescriptor = $convert.base64Decode(
    'ChRHZXRCMkNPcmRlcl9SZXNwb25zZRIeCgpSZXR1cm5Db2RlGAEgASgFUgpSZXR1cm5Db2RlEh'
    'gKB01zZ0NvZGUYAiABKAlSB01zZ0NvZGUSPwoHUmVjb3JkcxgDIAMoCzIlLmdycGNTYWxlQjJD'
    'U2VydmljZS5ncnBjQjJDT3JkZXJNb2RlbFIHUmVjb3Jkcw==');

@$core.Deprecated('Use grpcB2COrderModelDescriptor instead')
const grpcB2COrderModel$json = {
  '1': 'grpcB2COrderModel',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'LineNo', '3': 2, '4': 1, '5': 5, '10': 'LineNo'},
    {'1': 'SaleChannel', '3': 3, '4': 1, '5': 9, '10': 'SaleChannel'},
    {'1': 'CloseDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CloseDate'},
    {'1': 'StaffID', '3': 5, '4': 1, '5': 9, '10': 'StaffID'},
    {'1': 'DeptCode', '3': 6, '4': 1, '5': 9, '10': 'DeptCode'},
    {'1': 'VoucherCode', '3': 7, '4': 1, '5': 9, '10': 'VoucherCode'},
    {'1': 'TransType', '3': 8, '4': 1, '5': 5, '10': 'TransType'},
    {'1': 'TransName', '3': 9, '4': 1, '5': 9, '10': 'TransName'},
    {'1': 'PartnerOrderID', '3': 10, '4': 1, '5': 9, '10': 'PartnerOrderID'},
    {'1': 'SONo', '3': 11, '4': 1, '5': 9, '10': 'SONo'},
    {'1': 'SODate', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'SODate'},
    {'1': 'CusClassCode1', '3': 13, '4': 1, '5': 9, '10': 'CusClassCode1'},
    {'1': 'CustomerID', '3': 14, '4': 1, '5': 9, '10': 'CustomerID'},
    {'1': 'CustomerName', '3': 15, '4': 1, '5': 9, '10': 'CustomerName'},
    {'1': 'InvCode', '3': 16, '4': 1, '5': 9, '10': 'InvCode'},
    {'1': 'AccInvCode', '3': 17, '4': 1, '5': 9, '10': 'AccInvCode'},
    {'1': 'RegionID', '3': 18, '4': 1, '5': 9, '10': 'RegionID'},
    {'1': 'IsCOD', '3': 19, '4': 1, '5': 8, '10': 'IsCOD'},
    {'1': 'OrderStatus', '3': 20, '4': 1, '5': 5, '10': 'OrderStatus'},
    {'1': 'EstShippingFee', '3': 21, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'EstShippingFee'},
    {'1': 'ShippingFee', '3': 22, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ShippingFee'},
    {'1': 'IsShippingFeeConfirmed', '3': 23, '4': 1, '5': 8, '10': 'IsShippingFeeConfirmed'},
    {'1': 'TransportComID', '3': 24, '4': 1, '5': 9, '10': 'TransportComID'},
    {'1': 'TransportComName', '3': 25, '4': 1, '5': 9, '10': 'TransportComName'},
    {'1': 'TransportServiceName', '3': 26, '4': 1, '5': 9, '10': 'TransportServiceName'},
    {'1': 'ShipLT', '3': 27, '4': 1, '5': 5, '10': 'ShipLT'},
    {'1': 'TransportShipID', '3': 28, '4': 1, '5': 9, '10': 'TransportShipID'},
    {'1': 'ShipID', '3': 29, '4': 1, '5': 9, '10': 'ShipID'},
    {'1': 'ShipNo', '3': 30, '4': 1, '5': 9, '10': 'ShipNo'},
    {'1': 'ShipDate', '3': 31, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ShipDate'},
    {'1': 'IsShipped', '3': 32, '4': 1, '5': 8, '10': 'IsShipped'},
    {'1': 'RecipientName', '3': 33, '4': 1, '5': 9, '10': 'RecipientName'},
    {'1': 'RecipientPhone', '3': 34, '4': 1, '5': 9, '10': 'RecipientPhone'},
    {'1': 'RecipientTown', '3': 35, '4': 1, '5': 9, '10': 'RecipientTown'},
    {'1': 'RecipientDistrict', '3': 36, '4': 1, '5': 9, '10': 'RecipientDistrict'},
    {'1': 'RecipientCity', '3': 37, '4': 1, '5': 9, '10': 'RecipientCity'},
    {'1': 'RecipientState', '3': 38, '4': 1, '5': 9, '10': 'RecipientState'},
    {'1': 'RecipientRegion', '3': 39, '4': 1, '5': 9, '10': 'RecipientRegion'},
    {'1': 'RecipientZipCode', '3': 40, '4': 1, '5': 9, '10': 'RecipientZipCode'},
    {'1': 'RecipientAddress', '3': 41, '4': 1, '5': 9, '10': 'RecipientAddress'},
    {'1': 'PaymentMethod', '3': 42, '4': 1, '5': 9, '10': 'PaymentMethod'},
    {'1': 'EstDeliveryTimeFrom', '3': 43, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstDeliveryTimeFrom'},
    {'1': 'EstDeliveryTimeTo', '3': 44, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstDeliveryTimeTo'},
    {'1': 'DeliveryDateTime', '3': 45, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DeliveryDateTime'},
    {'1': 'EstShipTimeFrom', '3': 46, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstShipTimeFrom'},
    {'1': 'ShipDateTime', '3': 47, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ShipDateTime'},
    {'1': 'CurrencyCode', '3': 48, '4': 1, '5': 9, '10': 'CurrencyCode'},
    {'1': 'ExchangeRate', '3': 49, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ExchangeRate'},
    {'1': 'Notes', '3': 50, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'TotalAmount', '3': 51, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'TotalAmount'},
    {'1': 'TaxAmount', '3': 52, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'TaxAmount'},
    {'1': 'IncTaxAmount', '3': 53, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'IncTaxAmount'},
    {'1': 'IncTaxTotalAmount', '3': 54, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'IncTaxTotalAmount'},
    {'1': 'MessageToSeller', '3': 55, '4': 1, '5': 9, '10': 'MessageToSeller'},
    {'1': 'OrderItems', '3': 56, '4': 3, '5': 11, '6': '.grpcSaleB2CService.grpcB2COrderItemModel', '10': 'OrderItems'},
    {'1': 'PayDateTime', '3': 57, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'PayDateTime'},
    {'1': 'IsCancel', '3': 58, '4': 1, '5': 8, '10': 'IsCancel'},
    {'1': 'BuyerCancelReason', '3': 59, '4': 1, '5': 9, '10': 'BuyerCancelReason'},
    {'1': 'CancelBy', '3': 60, '4': 1, '5': 9, '10': 'CancelBy'},
    {'1': 'FullfillmentFlag', '3': 61, '4': 1, '5': 9, '10': 'FullfillmentFlag'},
    {'1': 'CheckoutShippingCarier', '3': 62, '4': 1, '5': 9, '10': 'CheckoutShippingCarier'},
    {'1': 'ReverseShippingFee', '3': 63, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ReverseShippingFee'},
    {'1': 'OrderChargeableWeight', '3': 64, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'OrderChargeableWeight'},
    {'1': 'BookingNumber', '3': 65, '4': 1, '5': 9, '10': 'BookingNumber'},
    {'1': 'IsPicking', '3': 66, '4': 1, '5': 8, '10': 'IsPicking'},
    {'1': 'PickingNo', '3': 67, '4': 1, '5': 9, '10': 'PickingNo'},
    {'1': 'IsPaymentDone', '3': 68, '4': 1, '5': 8, '10': 'IsPaymentDone'},
    {'1': 'PaymentAmount', '3': 69, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'PaymentAmount'},
    {'1': 'DiscountAmount', '3': 70, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DiscountAmount'},
    {'1': 'DepositAmount', '3': 71, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'DepositAmount'},
    {'1': 'TotalPayment', '3': 72, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'TotalPayment'},
    {'1': 'CostAmount', '3': 73, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'CostAmount'},
    {'1': 'CancelReason', '3': 74, '4': 1, '5': 9, '10': 'CancelReason'},
    {'1': 'CouponCode', '3': 75, '4': 1, '5': 9, '10': 'CouponCode'},
    {'1': 'CheckStatus', '3': 76, '4': 1, '5': 5, '10': 'CheckStatus'},
    {'1': 'CheckDate', '3': 77, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CheckDate'},
    {'1': 'ProfitBeforeTax', '3': 78, '4': 1, '5': 11, '6': '.CustomTypes.Decimal', '10': 'ProfitBeforeTax'},
    {'1': 'InvoiceTemplateID', '3': 79, '4': 1, '5': 9, '10': 'InvoiceTemplateID'},
    {'1': 'InvoiceSeries', '3': 80, '4': 1, '5': 9, '10': 'InvoiceSeries'},
    {'1': 'InvoiceNo', '3': 81, '4': 1, '5': 9, '10': 'InvoiceNo'},
    {'1': 'InvoiceDate', '3': 82, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'InvoiceDate'},
    {'1': 'Fkey', '3': 83, '4': 1, '5': 9, '10': 'Fkey'},
    {'1': 'PayerID', '3': 84, '4': 1, '5': 9, '10': 'PayerID'},
    {'1': 'IsVATInvoice', '3': 85, '4': 1, '5': 8, '10': 'IsVATInvoice'},
    {'1': 'IssueInvoiceDone', '3': 86, '4': 1, '5': 8, '10': 'IssueInvoiceDone'},
    {'1': 'UpdMode', '3': 87, '4': 1, '5': 5, '10': 'UpdMode'},
    {'1': 'UpdCount', '3': 88, '4': 1, '5': 5, '10': 'UpdCount'},
    {'1': 'UpdTransactionID', '3': 89, '4': 1, '5': 9, '10': 'UpdTransactionID'},
    {'1': 'UpdAccountID', '3': 90, '4': 1, '5': 9, '10': 'UpdAccountID'},
    {'1': 'UpdDateTime', '3': 91, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'UpdDateTime'},
    {'1': 'CrtDateTime', '3': 92, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CrtDateTime'},
    {'1': 'EstShipTimeTo', '3': 93, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EstShipTimeTo'},
  ],
};

/// Descriptor for `grpcB2COrderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcB2COrderModelDescriptor = $convert.base64Decode(
    'ChFncnBjQjJDT3JkZXJNb2RlbBIOCgJJRBgBIAEoCVICSUQSFgoGTGluZU5vGAIgASgFUgZMaW'
    '5lTm8SIAoLU2FsZUNoYW5uZWwYAyABKAlSC1NhbGVDaGFubmVsEjgKCUNsb3NlRGF0ZRgEIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCUNsb3NlRGF0ZRIYCgdTdGFmZklEGAUgAS'
    'gJUgdTdGFmZklEEhoKCERlcHRDb2RlGAYgASgJUghEZXB0Q29kZRIgCgtWb3VjaGVyQ29kZRgH'
    'IAEoCVILVm91Y2hlckNvZGUSHAoJVHJhbnNUeXBlGAggASgFUglUcmFuc1R5cGUSHAoJVHJhbn'
    'NOYW1lGAkgASgJUglUcmFuc05hbWUSJgoOUGFydG5lck9yZGVySUQYCiABKAlSDlBhcnRuZXJP'
    'cmRlcklEEhIKBFNPTm8YCyABKAlSBFNPTm8SMgoGU09EYXRlGAwgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIGU09EYXRlEiQKDUN1c0NsYXNzQ29kZTEYDSABKAlSDUN1c0NsYXNz'
    'Q29kZTESHgoKQ3VzdG9tZXJJRBgOIAEoCVIKQ3VzdG9tZXJJRBIiCgxDdXN0b21lck5hbWUYDy'
    'ABKAlSDEN1c3RvbWVyTmFtZRIYCgdJbnZDb2RlGBAgASgJUgdJbnZDb2RlEh4KCkFjY0ludkNv'
    'ZGUYESABKAlSCkFjY0ludkNvZGUSGgoIUmVnaW9uSUQYEiABKAlSCFJlZ2lvbklEEhQKBUlzQ0'
    '9EGBMgASgIUgVJc0NPRBIgCgtPcmRlclN0YXR1cxgUIAEoBVILT3JkZXJTdGF0dXMSPAoORXN0'
    'U2hpcHBpbmdGZWUYFSABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUg5Fc3RTaGlwcGluZ0ZlZR'
    'I2CgtTaGlwcGluZ0ZlZRgWIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSC1NoaXBwaW5nRmVl'
    'EjYKFklzU2hpcHBpbmdGZWVDb25maXJtZWQYFyABKAhSFklzU2hpcHBpbmdGZWVDb25maXJtZW'
    'QSJgoOVHJhbnNwb3J0Q29tSUQYGCABKAlSDlRyYW5zcG9ydENvbUlEEioKEFRyYW5zcG9ydENv'
    'bU5hbWUYGSABKAlSEFRyYW5zcG9ydENvbU5hbWUSMgoUVHJhbnNwb3J0U2VydmljZU5hbWUYGi'
    'ABKAlSFFRyYW5zcG9ydFNlcnZpY2VOYW1lEhYKBlNoaXBMVBgbIAEoBVIGU2hpcExUEigKD1Ry'
    'YW5zcG9ydFNoaXBJRBgcIAEoCVIPVHJhbnNwb3J0U2hpcElEEhYKBlNoaXBJRBgdIAEoCVIGU2'
    'hpcElEEhYKBlNoaXBObxgeIAEoCVIGU2hpcE5vEjYKCFNoaXBEYXRlGB8gASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIIU2hpcERhdGUSHAoJSXNTaGlwcGVkGCAgASgIUglJc1NoaX'
    'BwZWQSJAoNUmVjaXBpZW50TmFtZRghIAEoCVINUmVjaXBpZW50TmFtZRImCg5SZWNpcGllbnRQ'
    'aG9uZRgiIAEoCVIOUmVjaXBpZW50UGhvbmUSJAoNUmVjaXBpZW50VG93bhgjIAEoCVINUmVjaX'
    'BpZW50VG93bhIsChFSZWNpcGllbnREaXN0cmljdBgkIAEoCVIRUmVjaXBpZW50RGlzdHJpY3QS'
    'JAoNUmVjaXBpZW50Q2l0eRglIAEoCVINUmVjaXBpZW50Q2l0eRImCg5SZWNpcGllbnRTdGF0ZR'
    'gmIAEoCVIOUmVjaXBpZW50U3RhdGUSKAoPUmVjaXBpZW50UmVnaW9uGCcgASgJUg9SZWNpcGll'
    'bnRSZWdpb24SKgoQUmVjaXBpZW50WmlwQ29kZRgoIAEoCVIQUmVjaXBpZW50WmlwQ29kZRIqCh'
    'BSZWNpcGllbnRBZGRyZXNzGCkgASgJUhBSZWNpcGllbnRBZGRyZXNzEiQKDVBheW1lbnRNZXRo'
    'b2QYKiABKAlSDVBheW1lbnRNZXRob2QSTAoTRXN0RGVsaXZlcnlUaW1lRnJvbRgrIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE0VzdERlbGl2ZXJ5VGltZUZyb20SSAoRRXN0RGVs'
    'aXZlcnlUaW1lVG8YLCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhFFc3REZWxpdm'
    'VyeVRpbWVUbxJGChBEZWxpdmVyeURhdGVUaW1lGC0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIQRGVsaXZlcnlEYXRlVGltZRJECg9Fc3RTaGlwVGltZUZyb20YLiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUg9Fc3RTaGlwVGltZUZyb20SPgoMU2hpcERhdGVUaW1l'
    'GC8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMU2hpcERhdGVUaW1lEiIKDEN1cn'
    'JlbmN5Q29kZRgwIAEoCVIMQ3VycmVuY3lDb2RlEjgKDEV4Y2hhbmdlUmF0ZRgxIAEoCzIULkN1'
    'c3RvbVR5cGVzLkRlY2ltYWxSDEV4Y2hhbmdlUmF0ZRIUCgVOb3RlcxgyIAEoCVIFTm90ZXMSNg'
    'oLVG90YWxBbW91bnQYMyABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUgtUb3RhbEFtb3VudBIy'
    'CglUYXhBbW91bnQYNCABKAsyFC5DdXN0b21UeXBlcy5EZWNpbWFsUglUYXhBbW91bnQSOAoMSW'
    '5jVGF4QW1vdW50GDUgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIMSW5jVGF4QW1vdW50EkIK'
    'EUluY1RheFRvdGFsQW1vdW50GDYgASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFIRSW5jVGF4VG'
    '90YWxBbW91bnQSKAoPTWVzc2FnZVRvU2VsbGVyGDcgASgJUg9NZXNzYWdlVG9TZWxsZXISSQoK'
    'T3JkZXJJdGVtcxg4IAMoCzIpLmdycGNTYWxlQjJDU2VydmljZS5ncnBjQjJDT3JkZXJJdGVtTW'
    '9kZWxSCk9yZGVySXRlbXMSPAoLUGF5RGF0ZVRpbWUYOSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgtQYXlEYXRlVGltZRIaCghJc0NhbmNlbBg6IAEoCFIISXNDYW5jZWwSLAoRQn'
    'V5ZXJDYW5jZWxSZWFzb24YOyABKAlSEUJ1eWVyQ2FuY2VsUmVhc29uEhoKCENhbmNlbEJ5GDwg'
    'ASgJUghDYW5jZWxCeRIqChBGdWxsZmlsbG1lbnRGbGFnGD0gASgJUhBGdWxsZmlsbG1lbnRGbG'
    'FnEjYKFkNoZWNrb3V0U2hpcHBpbmdDYXJpZXIYPiABKAlSFkNoZWNrb3V0U2hpcHBpbmdDYXJp'
    'ZXISRAoSUmV2ZXJzZVNoaXBwaW5nRmVlGD8gASgLMhQuQ3VzdG9tVHlwZXMuRGVjaW1hbFISUm'
    'V2ZXJzZVNoaXBwaW5nRmVlEkoKFU9yZGVyQ2hhcmdlYWJsZVdlaWdodBhAIAEoCzIULkN1c3Rv'
    'bVR5cGVzLkRlY2ltYWxSFU9yZGVyQ2hhcmdlYWJsZVdlaWdodBIkCg1Cb29raW5nTnVtYmVyGE'
    'EgASgJUg1Cb29raW5nTnVtYmVyEhwKCUlzUGlja2luZxhCIAEoCFIJSXNQaWNraW5nEhwKCVBp'
    'Y2tpbmdObxhDIAEoCVIJUGlja2luZ05vEiQKDUlzUGF5bWVudERvbmUYRCABKAhSDUlzUGF5bW'
    'VudERvbmUSOgoNUGF5bWVudEFtb3VudBhFIAEoCzIULkN1c3RvbVR5cGVzLkRlY2ltYWxSDVBh'
    'eW1lbnRBbW91bnQSPAoORGlzY291bnRBbW91bnQYRiABKAsyFC5DdXN0b21UeXBlcy5EZWNpbW'
    'FsUg5EaXNjb3VudEFtb3VudBI6Cg1EZXBvc2l0QW1vdW50GEcgASgLMhQuQ3VzdG9tVHlwZXMu'
    'RGVjaW1hbFINRGVwb3NpdEFtb3VudBI4CgxUb3RhbFBheW1lbnQYSCABKAsyFC5DdXN0b21UeX'
    'Blcy5EZWNpbWFsUgxUb3RhbFBheW1lbnQSNAoKQ29zdEFtb3VudBhJIAEoCzIULkN1c3RvbVR5'
    'cGVzLkRlY2ltYWxSCkNvc3RBbW91bnQSIgoMQ2FuY2VsUmVhc29uGEogASgJUgxDYW5jZWxSZW'
    'Fzb24SHgoKQ291cG9uQ29kZRhLIAEoCVIKQ291cG9uQ29kZRIgCgtDaGVja1N0YXR1cxhMIAEo'
    'BVILQ2hlY2tTdGF0dXMSOAoJQ2hlY2tEYXRlGE0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJQ2hlY2tEYXRlEj4KD1Byb2ZpdEJlZm9yZVRheBhOIAEoCzIULkN1c3RvbVR5cGVz'
    'LkRlY2ltYWxSD1Byb2ZpdEJlZm9yZVRheBIsChFJbnZvaWNlVGVtcGxhdGVJRBhPIAEoCVIRSW'
    '52b2ljZVRlbXBsYXRlSUQSJAoNSW52b2ljZVNlcmllcxhQIAEoCVINSW52b2ljZVNlcmllcxIc'
    'CglJbnZvaWNlTm8YUSABKAlSCUludm9pY2VObxI8CgtJbnZvaWNlRGF0ZRhSIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC0ludm9pY2VEYXRlEhIKBEZrZXkYUyABKAlSBEZrZXkS'
    'GAoHUGF5ZXJJRBhUIAEoCVIHUGF5ZXJJRBIiCgxJc1ZBVEludm9pY2UYVSABKAhSDElzVkFUSW'
    '52b2ljZRIqChBJc3N1ZUludm9pY2VEb25lGFYgASgIUhBJc3N1ZUludm9pY2VEb25lEhgKB1Vw'
    'ZE1vZGUYVyABKAVSB1VwZE1vZGUSGgoIVXBkQ291bnQYWCABKAVSCFVwZENvdW50EioKEFVwZF'
    'RyYW5zYWN0aW9uSUQYWSABKAlSEFVwZFRyYW5zYWN0aW9uSUQSIgoMVXBkQWNjb3VudElEGFog'
    'ASgJUgxVcGRBY2NvdW50SUQSPAoLVXBkRGF0ZVRpbWUYWyABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgtVcGREYXRlVGltZRI8CgtDcnREYXRlVGltZRhcIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSC0NydERhdGVUaW1lEkAKDUVzdFNoaXBUaW1lVG8YXSABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1Fc3RTaGlwVGltZVRv');

