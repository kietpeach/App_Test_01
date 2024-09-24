//
//  Generated code. Do not modify.
//  source: Master.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pb.dart' as $0;
import 'Master.pb.dart' as $3;

export 'Master.pb.dart';

@$pb.GrpcServiceName('grpcMasterService.grpcMasterService')
class grpcMasterServiceClient extends $grpc.Client {
  static final _$subcribeEvents = $grpc.ClientMethod<$0.SubcribeEvents_Request, $0.Empty_Response>(
      '/grpcMasterService.grpcMasterService/SubcribeEvents',
      ($0.SubcribeEvents_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getVoucherNo = $grpc.ClientMethod<$0.String_Request, $3.GetVoucherNo_Response>(
      '/grpcMasterService.grpcMasterService/GetVoucherNo',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetVoucherNo_Response.fromBuffer(value));
  static final _$commitVoucherNo = $grpc.ClientMethod<$3.CommitVoucherNo_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/CommitVoucherNo',
      ($3.CommitVoucherNo_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getLastVoucherNo = $grpc.ClientMethod<$0.String_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/GetLastVoucherNo',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$saveSettingMaster = $grpc.ClientMethod<$3.SaveSettingMaster_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveSettingMaster',
      ($3.SaveSettingMaster_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getSettingMaster = $grpc.ClientMethod<$0.Empty_Request, $3.GetSettingMaster_Response>(
      '/grpcMasterService.grpcMasterService/GetSettingMaster',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetSettingMaster_Response.fromBuffer(value));
  static final _$getSalePrice = $grpc.ClientMethod<$3.GetSalePrice_Request, $3.GetSalePrice_Response>(
      '/grpcMasterService.grpcMasterService/GetSalePrice',
      ($3.GetSalePrice_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetSalePrice_Response.fromBuffer(value));
  static final _$getSelectProduct = $grpc.ClientMethod<$3.GetSelectProduct_Request, $3.GetSelectProduct_Response>(
      '/grpcMasterService.grpcMasterService/GetSelectProduct',
      ($3.GetSelectProduct_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetSelectProduct_Response.fromBuffer(value));
  static final _$searchProduct = $grpc.ClientMethod<$3.SearchProduct_Request, $3.SearchProduct_Response>(
      '/grpcMasterService.grpcMasterService/SearchProduct',
      ($3.SearchProduct_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SearchProduct_Response.fromBuffer(value));
  static final _$updateDeptFromStaffToWage = $grpc.ClientMethod<$3.UpdateDeptFromStaffToWage_Request, $0.Empty_Response>(
      '/grpcMasterService.grpcMasterService/UpdateDeptFromStaffToWage',
      ($3.UpdateDeptFromStaffToWage_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$saveWorkingTimeMaster = $grpc.ClientMethod<$3.SaveWorkingTimeMaster_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveWorkingTimeMaster',
      ($3.SaveWorkingTimeMaster_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getWorkingTimeMasterRecord = $grpc.ClientMethod<$0.String_Request, $3.GetWorkingTimeMasterRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetWorkingTimeMasterRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetWorkingTimeMasterRecord_Response.fromBuffer(value));
  static final _$getWorkingTimeMaster = $grpc.ClientMethod<$0.Empty_Request, $3.GetWorkingTimeMaster_Response>(
      '/grpcMasterService.grpcMasterService/GetWorkingTimeMaster',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetWorkingTimeMaster_Response.fromBuffer(value));
  static final _$saveWageMaster = $grpc.ClientMethod<$3.SaveWageMaster_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveWageMaster',
      ($3.SaveWageMaster_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getWageMasterRecord = $grpc.ClientMethod<$3.GetWageMasterRecord_Request, $3.GetWageMasterRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetWageMasterRecord',
      ($3.GetWageMasterRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetWageMasterRecord_Response.fromBuffer(value));
  static final _$getWageMaster = $grpc.ClientMethod<$3.GetWageMaster_Request, $3.GetWageMaster_Response>(
      '/grpcMasterService.grpcMasterService/GetWageMaster',
      ($3.GetWageMaster_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetWageMaster_Response.fromBuffer(value));
  static final _$getWageMasterRecordByDate = $grpc.ClientMethod<$3.GetWageMasterRecordByDate_Request, $3.GetWageMasterRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetWageMasterRecordByDate',
      ($3.GetWageMasterRecordByDate_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetWageMasterRecord_Response.fromBuffer(value));
  static final _$saveWorkingCalendar = $grpc.ClientMethod<$3.SaveWorkingCalendar_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveWorkingCalendar',
      ($3.SaveWorkingCalendar_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getWorkingCalendarRecord = $grpc.ClientMethod<$3.GetWorkingCalendarRecord_Request, $3.GetWorkingCalendarRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetWorkingCalendarRecord',
      ($3.GetWorkingCalendarRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetWorkingCalendarRecord_Response.fromBuffer(value));
  static final _$getWorkingCalendar = $grpc.ClientMethod<$0.String_Request, $3.GetWorkingCalendar_Response>(
      '/grpcMasterService.grpcMasterService/GetWorkingCalendar',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetWorkingCalendar_Response.fromBuffer(value));
  static final _$saveAllowanceMaster = $grpc.ClientMethod<$3.SaveAllowanceMaster_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveAllowanceMaster',
      ($3.SaveAllowanceMaster_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getAllowanceMasterRecord = $grpc.ClientMethod<$0.String_Request, $3.GetAllowanceMasterRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetAllowanceMasterRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetAllowanceMasterRecord_Response.fromBuffer(value));
  static final _$getAllowanceMaster = $grpc.ClientMethod<$0.Empty_Request, $3.GetAllowanceMaster_Response>(
      '/grpcMasterService.grpcMasterService/GetAllowanceMaster',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetAllowanceMaster_Response.fromBuffer(value));
  static final _$saveTaxMaster = $grpc.ClientMethod<$3.SaveTaxMaster_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveTaxMaster',
      ($3.SaveTaxMaster_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getTaxMasterRecord = $grpc.ClientMethod<$0.String_Request, $3.GetTaxMasterRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetTaxMasterRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetTaxMasterRecord_Response.fromBuffer(value));
  static final _$getTaxMaster = $grpc.ClientMethod<$0.Empty_Request, $3.GetTaxMaster_Response>(
      '/grpcMasterService.grpcMasterService/GetTaxMaster',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetTaxMaster_Response.fromBuffer(value));
  static final _$getSalaryMasterRecord = $grpc.ClientMethod<$3.GetSalaryMasterRecord_Request, $3.GetSalaryMasterRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetSalaryMasterRecord',
      ($3.GetSalaryMasterRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetSalaryMasterRecord_Response.fromBuffer(value));
  static final _$saveSalaryMaster = $grpc.ClientMethod<$3.SaveSalaryMaster_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveSalaryMaster',
      ($3.SaveSalaryMaster_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getAddressMaster = $grpc.ClientMethod<$3.GetAddressMaster_Request, $3.GetAddressMaster_Response>(
      '/grpcMasterService.grpcMasterService/GetAddressMaster',
      ($3.GetAddressMaster_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetAddressMaster_Response.fromBuffer(value));
  static final _$getAddressMasterRecord = $grpc.ClientMethod<$3.GetAddressMasterRecord_Request, $3.GetAddressMasterRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetAddressMasterRecord',
      ($3.GetAddressMasterRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetAddressMasterRecord_Response.fromBuffer(value));
  static final _$saveAddressMaster = $grpc.ClientMethod<$3.SaveAddressMaster_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveAddressMaster',
      ($3.SaveAddressMaster_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$saveListAddressMaster = $grpc.ClientMethod<$3.SaveListAddressMaster_Request, $0.Empty_Response>(
      '/grpcMasterService.grpcMasterService/SaveListAddressMaster',
      ($3.SaveListAddressMaster_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getAddressMasterByLevel = $grpc.ClientMethod<$0.Int_Request, $3.GetAddressMaster_Response>(
      '/grpcMasterService.grpcMasterService/GetAddressMasterByLevel',
      ($0.Int_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetAddressMaster_Response.fromBuffer(value));
  static final _$saveProductKind = $grpc.ClientMethod<$3.SaveProductKind_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveProductKind',
      ($3.SaveProductKind_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getProductKind = $grpc.ClientMethod<$0.Empty_Request, $3.GetProductKind_Response>(
      '/grpcMasterService.grpcMasterService/GetProductKind',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetProductKind_Response.fromBuffer(value));
  static final _$getSlistProductKind = $grpc.ClientMethod<$0.Empty_Request, $3.GetProductKind_Response>(
      '/grpcMasterService.grpcMasterService/GetSlistProductKind',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetProductKind_Response.fromBuffer(value));
  static final _$getProductKindRecord = $grpc.ClientMethod<$0.Int_Request, $3.GetProductKindRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetProductKindRecord',
      ($0.Int_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetProductKindRecord_Response.fromBuffer(value));
  static final _$saveVoucherMaster = $grpc.ClientMethod<$3.SaveVoucherMaster_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveVoucherMaster',
      ($3.SaveVoucherMaster_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getVoucherMasterRecord = $grpc.ClientMethod<$0.String_Request, $3.GetVoucherMasterRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetVoucherMasterRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetVoucherMasterRecord_Response.fromBuffer(value));
  static final _$getVoucherMaster = $grpc.ClientMethod<$0.Empty_Request, $3.GetVoucherMaster_Response>(
      '/grpcMasterService.grpcMasterService/GetVoucherMaster',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetVoucherMaster_Response.fromBuffer(value));
  static final _$saveTransactionSetting = $grpc.ClientMethod<$3.SaveTransactionSetting_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveTransactionSetting',
      ($3.SaveTransactionSetting_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getTransactionSettingRecord = $grpc.ClientMethod<$3.GetTransactionSettingRecord_Request, $3.GetTransactionSettingRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetTransactionSettingRecord',
      ($3.GetTransactionSettingRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetTransactionSettingRecord_Response.fromBuffer(value));
  static final _$getTransactionSetting = $grpc.ClientMethod<$0.String_Request, $3.GetTransactionSetting_Response>(
      '/grpcMasterService.grpcMasterService/GetTransactionSetting',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetTransactionSetting_Response.fromBuffer(value));
  static final _$saveVendorContractPrice = $grpc.ClientMethod<$3.SaveVendorContractPrice_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveVendorContractPrice',
      ($3.SaveVendorContractPrice_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getVendorContractPriceRecord = $grpc.ClientMethod<$3.GetVendorContractPriceRecord_Request, $3.GetVendorContractPriceRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetVendorContractPriceRecord',
      ($3.GetVendorContractPriceRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetVendorContractPriceRecord_Response.fromBuffer(value));
  static final _$getVendorContractPrice = $grpc.ClientMethod<$3.GetVendorContractPrice_Request, $3.GetVendorContractPrice_Response>(
      '/grpcMasterService.grpcMasterService/GetVendorContractPrice',
      ($3.GetVendorContractPrice_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetVendorContractPrice_Response.fromBuffer(value));
  static final _$savePromotionGift = $grpc.ClientMethod<$3.SavePromotionGift_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SavePromotionGift',
      ($3.SavePromotionGift_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getPromotionGiftRecord = $grpc.ClientMethod<$3.GetPromotionGiftRecord_Request, $3.GetPromotionGiftRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetPromotionGiftRecord',
      ($3.GetPromotionGiftRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetPromotionGiftRecord_Response.fromBuffer(value));
  static final _$getPromotionGift = $grpc.ClientMethod<$0.String_Request, $3.GetPromotionGift_Response>(
      '/grpcMasterService.grpcMasterService/GetPromotionGift',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetPromotionGift_Response.fromBuffer(value));
  static final _$savePromotionDetail = $grpc.ClientMethod<$3.SavePromotionDetail_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SavePromotionDetail',
      ($3.SavePromotionDetail_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getPromotionDetailRecord = $grpc.ClientMethod<$3.GetPromotionDetailRecord_Request, $3.GetPromotionDetailRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetPromotionDetailRecord',
      ($3.GetPromotionDetailRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetPromotionDetailRecord_Response.fromBuffer(value));
  static final _$getPromotionDetail = $grpc.ClientMethod<$0.String_Request, $3.GetPromotionDetail_Response>(
      '/grpcMasterService.grpcMasterService/GetPromotionDetail',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetPromotionDetail_Response.fromBuffer(value));
  static final _$savePromotionHeader = $grpc.ClientMethod<$3.SavePromotionHeader_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SavePromotionHeader',
      ($3.SavePromotionHeader_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getPromotionHeaderRecord = $grpc.ClientMethod<$3.GetPromotionHeaderRecord_Request, $3.GetPromotionHeaderRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetPromotionHeaderRecord',
      ($3.GetPromotionHeaderRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetPromotionHeaderRecord_Response.fromBuffer(value));
  static final _$getPromotionHeader = $grpc.ClientMethod<$0.Int_Request, $3.GetPromotionHeader_Response>(
      '/grpcMasterService.grpcMasterService/GetPromotionHeader',
      ($0.Int_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetPromotionHeader_Response.fromBuffer(value));
  static final _$saveExchangeRate = $grpc.ClientMethod<$3.SaveExchangeRate_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveExchangeRate',
      ($3.SaveExchangeRate_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getExchangeRateRecord = $grpc.ClientMethod<$3.GetExchangeRateRecord_Request, $3.GetExchangeRateRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetExchangeRateRecord',
      ($3.GetExchangeRateRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetExchangeRateRecord_Response.fromBuffer(value));
  static final _$getExchangeRate = $grpc.ClientMethod<$3.GetExchangeRate_Request, $3.GetExchangeRate_Response>(
      '/grpcMasterService.grpcMasterService/GetExchangeRate',
      ($3.GetExchangeRate_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetExchangeRate_Response.fromBuffer(value));
  static final _$saveCurrency = $grpc.ClientMethod<$3.SaveCurrency_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveCurrency',
      ($3.SaveCurrency_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getCurrencyRecord = $grpc.ClientMethod<$0.String_Request, $3.GetCurrencyRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetCurrencyRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCurrencyRecord_Response.fromBuffer(value));
  static final _$getCurrency = $grpc.ClientMethod<$0.Empty_Request, $3.GetCurrency_Response>(
      '/grpcMasterService.grpcMasterService/GetCurrency',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCurrency_Response.fromBuffer(value));
  static final _$saveDeliveryPlace = $grpc.ClientMethod<$3.SaveDeliveryPlace_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveDeliveryPlace',
      ($3.SaveDeliveryPlace_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getDeliveryPlaceRecord = $grpc.ClientMethod<$3.GetDeliveryPlaceRecord_Request, $3.GetDeliveryPlaceRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetDeliveryPlaceRecord',
      ($3.GetDeliveryPlaceRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetDeliveryPlaceRecord_Response.fromBuffer(value));
  static final _$getDeliveryPlace = $grpc.ClientMethod<$0.String_Request, $3.GetDeliveryPlace_Response>(
      '/grpcMasterService.grpcMasterService/GetDeliveryPlace',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetDeliveryPlace_Response.fromBuffer(value));
  static final _$saveStdFeeDevide = $grpc.ClientMethod<$3.SaveStdFeeDevide_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveStdFeeDevide',
      ($3.SaveStdFeeDevide_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getStdFeeDevideRecord = $grpc.ClientMethod<$3.GetStdFeeDevideRecord_Request, $3.GetStdFeeDevideRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetStdFeeDevideRecord',
      ($3.GetStdFeeDevideRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetStdFeeDevideRecord_Response.fromBuffer(value));
  static final _$getStdFeeDevide = $grpc.ClientMethod<$3.GetStdFeeDevide_Request, $3.GetStdFeeDevide_Response>(
      '/grpcMasterService.grpcMasterService/GetStdFeeDevide',
      ($3.GetStdFeeDevide_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetStdFeeDevide_Response.fromBuffer(value));
  static final _$saveStdLabor = $grpc.ClientMethod<$3.SaveStdLabor_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveStdLabor',
      ($3.SaveStdLabor_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getStdLaborRecord = $grpc.ClientMethod<$3.GetStdLaborRecord_Request, $3.GetStdLaborRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetStdLaborRecord',
      ($3.GetStdLaborRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetStdLaborRecord_Response.fromBuffer(value));
  static final _$getStdLabor = $grpc.ClientMethod<$0.String_Request, $3.GetStdLabor_Response>(
      '/grpcMasterService.grpcMasterService/GetStdLabor',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetStdLabor_Response.fromBuffer(value));
  static final _$savePriceList = $grpc.ClientMethod<$3.SavePriceList_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SavePriceList',
      ($3.SavePriceList_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getPriceListRecord = $grpc.ClientMethod<$3.GetPriceListRecord_Request, $3.GetPriceListRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetPriceListRecord',
      ($3.GetPriceListRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetPriceListRecord_Response.fromBuffer(value));
  static final _$getPriceList = $grpc.ClientMethod<$3.GetPriceList_Request, $3.GetPriceList_Response>(
      '/grpcMasterService.grpcMasterService/GetPriceList',
      ($3.GetPriceList_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetPriceList_Response.fromBuffer(value));
  static final _$saveRankDiscount = $grpc.ClientMethod<$3.SaveRankDiscount_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveRankDiscount',
      ($3.SaveRankDiscount_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getRankDiscountRecord = $grpc.ClientMethod<$3.GetRankDiscountRecord_Request, $3.GetRankDiscountRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetRankDiscountRecord',
      ($3.GetRankDiscountRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetRankDiscountRecord_Response.fromBuffer(value));
  static final _$getRankDiscount = $grpc.ClientMethod<$0.Int_Request, $3.GetRankDiscount_Response>(
      '/grpcMasterService.grpcMasterService/GetRankDiscount',
      ($0.Int_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetRankDiscount_Response.fromBuffer(value));
  static final _$saveVendor = $grpc.ClientMethod<$3.SaveVendor_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveVendor',
      ($3.SaveVendor_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getVendorRecord = $grpc.ClientMethod<$0.String_Request, $3.GetVendorRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetVendorRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetVendorRecord_Response.fromBuffer(value));
  static final _$getVendor = $grpc.ClientMethod<$3.GetVendor_Request, $3.GetVendor_Response>(
      '/grpcMasterService.grpcMasterService/GetVendor',
      ($3.GetVendor_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetVendor_Response.fromBuffer(value));
  static final _$getFactory = $grpc.ClientMethod<$0.Empty_Request, $3.GetVendor_Response>(
      '/grpcMasterService.grpcMasterService/GetFactory',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetVendor_Response.fromBuffer(value));
  static final _$getSlistVendor = $grpc.ClientMethod<$0.Empty_Request, $3.GetVendor_Response>(
      '/grpcMasterService.grpcMasterService/GetSlistVendor',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetVendor_Response.fromBuffer(value));
  static final _$updateVendorContact = $grpc.ClientMethod<$3.UpdateVendorContact_Request, $0.Empty_Response>(
      '/grpcMasterService.grpcMasterService/UpdateVendorContact',
      ($3.UpdateVendorContact_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$saveCustomerRank = $grpc.ClientMethod<$3.SaveCustomerRank_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveCustomerRank',
      ($3.SaveCustomerRank_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getCustomerRankRecord = $grpc.ClientMethod<$3.GetCustomerRankRecord_Request, $3.GetCustomerRankRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetCustomerRankRecord',
      ($3.GetCustomerRankRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCustomerRankRecord_Response.fromBuffer(value));
  static final _$getCustomerRank = $grpc.ClientMethod<$3.GetCustomerRank_Request, $3.GetCustomerRank_Response>(
      '/grpcMasterService.grpcMasterService/GetCustomerRank',
      ($3.GetCustomerRank_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCustomerRank_Response.fromBuffer(value));
  static final _$saveCustomerProduct = $grpc.ClientMethod<$3.SaveCustomerProduct_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveCustomerProduct',
      ($3.SaveCustomerProduct_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getCustomerProductRecord = $grpc.ClientMethod<$3.GetCustomerProductRecord_Request, $3.GetCustomerProductRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetCustomerProductRecord',
      ($3.GetCustomerProductRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCustomerProductRecord_Response.fromBuffer(value));
  static final _$getCustomerProduct = $grpc.ClientMethod<$3.GetCustomerProduct_Request, $3.GetCustomerProduct_Response>(
      '/grpcMasterService.grpcMasterService/GetCustomerProduct',
      ($3.GetCustomerProduct_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCustomerProduct_Response.fromBuffer(value));
  static final _$saveSetProduct = $grpc.ClientMethod<$3.SaveSetProduct_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveSetProduct',
      ($3.SaveSetProduct_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getSetProductRecord = $grpc.ClientMethod<$3.GetSetProductRecord_Request, $3.GetSetProductRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetSetProductRecord',
      ($3.GetSetProductRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetSetProductRecord_Response.fromBuffer(value));
  static final _$getSetProduct = $grpc.ClientMethod<$0.String_Request, $3.GetSetProduct_Response>(
      '/grpcMasterService.grpcMasterService/GetSetProduct',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetSetProduct_Response.fromBuffer(value));
  static final _$saveListSetProduct = $grpc.ClientMethod<$3.SaveListSetProduct_Request, $0.Empty_Response>(
      '/grpcMasterService.grpcMasterService/SaveListSetProduct',
      ($3.SaveListSetProduct_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$saveListProductProperty = $grpc.ClientMethod<$3.SaveListProductProperty_Request, $0.Empty_Response>(
      '/grpcMasterService.grpcMasterService/SaveListProductProperty',
      ($3.SaveListProductProperty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getProductPropertyRecord = $grpc.ClientMethod<$3.GetProductPropertyRecord_Request, $3.GetProductPropertyRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetProductPropertyRecord',
      ($3.GetProductPropertyRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetProductPropertyRecord_Response.fromBuffer(value));
  static final _$getProductProperty = $grpc.ClientMethod<$0.String_Request, $3.GetProductProperty_Response>(
      '/grpcMasterService.grpcMasterService/GetProductProperty',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetProductProperty_Response.fromBuffer(value));
  static final _$saveProduct = $grpc.ClientMethod<$3.SaveProduct_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveProduct',
      ($3.SaveProduct_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getProductRecord = $grpc.ClientMethod<$0.String_Request, $3.GetProductRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetProductRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetProductRecord_Response.fromBuffer(value));
  static final _$getProduct = $grpc.ClientMethod<$0.Empty_Request, $3.GetProduct_Response>(
      '/grpcMasterService.grpcMasterService/GetProduct',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetProduct_Response.fromBuffer(value));
  static final _$updateProduct = $grpc.ClientMethod<$3.UpdateProduct_Request, $0.Empty_Response>(
      '/grpcMasterService.grpcMasterService/UpdateProduct',
      ($3.UpdateProduct_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$saveListCustomerProperty = $grpc.ClientMethod<$3.SaveListCustomerProperty_Request, $0.Empty_Response>(
      '/grpcMasterService.grpcMasterService/SaveListCustomerProperty',
      ($3.SaveListCustomerProperty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getCustomerPropertyRecord = $grpc.ClientMethod<$3.GetCustomerPropertyRecord_Request, $3.GetCustomerPropertyRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetCustomerPropertyRecord',
      ($3.GetCustomerPropertyRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCustomerPropertyRecord_Response.fromBuffer(value));
  static final _$getCustomerProperty = $grpc.ClientMethod<$0.String_Request, $3.GetCustomerProperty_Response>(
      '/grpcMasterService.grpcMasterService/GetCustomerProperty',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCustomerProperty_Response.fromBuffer(value));
  static final _$saveCustomer = $grpc.ClientMethod<$3.SaveCustomer_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveCustomer',
      ($3.SaveCustomer_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getCustomerRecord = $grpc.ClientMethod<$0.String_Request, $3.GetCustomerRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetCustomerRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCustomerRecord_Response.fromBuffer(value));
  static final _$getSlistCustomer = $grpc.ClientMethod<$0.Empty_Request, $3.GetCustomer_Response>(
      '/grpcMasterService.grpcMasterService/GetSlistCustomer',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCustomer_Response.fromBuffer(value));
  static final _$getCustomer = $grpc.ClientMethod<$3.GetCustomer_Request, $3.GetCustomer_Response>(
      '/grpcMasterService.grpcMasterService/GetCustomer',
      ($3.GetCustomer_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCustomer_Response.fromBuffer(value));
  static final _$saveCustomerContractPrice = $grpc.ClientMethod<$3.SaveCustomerContractPrice_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveCustomerContractPrice',
      ($3.SaveCustomerContractPrice_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getCustomerContractPriceRecord = $grpc.ClientMethod<$3.GetCustomerContractPriceRecord_Request, $3.GetCustomerContractPriceRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetCustomerContractPriceRecord',
      ($3.GetCustomerContractPriceRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCustomerContractPriceRecord_Response.fromBuffer(value));
  static final _$getCustomerContractPrice = $grpc.ClientMethod<$3.GetCustomerContractPrice_Request, $3.GetCustomerContractPrice_Response>(
      '/grpcMasterService.grpcMasterService/GetCustomerContractPrice',
      ($3.GetCustomerContractPrice_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCustomerContractPrice_Response.fromBuffer(value));
  static final _$saveInventorySetting = $grpc.ClientMethod<$3.SaveInventorySetting_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveInventorySetting',
      ($3.SaveInventorySetting_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getInventorySettingRecord = $grpc.ClientMethod<$3.GetInventorySettingRecord_Request, $3.GetInventorySettingRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetInventorySettingRecord',
      ($3.GetInventorySettingRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetInventorySettingRecord_Response.fromBuffer(value));
  static final _$getInventorySetting = $grpc.ClientMethod<$0.String_Request, $3.GetInventorySetting_Response>(
      '/grpcMasterService.grpcMasterService/GetInventorySetting',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetInventorySetting_Response.fromBuffer(value));
  static final _$saveInventory = $grpc.ClientMethod<$3.SaveInventory_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveInventory',
      ($3.SaveInventory_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getInventoryRecord = $grpc.ClientMethod<$0.String_Request, $3.GetInventoryRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetInventoryRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetInventoryRecord_Response.fromBuffer(value));
  static final _$getInventory = $grpc.ClientMethod<$0.Empty_Request, $3.GetInventory_Response>(
      '/grpcMasterService.grpcMasterService/GetInventory',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetInventory_Response.fromBuffer(value));
  static final _$getSlistInventory = $grpc.ClientMethod<$0.Empty_Request, $3.GetInventory_Response>(
      '/grpcMasterService.grpcMasterService/GetSlistInventory',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetInventory_Response.fromBuffer(value));
  static final _$saveUnitConvert = $grpc.ClientMethod<$3.SaveUnitConvert_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveUnitConvert',
      ($3.SaveUnitConvert_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getUnitConvertRecord = $grpc.ClientMethod<$3.GetUnitConvertRecord_Request, $3.GetUnitConvertRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetUnitConvertRecord',
      ($3.GetUnitConvertRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetUnitConvertRecord_Response.fromBuffer(value));
  static final _$getUnitConvert = $grpc.ClientMethod<$0.Empty_Request, $3.GetUnitConvert_Response>(
      '/grpcMasterService.grpcMasterService/GetUnitConvert',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetUnitConvert_Response.fromBuffer(value));
  static final _$saveUnit = $grpc.ClientMethod<$3.SaveUnit_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveUnit',
      ($3.SaveUnit_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getUnitRecord = $grpc.ClientMethod<$0.String_Request, $3.GetUnitRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetUnitRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetUnitRecord_Response.fromBuffer(value));
  static final _$getUnit = $grpc.ClientMethod<$0.Empty_Request, $3.GetUnit_Response>(
      '/grpcMasterService.grpcMasterService/GetUnit',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetUnit_Response.fromBuffer(value));
  static final _$saveItem = $grpc.ClientMethod<$3.SaveItem_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveItem',
      ($3.SaveItem_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getItemRecord = $grpc.ClientMethod<$3.GetItemRecord_Request, $3.GetItemRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetItemRecord',
      ($3.GetItemRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetItemRecord_Response.fromBuffer(value));
  static final _$getItem = $grpc.ClientMethod<$0.String_Request, $3.GetItem_Response>(
      '/grpcMasterService.grpcMasterService/GetItem',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetItem_Response.fromBuffer(value));
  static final _$saveItemGroup = $grpc.ClientMethod<$3.SaveItemGroup_Request, $0.String_Response>(
      '/grpcMasterService.grpcMasterService/SaveItemGroup',
      ($3.SaveItemGroup_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getItemGroupRecord = $grpc.ClientMethod<$0.String_Request, $3.GetItemGroupRecord_Response>(
      '/grpcMasterService.grpcMasterService/GetItemGroupRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetItemGroupRecord_Response.fromBuffer(value));
  static final _$getItemGroup = $grpc.ClientMethod<$0.Empty_Request, $3.GetItemGroup_Response>(
      '/grpcMasterService.grpcMasterService/GetItemGroup',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetItemGroup_Response.fromBuffer(value));

  grpcMasterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Empty_Response> subcribeEvents($0.SubcribeEvents_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subcribeEvents, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetVoucherNo_Response> getVoucherNo($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoucherNo, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> commitVoucherNo($3.CommitVoucherNo_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitVoucherNo, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> getLastVoucherNo($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLastVoucherNo, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveSettingMaster($3.SaveSettingMaster_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveSettingMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetSettingMaster_Response> getSettingMaster($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettingMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetSalePrice_Response> getSalePrice($3.GetSalePrice_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSalePrice, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetSelectProduct_Response> getSelectProduct($3.GetSelectProduct_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSelectProduct, request, options: options);
  }

  $grpc.ResponseFuture<$3.SearchProduct_Response> searchProduct($3.SearchProduct_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchProduct, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updateDeptFromStaffToWage($3.UpdateDeptFromStaffToWage_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeptFromStaffToWage, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveWorkingTimeMaster($3.SaveWorkingTimeMaster_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveWorkingTimeMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetWorkingTimeMasterRecord_Response> getWorkingTimeMasterRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkingTimeMasterRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetWorkingTimeMaster_Response> getWorkingTimeMaster($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkingTimeMaster, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveWageMaster($3.SaveWageMaster_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveWageMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetWageMasterRecord_Response> getWageMasterRecord($3.GetWageMasterRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWageMasterRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetWageMaster_Response> getWageMaster($3.GetWageMaster_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWageMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetWageMasterRecord_Response> getWageMasterRecordByDate($3.GetWageMasterRecordByDate_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWageMasterRecordByDate, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveWorkingCalendar($3.SaveWorkingCalendar_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveWorkingCalendar, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetWorkingCalendarRecord_Response> getWorkingCalendarRecord($3.GetWorkingCalendarRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkingCalendarRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetWorkingCalendar_Response> getWorkingCalendar($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkingCalendar, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveAllowanceMaster($3.SaveAllowanceMaster_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveAllowanceMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetAllowanceMasterRecord_Response> getAllowanceMasterRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllowanceMasterRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetAllowanceMaster_Response> getAllowanceMaster($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllowanceMaster, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveTaxMaster($3.SaveTaxMaster_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveTaxMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetTaxMasterRecord_Response> getTaxMasterRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTaxMasterRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetTaxMaster_Response> getTaxMaster($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTaxMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetSalaryMasterRecord_Response> getSalaryMasterRecord($3.GetSalaryMasterRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSalaryMasterRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveSalaryMaster($3.SaveSalaryMaster_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveSalaryMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetAddressMaster_Response> getAddressMaster($3.GetAddressMaster_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAddressMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetAddressMasterRecord_Response> getAddressMasterRecord($3.GetAddressMasterRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAddressMasterRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveAddressMaster($3.SaveAddressMaster_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveAddressMaster, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> saveListAddressMaster($3.SaveListAddressMaster_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveListAddressMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetAddressMaster_Response> getAddressMasterByLevel($0.Int_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAddressMasterByLevel, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveProductKind($3.SaveProductKind_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveProductKind, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetProductKind_Response> getProductKind($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductKind, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetProductKind_Response> getSlistProductKind($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistProductKind, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetProductKindRecord_Response> getProductKindRecord($0.Int_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductKindRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveVoucherMaster($3.SaveVoucherMaster_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVoucherMaster, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetVoucherMasterRecord_Response> getVoucherMasterRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoucherMasterRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetVoucherMaster_Response> getVoucherMaster($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoucherMaster, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveTransactionSetting($3.SaveTransactionSetting_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveTransactionSetting, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetTransactionSettingRecord_Response> getTransactionSettingRecord($3.GetTransactionSettingRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionSettingRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetTransactionSetting_Response> getTransactionSetting($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionSetting, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveVendorContractPrice($3.SaveVendorContractPrice_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVendorContractPrice, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetVendorContractPriceRecord_Response> getVendorContractPriceRecord($3.GetVendorContractPriceRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVendorContractPriceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetVendorContractPrice_Response> getVendorContractPrice($3.GetVendorContractPrice_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVendorContractPrice, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> savePromotionGift($3.SavePromotionGift_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$savePromotionGift, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetPromotionGiftRecord_Response> getPromotionGiftRecord($3.GetPromotionGiftRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPromotionGiftRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetPromotionGift_Response> getPromotionGift($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPromotionGift, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> savePromotionDetail($3.SavePromotionDetail_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$savePromotionDetail, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetPromotionDetailRecord_Response> getPromotionDetailRecord($3.GetPromotionDetailRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPromotionDetailRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetPromotionDetail_Response> getPromotionDetail($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPromotionDetail, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> savePromotionHeader($3.SavePromotionHeader_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$savePromotionHeader, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetPromotionHeaderRecord_Response> getPromotionHeaderRecord($3.GetPromotionHeaderRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPromotionHeaderRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetPromotionHeader_Response> getPromotionHeader($0.Int_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPromotionHeader, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveExchangeRate($3.SaveExchangeRate_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveExchangeRate, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetExchangeRateRecord_Response> getExchangeRateRecord($3.GetExchangeRateRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExchangeRateRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetExchangeRate_Response> getExchangeRate($3.GetExchangeRate_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExchangeRate, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveCurrency($3.SaveCurrency_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveCurrency, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCurrencyRecord_Response> getCurrencyRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrencyRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCurrency_Response> getCurrency($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrency, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveDeliveryPlace($3.SaveDeliveryPlace_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveDeliveryPlace, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetDeliveryPlaceRecord_Response> getDeliveryPlaceRecord($3.GetDeliveryPlaceRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeliveryPlaceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetDeliveryPlace_Response> getDeliveryPlace($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeliveryPlace, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveStdFeeDevide($3.SaveStdFeeDevide_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveStdFeeDevide, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetStdFeeDevideRecord_Response> getStdFeeDevideRecord($3.GetStdFeeDevideRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStdFeeDevideRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetStdFeeDevide_Response> getStdFeeDevide($3.GetStdFeeDevide_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStdFeeDevide, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveStdLabor($3.SaveStdLabor_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveStdLabor, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetStdLaborRecord_Response> getStdLaborRecord($3.GetStdLaborRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStdLaborRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetStdLabor_Response> getStdLabor($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStdLabor, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> savePriceList($3.SavePriceList_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$savePriceList, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetPriceListRecord_Response> getPriceListRecord($3.GetPriceListRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPriceListRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetPriceList_Response> getPriceList($3.GetPriceList_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPriceList, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveRankDiscount($3.SaveRankDiscount_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveRankDiscount, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetRankDiscountRecord_Response> getRankDiscountRecord($3.GetRankDiscountRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRankDiscountRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetRankDiscount_Response> getRankDiscount($0.Int_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRankDiscount, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveVendor($3.SaveVendor_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVendor, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetVendorRecord_Response> getVendorRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVendorRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetVendor_Response> getVendor($3.GetVendor_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVendor, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetVendor_Response> getFactory($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFactory, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetVendor_Response> getSlistVendor($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistVendor, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updateVendorContact($3.UpdateVendorContact_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVendorContact, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveCustomerRank($3.SaveCustomerRank_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveCustomerRank, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCustomerRankRecord_Response> getCustomerRankRecord($3.GetCustomerRankRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerRankRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCustomerRank_Response> getCustomerRank($3.GetCustomerRank_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerRank, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveCustomerProduct($3.SaveCustomerProduct_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveCustomerProduct, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCustomerProductRecord_Response> getCustomerProductRecord($3.GetCustomerProductRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerProductRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCustomerProduct_Response> getCustomerProduct($3.GetCustomerProduct_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerProduct, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveSetProduct($3.SaveSetProduct_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveSetProduct, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetSetProductRecord_Response> getSetProductRecord($3.GetSetProductRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSetProductRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetSetProduct_Response> getSetProduct($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSetProduct, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> saveListSetProduct($3.SaveListSetProduct_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveListSetProduct, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> saveListProductProperty($3.SaveListProductProperty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveListProductProperty, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetProductPropertyRecord_Response> getProductPropertyRecord($3.GetProductPropertyRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductPropertyRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetProductProperty_Response> getProductProperty($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductProperty, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveProduct($3.SaveProduct_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveProduct, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetProductRecord_Response> getProductRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetProduct_Response> getProduct($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProduct, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updateProduct($3.UpdateProduct_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProduct, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> saveListCustomerProperty($3.SaveListCustomerProperty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveListCustomerProperty, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCustomerPropertyRecord_Response> getCustomerPropertyRecord($3.GetCustomerPropertyRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerPropertyRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCustomerProperty_Response> getCustomerProperty($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerProperty, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveCustomer($3.SaveCustomer_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCustomerRecord_Response> getCustomerRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCustomer_Response> getSlistCustomer($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCustomer_Response> getCustomer($3.GetCustomer_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveCustomerContractPrice($3.SaveCustomerContractPrice_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveCustomerContractPrice, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCustomerContractPriceRecord_Response> getCustomerContractPriceRecord($3.GetCustomerContractPriceRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerContractPriceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCustomerContractPrice_Response> getCustomerContractPrice($3.GetCustomerContractPrice_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerContractPrice, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveInventorySetting($3.SaveInventorySetting_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveInventorySetting, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetInventorySettingRecord_Response> getInventorySettingRecord($3.GetInventorySettingRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInventorySettingRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetInventorySetting_Response> getInventorySetting($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInventorySetting, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveInventory($3.SaveInventory_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveInventory, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetInventoryRecord_Response> getInventoryRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInventoryRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetInventory_Response> getInventory($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInventory, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetInventory_Response> getSlistInventory($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistInventory, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveUnitConvert($3.SaveUnitConvert_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveUnitConvert, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetUnitConvertRecord_Response> getUnitConvertRecord($3.GetUnitConvertRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUnitConvertRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetUnitConvert_Response> getUnitConvert($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUnitConvert, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveUnit($3.SaveUnit_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveUnit, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetUnitRecord_Response> getUnitRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUnitRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetUnit_Response> getUnit($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUnit, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveItem($3.SaveItem_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveItem, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetItemRecord_Response> getItemRecord($3.GetItemRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getItemRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetItem_Response> getItem($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveItemGroup($3.SaveItemGroup_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveItemGroup, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetItemGroupRecord_Response> getItemGroupRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getItemGroupRecord, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetItemGroup_Response> getItemGroup($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getItemGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('grpcMasterService.grpcMasterService')
abstract class grpcMasterServiceBase extends $grpc.Service {
  $core.String get $name => 'grpcMasterService.grpcMasterService';

  grpcMasterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubcribeEvents_Request, $0.Empty_Response>(
        'SubcribeEvents',
        subcribeEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubcribeEvents_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetVoucherNo_Response>(
        'GetVoucherNo',
        getVoucherNo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetVoucherNo_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CommitVoucherNo_Request, $0.String_Response>(
        'CommitVoucherNo',
        commitVoucherNo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CommitVoucherNo_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.String_Response>(
        'GetLastVoucherNo',
        getLastVoucherNo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveSettingMaster_Request, $0.String_Response>(
        'SaveSettingMaster',
        saveSettingMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveSettingMaster_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetSettingMaster_Response>(
        'GetSettingMaster',
        getSettingMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetSettingMaster_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSalePrice_Request, $3.GetSalePrice_Response>(
        'GetSalePrice',
        getSalePrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetSalePrice_Request.fromBuffer(value),
        ($3.GetSalePrice_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSelectProduct_Request, $3.GetSelectProduct_Response>(
        'GetSelectProduct',
        getSelectProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetSelectProduct_Request.fromBuffer(value),
        ($3.GetSelectProduct_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SearchProduct_Request, $3.SearchProduct_Response>(
        'SearchProduct',
        searchProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SearchProduct_Request.fromBuffer(value),
        ($3.SearchProduct_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateDeptFromStaffToWage_Request, $0.Empty_Response>(
        'UpdateDeptFromStaffToWage',
        updateDeptFromStaffToWage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateDeptFromStaffToWage_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveWorkingTimeMaster_Request, $0.String_Response>(
        'SaveWorkingTimeMaster',
        saveWorkingTimeMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveWorkingTimeMaster_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetWorkingTimeMasterRecord_Response>(
        'GetWorkingTimeMasterRecord',
        getWorkingTimeMasterRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetWorkingTimeMasterRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetWorkingTimeMaster_Response>(
        'GetWorkingTimeMaster',
        getWorkingTimeMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetWorkingTimeMaster_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveWageMaster_Request, $0.String_Response>(
        'SaveWageMaster',
        saveWageMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveWageMaster_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetWageMasterRecord_Request, $3.GetWageMasterRecord_Response>(
        'GetWageMasterRecord',
        getWageMasterRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetWageMasterRecord_Request.fromBuffer(value),
        ($3.GetWageMasterRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetWageMaster_Request, $3.GetWageMaster_Response>(
        'GetWageMaster',
        getWageMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetWageMaster_Request.fromBuffer(value),
        ($3.GetWageMaster_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetWageMasterRecordByDate_Request, $3.GetWageMasterRecord_Response>(
        'GetWageMasterRecordByDate',
        getWageMasterRecordByDate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetWageMasterRecordByDate_Request.fromBuffer(value),
        ($3.GetWageMasterRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveWorkingCalendar_Request, $0.String_Response>(
        'SaveWorkingCalendar',
        saveWorkingCalendar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveWorkingCalendar_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetWorkingCalendarRecord_Request, $3.GetWorkingCalendarRecord_Response>(
        'GetWorkingCalendarRecord',
        getWorkingCalendarRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetWorkingCalendarRecord_Request.fromBuffer(value),
        ($3.GetWorkingCalendarRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetWorkingCalendar_Response>(
        'GetWorkingCalendar',
        getWorkingCalendar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetWorkingCalendar_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveAllowanceMaster_Request, $0.String_Response>(
        'SaveAllowanceMaster',
        saveAllowanceMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveAllowanceMaster_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetAllowanceMasterRecord_Response>(
        'GetAllowanceMasterRecord',
        getAllowanceMasterRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetAllowanceMasterRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetAllowanceMaster_Response>(
        'GetAllowanceMaster',
        getAllowanceMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetAllowanceMaster_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveTaxMaster_Request, $0.String_Response>(
        'SaveTaxMaster',
        saveTaxMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveTaxMaster_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetTaxMasterRecord_Response>(
        'GetTaxMasterRecord',
        getTaxMasterRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetTaxMasterRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetTaxMaster_Response>(
        'GetTaxMaster',
        getTaxMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetTaxMaster_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSalaryMasterRecord_Request, $3.GetSalaryMasterRecord_Response>(
        'GetSalaryMasterRecord',
        getSalaryMasterRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetSalaryMasterRecord_Request.fromBuffer(value),
        ($3.GetSalaryMasterRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveSalaryMaster_Request, $0.String_Response>(
        'SaveSalaryMaster',
        saveSalaryMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveSalaryMaster_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetAddressMaster_Request, $3.GetAddressMaster_Response>(
        'GetAddressMaster',
        getAddressMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetAddressMaster_Request.fromBuffer(value),
        ($3.GetAddressMaster_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetAddressMasterRecord_Request, $3.GetAddressMasterRecord_Response>(
        'GetAddressMasterRecord',
        getAddressMasterRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetAddressMasterRecord_Request.fromBuffer(value),
        ($3.GetAddressMasterRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveAddressMaster_Request, $0.String_Response>(
        'SaveAddressMaster',
        saveAddressMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveAddressMaster_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveListAddressMaster_Request, $0.Empty_Response>(
        'SaveListAddressMaster',
        saveListAddressMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveListAddressMaster_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Int_Request, $3.GetAddressMaster_Response>(
        'GetAddressMasterByLevel',
        getAddressMasterByLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Int_Request.fromBuffer(value),
        ($3.GetAddressMaster_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveProductKind_Request, $0.String_Response>(
        'SaveProductKind',
        saveProductKind_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveProductKind_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetProductKind_Response>(
        'GetProductKind',
        getProductKind_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetProductKind_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetProductKind_Response>(
        'GetSlistProductKind',
        getSlistProductKind_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetProductKind_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Int_Request, $3.GetProductKindRecord_Response>(
        'GetProductKindRecord',
        getProductKindRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Int_Request.fromBuffer(value),
        ($3.GetProductKindRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveVoucherMaster_Request, $0.String_Response>(
        'SaveVoucherMaster',
        saveVoucherMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveVoucherMaster_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetVoucherMasterRecord_Response>(
        'GetVoucherMasterRecord',
        getVoucherMasterRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetVoucherMasterRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetVoucherMaster_Response>(
        'GetVoucherMaster',
        getVoucherMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetVoucherMaster_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveTransactionSetting_Request, $0.String_Response>(
        'SaveTransactionSetting',
        saveTransactionSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveTransactionSetting_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetTransactionSettingRecord_Request, $3.GetTransactionSettingRecord_Response>(
        'GetTransactionSettingRecord',
        getTransactionSettingRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetTransactionSettingRecord_Request.fromBuffer(value),
        ($3.GetTransactionSettingRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetTransactionSetting_Response>(
        'GetTransactionSetting',
        getTransactionSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetTransactionSetting_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveVendorContractPrice_Request, $0.String_Response>(
        'SaveVendorContractPrice',
        saveVendorContractPrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveVendorContractPrice_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetVendorContractPriceRecord_Request, $3.GetVendorContractPriceRecord_Response>(
        'GetVendorContractPriceRecord',
        getVendorContractPriceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetVendorContractPriceRecord_Request.fromBuffer(value),
        ($3.GetVendorContractPriceRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetVendorContractPrice_Request, $3.GetVendorContractPrice_Response>(
        'GetVendorContractPrice',
        getVendorContractPrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetVendorContractPrice_Request.fromBuffer(value),
        ($3.GetVendorContractPrice_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SavePromotionGift_Request, $0.String_Response>(
        'SavePromotionGift',
        savePromotionGift_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SavePromotionGift_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetPromotionGiftRecord_Request, $3.GetPromotionGiftRecord_Response>(
        'GetPromotionGiftRecord',
        getPromotionGiftRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetPromotionGiftRecord_Request.fromBuffer(value),
        ($3.GetPromotionGiftRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetPromotionGift_Response>(
        'GetPromotionGift',
        getPromotionGift_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetPromotionGift_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SavePromotionDetail_Request, $0.String_Response>(
        'SavePromotionDetail',
        savePromotionDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SavePromotionDetail_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetPromotionDetailRecord_Request, $3.GetPromotionDetailRecord_Response>(
        'GetPromotionDetailRecord',
        getPromotionDetailRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetPromotionDetailRecord_Request.fromBuffer(value),
        ($3.GetPromotionDetailRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetPromotionDetail_Response>(
        'GetPromotionDetail',
        getPromotionDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetPromotionDetail_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SavePromotionHeader_Request, $0.String_Response>(
        'SavePromotionHeader',
        savePromotionHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SavePromotionHeader_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetPromotionHeaderRecord_Request, $3.GetPromotionHeaderRecord_Response>(
        'GetPromotionHeaderRecord',
        getPromotionHeaderRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetPromotionHeaderRecord_Request.fromBuffer(value),
        ($3.GetPromotionHeaderRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Int_Request, $3.GetPromotionHeader_Response>(
        'GetPromotionHeader',
        getPromotionHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Int_Request.fromBuffer(value),
        ($3.GetPromotionHeader_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveExchangeRate_Request, $0.String_Response>(
        'SaveExchangeRate',
        saveExchangeRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveExchangeRate_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetExchangeRateRecord_Request, $3.GetExchangeRateRecord_Response>(
        'GetExchangeRateRecord',
        getExchangeRateRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetExchangeRateRecord_Request.fromBuffer(value),
        ($3.GetExchangeRateRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetExchangeRate_Request, $3.GetExchangeRate_Response>(
        'GetExchangeRate',
        getExchangeRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetExchangeRate_Request.fromBuffer(value),
        ($3.GetExchangeRate_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveCurrency_Request, $0.String_Response>(
        'SaveCurrency',
        saveCurrency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveCurrency_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetCurrencyRecord_Response>(
        'GetCurrencyRecord',
        getCurrencyRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetCurrencyRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetCurrency_Response>(
        'GetCurrency',
        getCurrency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetCurrency_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveDeliveryPlace_Request, $0.String_Response>(
        'SaveDeliveryPlace',
        saveDeliveryPlace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveDeliveryPlace_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetDeliveryPlaceRecord_Request, $3.GetDeliveryPlaceRecord_Response>(
        'GetDeliveryPlaceRecord',
        getDeliveryPlaceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetDeliveryPlaceRecord_Request.fromBuffer(value),
        ($3.GetDeliveryPlaceRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetDeliveryPlace_Response>(
        'GetDeliveryPlace',
        getDeliveryPlace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetDeliveryPlace_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveStdFeeDevide_Request, $0.String_Response>(
        'SaveStdFeeDevide',
        saveStdFeeDevide_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveStdFeeDevide_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetStdFeeDevideRecord_Request, $3.GetStdFeeDevideRecord_Response>(
        'GetStdFeeDevideRecord',
        getStdFeeDevideRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetStdFeeDevideRecord_Request.fromBuffer(value),
        ($3.GetStdFeeDevideRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetStdFeeDevide_Request, $3.GetStdFeeDevide_Response>(
        'GetStdFeeDevide',
        getStdFeeDevide_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetStdFeeDevide_Request.fromBuffer(value),
        ($3.GetStdFeeDevide_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveStdLabor_Request, $0.String_Response>(
        'SaveStdLabor',
        saveStdLabor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveStdLabor_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetStdLaborRecord_Request, $3.GetStdLaborRecord_Response>(
        'GetStdLaborRecord',
        getStdLaborRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetStdLaborRecord_Request.fromBuffer(value),
        ($3.GetStdLaborRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetStdLabor_Response>(
        'GetStdLabor',
        getStdLabor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetStdLabor_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SavePriceList_Request, $0.String_Response>(
        'SavePriceList',
        savePriceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SavePriceList_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetPriceListRecord_Request, $3.GetPriceListRecord_Response>(
        'GetPriceListRecord',
        getPriceListRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetPriceListRecord_Request.fromBuffer(value),
        ($3.GetPriceListRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetPriceList_Request, $3.GetPriceList_Response>(
        'GetPriceList',
        getPriceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetPriceList_Request.fromBuffer(value),
        ($3.GetPriceList_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveRankDiscount_Request, $0.String_Response>(
        'SaveRankDiscount',
        saveRankDiscount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveRankDiscount_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRankDiscountRecord_Request, $3.GetRankDiscountRecord_Response>(
        'GetRankDiscountRecord',
        getRankDiscountRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRankDiscountRecord_Request.fromBuffer(value),
        ($3.GetRankDiscountRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Int_Request, $3.GetRankDiscount_Response>(
        'GetRankDiscount',
        getRankDiscount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Int_Request.fromBuffer(value),
        ($3.GetRankDiscount_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveVendor_Request, $0.String_Response>(
        'SaveVendor',
        saveVendor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveVendor_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetVendorRecord_Response>(
        'GetVendorRecord',
        getVendorRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetVendorRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetVendor_Request, $3.GetVendor_Response>(
        'GetVendor',
        getVendor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetVendor_Request.fromBuffer(value),
        ($3.GetVendor_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetVendor_Response>(
        'GetFactory',
        getFactory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetVendor_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetVendor_Response>(
        'GetSlistVendor',
        getSlistVendor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetVendor_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateVendorContact_Request, $0.Empty_Response>(
        'UpdateVendorContact',
        updateVendorContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateVendorContact_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveCustomerRank_Request, $0.String_Response>(
        'SaveCustomerRank',
        saveCustomerRank_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveCustomerRank_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetCustomerRankRecord_Request, $3.GetCustomerRankRecord_Response>(
        'GetCustomerRankRecord',
        getCustomerRankRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetCustomerRankRecord_Request.fromBuffer(value),
        ($3.GetCustomerRankRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetCustomerRank_Request, $3.GetCustomerRank_Response>(
        'GetCustomerRank',
        getCustomerRank_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetCustomerRank_Request.fromBuffer(value),
        ($3.GetCustomerRank_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveCustomerProduct_Request, $0.String_Response>(
        'SaveCustomerProduct',
        saveCustomerProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveCustomerProduct_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetCustomerProductRecord_Request, $3.GetCustomerProductRecord_Response>(
        'GetCustomerProductRecord',
        getCustomerProductRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetCustomerProductRecord_Request.fromBuffer(value),
        ($3.GetCustomerProductRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetCustomerProduct_Request, $3.GetCustomerProduct_Response>(
        'GetCustomerProduct',
        getCustomerProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetCustomerProduct_Request.fromBuffer(value),
        ($3.GetCustomerProduct_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveSetProduct_Request, $0.String_Response>(
        'SaveSetProduct',
        saveSetProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveSetProduct_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSetProductRecord_Request, $3.GetSetProductRecord_Response>(
        'GetSetProductRecord',
        getSetProductRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetSetProductRecord_Request.fromBuffer(value),
        ($3.GetSetProductRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetSetProduct_Response>(
        'GetSetProduct',
        getSetProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetSetProduct_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveListSetProduct_Request, $0.Empty_Response>(
        'SaveListSetProduct',
        saveListSetProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveListSetProduct_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveListProductProperty_Request, $0.Empty_Response>(
        'SaveListProductProperty',
        saveListProductProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveListProductProperty_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetProductPropertyRecord_Request, $3.GetProductPropertyRecord_Response>(
        'GetProductPropertyRecord',
        getProductPropertyRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetProductPropertyRecord_Request.fromBuffer(value),
        ($3.GetProductPropertyRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetProductProperty_Response>(
        'GetProductProperty',
        getProductProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetProductProperty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveProduct_Request, $0.String_Response>(
        'SaveProduct',
        saveProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveProduct_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetProductRecord_Response>(
        'GetProductRecord',
        getProductRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetProductRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetProduct_Response>(
        'GetProduct',
        getProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetProduct_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateProduct_Request, $0.Empty_Response>(
        'UpdateProduct',
        updateProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateProduct_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveListCustomerProperty_Request, $0.Empty_Response>(
        'SaveListCustomerProperty',
        saveListCustomerProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveListCustomerProperty_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetCustomerPropertyRecord_Request, $3.GetCustomerPropertyRecord_Response>(
        'GetCustomerPropertyRecord',
        getCustomerPropertyRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetCustomerPropertyRecord_Request.fromBuffer(value),
        ($3.GetCustomerPropertyRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetCustomerProperty_Response>(
        'GetCustomerProperty',
        getCustomerProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetCustomerProperty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveCustomer_Request, $0.String_Response>(
        'SaveCustomer',
        saveCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveCustomer_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetCustomerRecord_Response>(
        'GetCustomerRecord',
        getCustomerRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetCustomerRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetCustomer_Response>(
        'GetSlistCustomer',
        getSlistCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetCustomer_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetCustomer_Request, $3.GetCustomer_Response>(
        'GetCustomer',
        getCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetCustomer_Request.fromBuffer(value),
        ($3.GetCustomer_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveCustomerContractPrice_Request, $0.String_Response>(
        'SaveCustomerContractPrice',
        saveCustomerContractPrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveCustomerContractPrice_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetCustomerContractPriceRecord_Request, $3.GetCustomerContractPriceRecord_Response>(
        'GetCustomerContractPriceRecord',
        getCustomerContractPriceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetCustomerContractPriceRecord_Request.fromBuffer(value),
        ($3.GetCustomerContractPriceRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetCustomerContractPrice_Request, $3.GetCustomerContractPrice_Response>(
        'GetCustomerContractPrice',
        getCustomerContractPrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetCustomerContractPrice_Request.fromBuffer(value),
        ($3.GetCustomerContractPrice_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveInventorySetting_Request, $0.String_Response>(
        'SaveInventorySetting',
        saveInventorySetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveInventorySetting_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetInventorySettingRecord_Request, $3.GetInventorySettingRecord_Response>(
        'GetInventorySettingRecord',
        getInventorySettingRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetInventorySettingRecord_Request.fromBuffer(value),
        ($3.GetInventorySettingRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetInventorySetting_Response>(
        'GetInventorySetting',
        getInventorySetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetInventorySetting_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveInventory_Request, $0.String_Response>(
        'SaveInventory',
        saveInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveInventory_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetInventoryRecord_Response>(
        'GetInventoryRecord',
        getInventoryRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetInventoryRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetInventory_Response>(
        'GetInventory',
        getInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetInventory_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetInventory_Response>(
        'GetSlistInventory',
        getSlistInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetInventory_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveUnitConvert_Request, $0.String_Response>(
        'SaveUnitConvert',
        saveUnitConvert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveUnitConvert_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUnitConvertRecord_Request, $3.GetUnitConvertRecord_Response>(
        'GetUnitConvertRecord',
        getUnitConvertRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetUnitConvertRecord_Request.fromBuffer(value),
        ($3.GetUnitConvertRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetUnitConvert_Response>(
        'GetUnitConvert',
        getUnitConvert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetUnitConvert_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveUnit_Request, $0.String_Response>(
        'SaveUnit',
        saveUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveUnit_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetUnitRecord_Response>(
        'GetUnitRecord',
        getUnitRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetUnitRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetUnit_Response>(
        'GetUnit',
        getUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetUnit_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveItem_Request, $0.String_Response>(
        'SaveItem',
        saveItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveItem_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetItemRecord_Request, $3.GetItemRecord_Response>(
        'GetItemRecord',
        getItemRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetItemRecord_Request.fromBuffer(value),
        ($3.GetItemRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetItem_Response>(
        'GetItem',
        getItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetItem_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SaveItemGroup_Request, $0.String_Response>(
        'SaveItemGroup',
        saveItemGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveItemGroup_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $3.GetItemGroupRecord_Response>(
        'GetItemGroupRecord',
        getItemGroupRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($3.GetItemGroupRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $3.GetItemGroup_Response>(
        'GetItemGroup',
        getItemGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($3.GetItemGroup_Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty_Response> subcribeEvents_Pre($grpc.ServiceCall call, $async.Future<$0.SubcribeEvents_Request> request) async {
    return subcribeEvents(call, await request);
  }

  $async.Future<$3.GetVoucherNo_Response> getVoucherNo_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getVoucherNo(call, await request);
  }

  $async.Future<$0.String_Response> commitVoucherNo_Pre($grpc.ServiceCall call, $async.Future<$3.CommitVoucherNo_Request> request) async {
    return commitVoucherNo(call, await request);
  }

  $async.Future<$0.String_Response> getLastVoucherNo_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getLastVoucherNo(call, await request);
  }

  $async.Future<$0.String_Response> saveSettingMaster_Pre($grpc.ServiceCall call, $async.Future<$3.SaveSettingMaster_Request> request) async {
    return saveSettingMaster(call, await request);
  }

  $async.Future<$3.GetSettingMaster_Response> getSettingMaster_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getSettingMaster(call, await request);
  }

  $async.Future<$3.GetSalePrice_Response> getSalePrice_Pre($grpc.ServiceCall call, $async.Future<$3.GetSalePrice_Request> request) async {
    return getSalePrice(call, await request);
  }

  $async.Future<$3.GetSelectProduct_Response> getSelectProduct_Pre($grpc.ServiceCall call, $async.Future<$3.GetSelectProduct_Request> request) async {
    return getSelectProduct(call, await request);
  }

  $async.Future<$3.SearchProduct_Response> searchProduct_Pre($grpc.ServiceCall call, $async.Future<$3.SearchProduct_Request> request) async {
    return searchProduct(call, await request);
  }

  $async.Future<$0.Empty_Response> updateDeptFromStaffToWage_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateDeptFromStaffToWage_Request> request) async {
    return updateDeptFromStaffToWage(call, await request);
  }

  $async.Future<$0.String_Response> saveWorkingTimeMaster_Pre($grpc.ServiceCall call, $async.Future<$3.SaveWorkingTimeMaster_Request> request) async {
    return saveWorkingTimeMaster(call, await request);
  }

  $async.Future<$3.GetWorkingTimeMasterRecord_Response> getWorkingTimeMasterRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getWorkingTimeMasterRecord(call, await request);
  }

  $async.Future<$3.GetWorkingTimeMaster_Response> getWorkingTimeMaster_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getWorkingTimeMaster(call, await request);
  }

  $async.Future<$0.String_Response> saveWageMaster_Pre($grpc.ServiceCall call, $async.Future<$3.SaveWageMaster_Request> request) async {
    return saveWageMaster(call, await request);
  }

  $async.Future<$3.GetWageMasterRecord_Response> getWageMasterRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetWageMasterRecord_Request> request) async {
    return getWageMasterRecord(call, await request);
  }

  $async.Future<$3.GetWageMaster_Response> getWageMaster_Pre($grpc.ServiceCall call, $async.Future<$3.GetWageMaster_Request> request) async {
    return getWageMaster(call, await request);
  }

  $async.Future<$3.GetWageMasterRecord_Response> getWageMasterRecordByDate_Pre($grpc.ServiceCall call, $async.Future<$3.GetWageMasterRecordByDate_Request> request) async {
    return getWageMasterRecordByDate(call, await request);
  }

  $async.Future<$0.String_Response> saveWorkingCalendar_Pre($grpc.ServiceCall call, $async.Future<$3.SaveWorkingCalendar_Request> request) async {
    return saveWorkingCalendar(call, await request);
  }

  $async.Future<$3.GetWorkingCalendarRecord_Response> getWorkingCalendarRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetWorkingCalendarRecord_Request> request) async {
    return getWorkingCalendarRecord(call, await request);
  }

  $async.Future<$3.GetWorkingCalendar_Response> getWorkingCalendar_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getWorkingCalendar(call, await request);
  }

  $async.Future<$0.String_Response> saveAllowanceMaster_Pre($grpc.ServiceCall call, $async.Future<$3.SaveAllowanceMaster_Request> request) async {
    return saveAllowanceMaster(call, await request);
  }

  $async.Future<$3.GetAllowanceMasterRecord_Response> getAllowanceMasterRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getAllowanceMasterRecord(call, await request);
  }

  $async.Future<$3.GetAllowanceMaster_Response> getAllowanceMaster_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getAllowanceMaster(call, await request);
  }

  $async.Future<$0.String_Response> saveTaxMaster_Pre($grpc.ServiceCall call, $async.Future<$3.SaveTaxMaster_Request> request) async {
    return saveTaxMaster(call, await request);
  }

  $async.Future<$3.GetTaxMasterRecord_Response> getTaxMasterRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getTaxMasterRecord(call, await request);
  }

  $async.Future<$3.GetTaxMaster_Response> getTaxMaster_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getTaxMaster(call, await request);
  }

  $async.Future<$3.GetSalaryMasterRecord_Response> getSalaryMasterRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetSalaryMasterRecord_Request> request) async {
    return getSalaryMasterRecord(call, await request);
  }

  $async.Future<$0.String_Response> saveSalaryMaster_Pre($grpc.ServiceCall call, $async.Future<$3.SaveSalaryMaster_Request> request) async {
    return saveSalaryMaster(call, await request);
  }

  $async.Future<$3.GetAddressMaster_Response> getAddressMaster_Pre($grpc.ServiceCall call, $async.Future<$3.GetAddressMaster_Request> request) async {
    return getAddressMaster(call, await request);
  }

  $async.Future<$3.GetAddressMasterRecord_Response> getAddressMasterRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetAddressMasterRecord_Request> request) async {
    return getAddressMasterRecord(call, await request);
  }

  $async.Future<$0.String_Response> saveAddressMaster_Pre($grpc.ServiceCall call, $async.Future<$3.SaveAddressMaster_Request> request) async {
    return saveAddressMaster(call, await request);
  }

  $async.Future<$0.Empty_Response> saveListAddressMaster_Pre($grpc.ServiceCall call, $async.Future<$3.SaveListAddressMaster_Request> request) async {
    return saveListAddressMaster(call, await request);
  }

  $async.Future<$3.GetAddressMaster_Response> getAddressMasterByLevel_Pre($grpc.ServiceCall call, $async.Future<$0.Int_Request> request) async {
    return getAddressMasterByLevel(call, await request);
  }

  $async.Future<$0.String_Response> saveProductKind_Pre($grpc.ServiceCall call, $async.Future<$3.SaveProductKind_Request> request) async {
    return saveProductKind(call, await request);
  }

  $async.Future<$3.GetProductKind_Response> getProductKind_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getProductKind(call, await request);
  }

  $async.Future<$3.GetProductKind_Response> getSlistProductKind_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getSlistProductKind(call, await request);
  }

  $async.Future<$3.GetProductKindRecord_Response> getProductKindRecord_Pre($grpc.ServiceCall call, $async.Future<$0.Int_Request> request) async {
    return getProductKindRecord(call, await request);
  }

  $async.Future<$0.String_Response> saveVoucherMaster_Pre($grpc.ServiceCall call, $async.Future<$3.SaveVoucherMaster_Request> request) async {
    return saveVoucherMaster(call, await request);
  }

  $async.Future<$3.GetVoucherMasterRecord_Response> getVoucherMasterRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getVoucherMasterRecord(call, await request);
  }

  $async.Future<$3.GetVoucherMaster_Response> getVoucherMaster_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getVoucherMaster(call, await request);
  }

  $async.Future<$0.String_Response> saveTransactionSetting_Pre($grpc.ServiceCall call, $async.Future<$3.SaveTransactionSetting_Request> request) async {
    return saveTransactionSetting(call, await request);
  }

  $async.Future<$3.GetTransactionSettingRecord_Response> getTransactionSettingRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetTransactionSettingRecord_Request> request) async {
    return getTransactionSettingRecord(call, await request);
  }

  $async.Future<$3.GetTransactionSetting_Response> getTransactionSetting_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getTransactionSetting(call, await request);
  }

  $async.Future<$0.String_Response> saveVendorContractPrice_Pre($grpc.ServiceCall call, $async.Future<$3.SaveVendorContractPrice_Request> request) async {
    return saveVendorContractPrice(call, await request);
  }

  $async.Future<$3.GetVendorContractPriceRecord_Response> getVendorContractPriceRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetVendorContractPriceRecord_Request> request) async {
    return getVendorContractPriceRecord(call, await request);
  }

  $async.Future<$3.GetVendorContractPrice_Response> getVendorContractPrice_Pre($grpc.ServiceCall call, $async.Future<$3.GetVendorContractPrice_Request> request) async {
    return getVendorContractPrice(call, await request);
  }

  $async.Future<$0.String_Response> savePromotionGift_Pre($grpc.ServiceCall call, $async.Future<$3.SavePromotionGift_Request> request) async {
    return savePromotionGift(call, await request);
  }

  $async.Future<$3.GetPromotionGiftRecord_Response> getPromotionGiftRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetPromotionGiftRecord_Request> request) async {
    return getPromotionGiftRecord(call, await request);
  }

  $async.Future<$3.GetPromotionGift_Response> getPromotionGift_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getPromotionGift(call, await request);
  }

  $async.Future<$0.String_Response> savePromotionDetail_Pre($grpc.ServiceCall call, $async.Future<$3.SavePromotionDetail_Request> request) async {
    return savePromotionDetail(call, await request);
  }

  $async.Future<$3.GetPromotionDetailRecord_Response> getPromotionDetailRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetPromotionDetailRecord_Request> request) async {
    return getPromotionDetailRecord(call, await request);
  }

  $async.Future<$3.GetPromotionDetail_Response> getPromotionDetail_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getPromotionDetail(call, await request);
  }

  $async.Future<$0.String_Response> savePromotionHeader_Pre($grpc.ServiceCall call, $async.Future<$3.SavePromotionHeader_Request> request) async {
    return savePromotionHeader(call, await request);
  }

  $async.Future<$3.GetPromotionHeaderRecord_Response> getPromotionHeaderRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetPromotionHeaderRecord_Request> request) async {
    return getPromotionHeaderRecord(call, await request);
  }

  $async.Future<$3.GetPromotionHeader_Response> getPromotionHeader_Pre($grpc.ServiceCall call, $async.Future<$0.Int_Request> request) async {
    return getPromotionHeader(call, await request);
  }

  $async.Future<$0.String_Response> saveExchangeRate_Pre($grpc.ServiceCall call, $async.Future<$3.SaveExchangeRate_Request> request) async {
    return saveExchangeRate(call, await request);
  }

  $async.Future<$3.GetExchangeRateRecord_Response> getExchangeRateRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetExchangeRateRecord_Request> request) async {
    return getExchangeRateRecord(call, await request);
  }

  $async.Future<$3.GetExchangeRate_Response> getExchangeRate_Pre($grpc.ServiceCall call, $async.Future<$3.GetExchangeRate_Request> request) async {
    return getExchangeRate(call, await request);
  }

  $async.Future<$0.String_Response> saveCurrency_Pre($grpc.ServiceCall call, $async.Future<$3.SaveCurrency_Request> request) async {
    return saveCurrency(call, await request);
  }

  $async.Future<$3.GetCurrencyRecord_Response> getCurrencyRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getCurrencyRecord(call, await request);
  }

  $async.Future<$3.GetCurrency_Response> getCurrency_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getCurrency(call, await request);
  }

  $async.Future<$0.String_Response> saveDeliveryPlace_Pre($grpc.ServiceCall call, $async.Future<$3.SaveDeliveryPlace_Request> request) async {
    return saveDeliveryPlace(call, await request);
  }

  $async.Future<$3.GetDeliveryPlaceRecord_Response> getDeliveryPlaceRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetDeliveryPlaceRecord_Request> request) async {
    return getDeliveryPlaceRecord(call, await request);
  }

  $async.Future<$3.GetDeliveryPlace_Response> getDeliveryPlace_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getDeliveryPlace(call, await request);
  }

  $async.Future<$0.String_Response> saveStdFeeDevide_Pre($grpc.ServiceCall call, $async.Future<$3.SaveStdFeeDevide_Request> request) async {
    return saveStdFeeDevide(call, await request);
  }

  $async.Future<$3.GetStdFeeDevideRecord_Response> getStdFeeDevideRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetStdFeeDevideRecord_Request> request) async {
    return getStdFeeDevideRecord(call, await request);
  }

  $async.Future<$3.GetStdFeeDevide_Response> getStdFeeDevide_Pre($grpc.ServiceCall call, $async.Future<$3.GetStdFeeDevide_Request> request) async {
    return getStdFeeDevide(call, await request);
  }

  $async.Future<$0.String_Response> saveStdLabor_Pre($grpc.ServiceCall call, $async.Future<$3.SaveStdLabor_Request> request) async {
    return saveStdLabor(call, await request);
  }

  $async.Future<$3.GetStdLaborRecord_Response> getStdLaborRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetStdLaborRecord_Request> request) async {
    return getStdLaborRecord(call, await request);
  }

  $async.Future<$3.GetStdLabor_Response> getStdLabor_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getStdLabor(call, await request);
  }

  $async.Future<$0.String_Response> savePriceList_Pre($grpc.ServiceCall call, $async.Future<$3.SavePriceList_Request> request) async {
    return savePriceList(call, await request);
  }

  $async.Future<$3.GetPriceListRecord_Response> getPriceListRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetPriceListRecord_Request> request) async {
    return getPriceListRecord(call, await request);
  }

  $async.Future<$3.GetPriceList_Response> getPriceList_Pre($grpc.ServiceCall call, $async.Future<$3.GetPriceList_Request> request) async {
    return getPriceList(call, await request);
  }

  $async.Future<$0.String_Response> saveRankDiscount_Pre($grpc.ServiceCall call, $async.Future<$3.SaveRankDiscount_Request> request) async {
    return saveRankDiscount(call, await request);
  }

  $async.Future<$3.GetRankDiscountRecord_Response> getRankDiscountRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetRankDiscountRecord_Request> request) async {
    return getRankDiscountRecord(call, await request);
  }

  $async.Future<$3.GetRankDiscount_Response> getRankDiscount_Pre($grpc.ServiceCall call, $async.Future<$0.Int_Request> request) async {
    return getRankDiscount(call, await request);
  }

  $async.Future<$0.String_Response> saveVendor_Pre($grpc.ServiceCall call, $async.Future<$3.SaveVendor_Request> request) async {
    return saveVendor(call, await request);
  }

  $async.Future<$3.GetVendorRecord_Response> getVendorRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getVendorRecord(call, await request);
  }

  $async.Future<$3.GetVendor_Response> getVendor_Pre($grpc.ServiceCall call, $async.Future<$3.GetVendor_Request> request) async {
    return getVendor(call, await request);
  }

  $async.Future<$3.GetVendor_Response> getFactory_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getFactory(call, await request);
  }

  $async.Future<$3.GetVendor_Response> getSlistVendor_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getSlistVendor(call, await request);
  }

  $async.Future<$0.Empty_Response> updateVendorContact_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateVendorContact_Request> request) async {
    return updateVendorContact(call, await request);
  }

  $async.Future<$0.String_Response> saveCustomerRank_Pre($grpc.ServiceCall call, $async.Future<$3.SaveCustomerRank_Request> request) async {
    return saveCustomerRank(call, await request);
  }

  $async.Future<$3.GetCustomerRankRecord_Response> getCustomerRankRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetCustomerRankRecord_Request> request) async {
    return getCustomerRankRecord(call, await request);
  }

  $async.Future<$3.GetCustomerRank_Response> getCustomerRank_Pre($grpc.ServiceCall call, $async.Future<$3.GetCustomerRank_Request> request) async {
    return getCustomerRank(call, await request);
  }

  $async.Future<$0.String_Response> saveCustomerProduct_Pre($grpc.ServiceCall call, $async.Future<$3.SaveCustomerProduct_Request> request) async {
    return saveCustomerProduct(call, await request);
  }

  $async.Future<$3.GetCustomerProductRecord_Response> getCustomerProductRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetCustomerProductRecord_Request> request) async {
    return getCustomerProductRecord(call, await request);
  }

  $async.Future<$3.GetCustomerProduct_Response> getCustomerProduct_Pre($grpc.ServiceCall call, $async.Future<$3.GetCustomerProduct_Request> request) async {
    return getCustomerProduct(call, await request);
  }

  $async.Future<$0.String_Response> saveSetProduct_Pre($grpc.ServiceCall call, $async.Future<$3.SaveSetProduct_Request> request) async {
    return saveSetProduct(call, await request);
  }

  $async.Future<$3.GetSetProductRecord_Response> getSetProductRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetSetProductRecord_Request> request) async {
    return getSetProductRecord(call, await request);
  }

  $async.Future<$3.GetSetProduct_Response> getSetProduct_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getSetProduct(call, await request);
  }

  $async.Future<$0.Empty_Response> saveListSetProduct_Pre($grpc.ServiceCall call, $async.Future<$3.SaveListSetProduct_Request> request) async {
    return saveListSetProduct(call, await request);
  }

  $async.Future<$0.Empty_Response> saveListProductProperty_Pre($grpc.ServiceCall call, $async.Future<$3.SaveListProductProperty_Request> request) async {
    return saveListProductProperty(call, await request);
  }

  $async.Future<$3.GetProductPropertyRecord_Response> getProductPropertyRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetProductPropertyRecord_Request> request) async {
    return getProductPropertyRecord(call, await request);
  }

  $async.Future<$3.GetProductProperty_Response> getProductProperty_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getProductProperty(call, await request);
  }

  $async.Future<$0.String_Response> saveProduct_Pre($grpc.ServiceCall call, $async.Future<$3.SaveProduct_Request> request) async {
    return saveProduct(call, await request);
  }

  $async.Future<$3.GetProductRecord_Response> getProductRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getProductRecord(call, await request);
  }

  $async.Future<$3.GetProduct_Response> getProduct_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getProduct(call, await request);
  }

  $async.Future<$0.Empty_Response> updateProduct_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateProduct_Request> request) async {
    return updateProduct(call, await request);
  }

  $async.Future<$0.Empty_Response> saveListCustomerProperty_Pre($grpc.ServiceCall call, $async.Future<$3.SaveListCustomerProperty_Request> request) async {
    return saveListCustomerProperty(call, await request);
  }

  $async.Future<$3.GetCustomerPropertyRecord_Response> getCustomerPropertyRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetCustomerPropertyRecord_Request> request) async {
    return getCustomerPropertyRecord(call, await request);
  }

  $async.Future<$3.GetCustomerProperty_Response> getCustomerProperty_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getCustomerProperty(call, await request);
  }

  $async.Future<$0.String_Response> saveCustomer_Pre($grpc.ServiceCall call, $async.Future<$3.SaveCustomer_Request> request) async {
    return saveCustomer(call, await request);
  }

  $async.Future<$3.GetCustomerRecord_Response> getCustomerRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getCustomerRecord(call, await request);
  }

  $async.Future<$3.GetCustomer_Response> getSlistCustomer_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getSlistCustomer(call, await request);
  }

  $async.Future<$3.GetCustomer_Response> getCustomer_Pre($grpc.ServiceCall call, $async.Future<$3.GetCustomer_Request> request) async {
    return getCustomer(call, await request);
  }

  $async.Future<$0.String_Response> saveCustomerContractPrice_Pre($grpc.ServiceCall call, $async.Future<$3.SaveCustomerContractPrice_Request> request) async {
    return saveCustomerContractPrice(call, await request);
  }

  $async.Future<$3.GetCustomerContractPriceRecord_Response> getCustomerContractPriceRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetCustomerContractPriceRecord_Request> request) async {
    return getCustomerContractPriceRecord(call, await request);
  }

  $async.Future<$3.GetCustomerContractPrice_Response> getCustomerContractPrice_Pre($grpc.ServiceCall call, $async.Future<$3.GetCustomerContractPrice_Request> request) async {
    return getCustomerContractPrice(call, await request);
  }

  $async.Future<$0.String_Response> saveInventorySetting_Pre($grpc.ServiceCall call, $async.Future<$3.SaveInventorySetting_Request> request) async {
    return saveInventorySetting(call, await request);
  }

  $async.Future<$3.GetInventorySettingRecord_Response> getInventorySettingRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetInventorySettingRecord_Request> request) async {
    return getInventorySettingRecord(call, await request);
  }

  $async.Future<$3.GetInventorySetting_Response> getInventorySetting_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getInventorySetting(call, await request);
  }

  $async.Future<$0.String_Response> saveInventory_Pre($grpc.ServiceCall call, $async.Future<$3.SaveInventory_Request> request) async {
    return saveInventory(call, await request);
  }

  $async.Future<$3.GetInventoryRecord_Response> getInventoryRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getInventoryRecord(call, await request);
  }

  $async.Future<$3.GetInventory_Response> getInventory_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getInventory(call, await request);
  }

  $async.Future<$3.GetInventory_Response> getSlistInventory_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getSlistInventory(call, await request);
  }

  $async.Future<$0.String_Response> saveUnitConvert_Pre($grpc.ServiceCall call, $async.Future<$3.SaveUnitConvert_Request> request) async {
    return saveUnitConvert(call, await request);
  }

  $async.Future<$3.GetUnitConvertRecord_Response> getUnitConvertRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetUnitConvertRecord_Request> request) async {
    return getUnitConvertRecord(call, await request);
  }

  $async.Future<$3.GetUnitConvert_Response> getUnitConvert_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getUnitConvert(call, await request);
  }

  $async.Future<$0.String_Response> saveUnit_Pre($grpc.ServiceCall call, $async.Future<$3.SaveUnit_Request> request) async {
    return saveUnit(call, await request);
  }

  $async.Future<$3.GetUnitRecord_Response> getUnitRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getUnitRecord(call, await request);
  }

  $async.Future<$3.GetUnit_Response> getUnit_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getUnit(call, await request);
  }

  $async.Future<$0.String_Response> saveItem_Pre($grpc.ServiceCall call, $async.Future<$3.SaveItem_Request> request) async {
    return saveItem(call, await request);
  }

  $async.Future<$3.GetItemRecord_Response> getItemRecord_Pre($grpc.ServiceCall call, $async.Future<$3.GetItemRecord_Request> request) async {
    return getItemRecord(call, await request);
  }

  $async.Future<$3.GetItem_Response> getItem_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getItem(call, await request);
  }

  $async.Future<$0.String_Response> saveItemGroup_Pre($grpc.ServiceCall call, $async.Future<$3.SaveItemGroup_Request> request) async {
    return saveItemGroup(call, await request);
  }

  $async.Future<$3.GetItemGroupRecord_Response> getItemGroupRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getItemGroupRecord(call, await request);
  }

  $async.Future<$3.GetItemGroup_Response> getItemGroup_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getItemGroup(call, await request);
  }

  $async.Future<$0.Empty_Response> subcribeEvents($grpc.ServiceCall call, $0.SubcribeEvents_Request request);
  $async.Future<$3.GetVoucherNo_Response> getVoucherNo($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> commitVoucherNo($grpc.ServiceCall call, $3.CommitVoucherNo_Request request);
  $async.Future<$0.String_Response> getLastVoucherNo($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveSettingMaster($grpc.ServiceCall call, $3.SaveSettingMaster_Request request);
  $async.Future<$3.GetSettingMaster_Response> getSettingMaster($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$3.GetSalePrice_Response> getSalePrice($grpc.ServiceCall call, $3.GetSalePrice_Request request);
  $async.Future<$3.GetSelectProduct_Response> getSelectProduct($grpc.ServiceCall call, $3.GetSelectProduct_Request request);
  $async.Future<$3.SearchProduct_Response> searchProduct($grpc.ServiceCall call, $3.SearchProduct_Request request);
  $async.Future<$0.Empty_Response> updateDeptFromStaffToWage($grpc.ServiceCall call, $3.UpdateDeptFromStaffToWage_Request request);
  $async.Future<$0.String_Response> saveWorkingTimeMaster($grpc.ServiceCall call, $3.SaveWorkingTimeMaster_Request request);
  $async.Future<$3.GetWorkingTimeMasterRecord_Response> getWorkingTimeMasterRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$3.GetWorkingTimeMaster_Response> getWorkingTimeMaster($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveWageMaster($grpc.ServiceCall call, $3.SaveWageMaster_Request request);
  $async.Future<$3.GetWageMasterRecord_Response> getWageMasterRecord($grpc.ServiceCall call, $3.GetWageMasterRecord_Request request);
  $async.Future<$3.GetWageMaster_Response> getWageMaster($grpc.ServiceCall call, $3.GetWageMaster_Request request);
  $async.Future<$3.GetWageMasterRecord_Response> getWageMasterRecordByDate($grpc.ServiceCall call, $3.GetWageMasterRecordByDate_Request request);
  $async.Future<$0.String_Response> saveWorkingCalendar($grpc.ServiceCall call, $3.SaveWorkingCalendar_Request request);
  $async.Future<$3.GetWorkingCalendarRecord_Response> getWorkingCalendarRecord($grpc.ServiceCall call, $3.GetWorkingCalendarRecord_Request request);
  $async.Future<$3.GetWorkingCalendar_Response> getWorkingCalendar($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveAllowanceMaster($grpc.ServiceCall call, $3.SaveAllowanceMaster_Request request);
  $async.Future<$3.GetAllowanceMasterRecord_Response> getAllowanceMasterRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$3.GetAllowanceMaster_Response> getAllowanceMaster($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveTaxMaster($grpc.ServiceCall call, $3.SaveTaxMaster_Request request);
  $async.Future<$3.GetTaxMasterRecord_Response> getTaxMasterRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$3.GetTaxMaster_Response> getTaxMaster($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$3.GetSalaryMasterRecord_Response> getSalaryMasterRecord($grpc.ServiceCall call, $3.GetSalaryMasterRecord_Request request);
  $async.Future<$0.String_Response> saveSalaryMaster($grpc.ServiceCall call, $3.SaveSalaryMaster_Request request);
  $async.Future<$3.GetAddressMaster_Response> getAddressMaster($grpc.ServiceCall call, $3.GetAddressMaster_Request request);
  $async.Future<$3.GetAddressMasterRecord_Response> getAddressMasterRecord($grpc.ServiceCall call, $3.GetAddressMasterRecord_Request request);
  $async.Future<$0.String_Response> saveAddressMaster($grpc.ServiceCall call, $3.SaveAddressMaster_Request request);
  $async.Future<$0.Empty_Response> saveListAddressMaster($grpc.ServiceCall call, $3.SaveListAddressMaster_Request request);
  $async.Future<$3.GetAddressMaster_Response> getAddressMasterByLevel($grpc.ServiceCall call, $0.Int_Request request);
  $async.Future<$0.String_Response> saveProductKind($grpc.ServiceCall call, $3.SaveProductKind_Request request);
  $async.Future<$3.GetProductKind_Response> getProductKind($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$3.GetProductKind_Response> getSlistProductKind($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$3.GetProductKindRecord_Response> getProductKindRecord($grpc.ServiceCall call, $0.Int_Request request);
  $async.Future<$0.String_Response> saveVoucherMaster($grpc.ServiceCall call, $3.SaveVoucherMaster_Request request);
  $async.Future<$3.GetVoucherMasterRecord_Response> getVoucherMasterRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$3.GetVoucherMaster_Response> getVoucherMaster($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveTransactionSetting($grpc.ServiceCall call, $3.SaveTransactionSetting_Request request);
  $async.Future<$3.GetTransactionSettingRecord_Response> getTransactionSettingRecord($grpc.ServiceCall call, $3.GetTransactionSettingRecord_Request request);
  $async.Future<$3.GetTransactionSetting_Response> getTransactionSetting($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveVendorContractPrice($grpc.ServiceCall call, $3.SaveVendorContractPrice_Request request);
  $async.Future<$3.GetVendorContractPriceRecord_Response> getVendorContractPriceRecord($grpc.ServiceCall call, $3.GetVendorContractPriceRecord_Request request);
  $async.Future<$3.GetVendorContractPrice_Response> getVendorContractPrice($grpc.ServiceCall call, $3.GetVendorContractPrice_Request request);
  $async.Future<$0.String_Response> savePromotionGift($grpc.ServiceCall call, $3.SavePromotionGift_Request request);
  $async.Future<$3.GetPromotionGiftRecord_Response> getPromotionGiftRecord($grpc.ServiceCall call, $3.GetPromotionGiftRecord_Request request);
  $async.Future<$3.GetPromotionGift_Response> getPromotionGift($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> savePromotionDetail($grpc.ServiceCall call, $3.SavePromotionDetail_Request request);
  $async.Future<$3.GetPromotionDetailRecord_Response> getPromotionDetailRecord($grpc.ServiceCall call, $3.GetPromotionDetailRecord_Request request);
  $async.Future<$3.GetPromotionDetail_Response> getPromotionDetail($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> savePromotionHeader($grpc.ServiceCall call, $3.SavePromotionHeader_Request request);
  $async.Future<$3.GetPromotionHeaderRecord_Response> getPromotionHeaderRecord($grpc.ServiceCall call, $3.GetPromotionHeaderRecord_Request request);
  $async.Future<$3.GetPromotionHeader_Response> getPromotionHeader($grpc.ServiceCall call, $0.Int_Request request);
  $async.Future<$0.String_Response> saveExchangeRate($grpc.ServiceCall call, $3.SaveExchangeRate_Request request);
  $async.Future<$3.GetExchangeRateRecord_Response> getExchangeRateRecord($grpc.ServiceCall call, $3.GetExchangeRateRecord_Request request);
  $async.Future<$3.GetExchangeRate_Response> getExchangeRate($grpc.ServiceCall call, $3.GetExchangeRate_Request request);
  $async.Future<$0.String_Response> saveCurrency($grpc.ServiceCall call, $3.SaveCurrency_Request request);
  $async.Future<$3.GetCurrencyRecord_Response> getCurrencyRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$3.GetCurrency_Response> getCurrency($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveDeliveryPlace($grpc.ServiceCall call, $3.SaveDeliveryPlace_Request request);
  $async.Future<$3.GetDeliveryPlaceRecord_Response> getDeliveryPlaceRecord($grpc.ServiceCall call, $3.GetDeliveryPlaceRecord_Request request);
  $async.Future<$3.GetDeliveryPlace_Response> getDeliveryPlace($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveStdFeeDevide($grpc.ServiceCall call, $3.SaveStdFeeDevide_Request request);
  $async.Future<$3.GetStdFeeDevideRecord_Response> getStdFeeDevideRecord($grpc.ServiceCall call, $3.GetStdFeeDevideRecord_Request request);
  $async.Future<$3.GetStdFeeDevide_Response> getStdFeeDevide($grpc.ServiceCall call, $3.GetStdFeeDevide_Request request);
  $async.Future<$0.String_Response> saveStdLabor($grpc.ServiceCall call, $3.SaveStdLabor_Request request);
  $async.Future<$3.GetStdLaborRecord_Response> getStdLaborRecord($grpc.ServiceCall call, $3.GetStdLaborRecord_Request request);
  $async.Future<$3.GetStdLabor_Response> getStdLabor($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> savePriceList($grpc.ServiceCall call, $3.SavePriceList_Request request);
  $async.Future<$3.GetPriceListRecord_Response> getPriceListRecord($grpc.ServiceCall call, $3.GetPriceListRecord_Request request);
  $async.Future<$3.GetPriceList_Response> getPriceList($grpc.ServiceCall call, $3.GetPriceList_Request request);
  $async.Future<$0.String_Response> saveRankDiscount($grpc.ServiceCall call, $3.SaveRankDiscount_Request request);
  $async.Future<$3.GetRankDiscountRecord_Response> getRankDiscountRecord($grpc.ServiceCall call, $3.GetRankDiscountRecord_Request request);
  $async.Future<$3.GetRankDiscount_Response> getRankDiscount($grpc.ServiceCall call, $0.Int_Request request);
  $async.Future<$0.String_Response> saveVendor($grpc.ServiceCall call, $3.SaveVendor_Request request);
  $async.Future<$3.GetVendorRecord_Response> getVendorRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$3.GetVendor_Response> getVendor($grpc.ServiceCall call, $3.GetVendor_Request request);
  $async.Future<$3.GetVendor_Response> getFactory($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$3.GetVendor_Response> getSlistVendor($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.Empty_Response> updateVendorContact($grpc.ServiceCall call, $3.UpdateVendorContact_Request request);
  $async.Future<$0.String_Response> saveCustomerRank($grpc.ServiceCall call, $3.SaveCustomerRank_Request request);
  $async.Future<$3.GetCustomerRankRecord_Response> getCustomerRankRecord($grpc.ServiceCall call, $3.GetCustomerRankRecord_Request request);
  $async.Future<$3.GetCustomerRank_Response> getCustomerRank($grpc.ServiceCall call, $3.GetCustomerRank_Request request);
  $async.Future<$0.String_Response> saveCustomerProduct($grpc.ServiceCall call, $3.SaveCustomerProduct_Request request);
  $async.Future<$3.GetCustomerProductRecord_Response> getCustomerProductRecord($grpc.ServiceCall call, $3.GetCustomerProductRecord_Request request);
  $async.Future<$3.GetCustomerProduct_Response> getCustomerProduct($grpc.ServiceCall call, $3.GetCustomerProduct_Request request);
  $async.Future<$0.String_Response> saveSetProduct($grpc.ServiceCall call, $3.SaveSetProduct_Request request);
  $async.Future<$3.GetSetProductRecord_Response> getSetProductRecord($grpc.ServiceCall call, $3.GetSetProductRecord_Request request);
  $async.Future<$3.GetSetProduct_Response> getSetProduct($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.Empty_Response> saveListSetProduct($grpc.ServiceCall call, $3.SaveListSetProduct_Request request);
  $async.Future<$0.Empty_Response> saveListProductProperty($grpc.ServiceCall call, $3.SaveListProductProperty_Request request);
  $async.Future<$3.GetProductPropertyRecord_Response> getProductPropertyRecord($grpc.ServiceCall call, $3.GetProductPropertyRecord_Request request);
  $async.Future<$3.GetProductProperty_Response> getProductProperty($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveProduct($grpc.ServiceCall call, $3.SaveProduct_Request request);
  $async.Future<$3.GetProductRecord_Response> getProductRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$3.GetProduct_Response> getProduct($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.Empty_Response> updateProduct($grpc.ServiceCall call, $3.UpdateProduct_Request request);
  $async.Future<$0.Empty_Response> saveListCustomerProperty($grpc.ServiceCall call, $3.SaveListCustomerProperty_Request request);
  $async.Future<$3.GetCustomerPropertyRecord_Response> getCustomerPropertyRecord($grpc.ServiceCall call, $3.GetCustomerPropertyRecord_Request request);
  $async.Future<$3.GetCustomerProperty_Response> getCustomerProperty($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveCustomer($grpc.ServiceCall call, $3.SaveCustomer_Request request);
  $async.Future<$3.GetCustomerRecord_Response> getCustomerRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$3.GetCustomer_Response> getSlistCustomer($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$3.GetCustomer_Response> getCustomer($grpc.ServiceCall call, $3.GetCustomer_Request request);
  $async.Future<$0.String_Response> saveCustomerContractPrice($grpc.ServiceCall call, $3.SaveCustomerContractPrice_Request request);
  $async.Future<$3.GetCustomerContractPriceRecord_Response> getCustomerContractPriceRecord($grpc.ServiceCall call, $3.GetCustomerContractPriceRecord_Request request);
  $async.Future<$3.GetCustomerContractPrice_Response> getCustomerContractPrice($grpc.ServiceCall call, $3.GetCustomerContractPrice_Request request);
  $async.Future<$0.String_Response> saveInventorySetting($grpc.ServiceCall call, $3.SaveInventorySetting_Request request);
  $async.Future<$3.GetInventorySettingRecord_Response> getInventorySettingRecord($grpc.ServiceCall call, $3.GetInventorySettingRecord_Request request);
  $async.Future<$3.GetInventorySetting_Response> getInventorySetting($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveInventory($grpc.ServiceCall call, $3.SaveInventory_Request request);
  $async.Future<$3.GetInventoryRecord_Response> getInventoryRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$3.GetInventory_Response> getInventory($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$3.GetInventory_Response> getSlistInventory($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveUnitConvert($grpc.ServiceCall call, $3.SaveUnitConvert_Request request);
  $async.Future<$3.GetUnitConvertRecord_Response> getUnitConvertRecord($grpc.ServiceCall call, $3.GetUnitConvertRecord_Request request);
  $async.Future<$3.GetUnitConvert_Response> getUnitConvert($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveUnit($grpc.ServiceCall call, $3.SaveUnit_Request request);
  $async.Future<$3.GetUnitRecord_Response> getUnitRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$3.GetUnit_Response> getUnit($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveItem($grpc.ServiceCall call, $3.SaveItem_Request request);
  $async.Future<$3.GetItemRecord_Response> getItemRecord($grpc.ServiceCall call, $3.GetItemRecord_Request request);
  $async.Future<$3.GetItem_Response> getItem($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveItemGroup($grpc.ServiceCall call, $3.SaveItemGroup_Request request);
  $async.Future<$3.GetItemGroupRecord_Response> getItemGroupRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$3.GetItemGroup_Response> getItemGroup($grpc.ServiceCall call, $0.Empty_Request request);
}
