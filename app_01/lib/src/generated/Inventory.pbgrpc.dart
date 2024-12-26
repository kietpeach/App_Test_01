//
//  Generated code. Do not modify.
//  source: Inventory.proto
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
import 'Inventory.pb.dart' as $2;

export 'Inventory.pb.dart';

@$pb.GrpcServiceName('grpcInventoryService.grpcInventoryService')
class grpcInventoryServiceClient extends $grpc.Client {
  static final _$closeSummary = $grpc.ClientMethod<$2.CloseSummary_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/CloseSummary',
      ($2.CloseSummary_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$rebuildMonthSummary = $grpc.ClientMethod<$2.RebuildMonthSummary_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/RebuildMonthSummary',
      ($2.RebuildMonthSummary_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$rebuildCurrentSummary = $grpc.ClientMethod<$0.Empty_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/RebuildCurrentSummary',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$subcribeEvents = $grpc.ClientMethod<$0.SubcribeEvents_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/SubcribeEvents',
      ($0.SubcribeEvents_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$saveVoucherInvTrans = $grpc.ClientMethod<$2.SaveVoucherInvTrans_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveVoucherInvTrans',
      ($2.SaveVoucherInvTrans_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$deleteVoucherInvTrans = $grpc.ClientMethod<$0.String_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/DeleteVoucherInvTrans',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getVoucherInvTrans = $grpc.ClientMethod<$0.String_Request, $2.GetVoucherInvTrans_Response>(
      '/grpcInventoryService.grpcInventoryService/GetVoucherInvTrans',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetVoucherInvTrans_Response.fromBuffer(value));
  static final _$getHeaderInvTrans = $grpc.ClientMethod<$0.String_Request, $2.GetHeaderInvTrans_Response>(
      '/grpcInventoryService.grpcInventoryService/GetHeaderInvTrans',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetHeaderInvTrans_Response.fromBuffer(value));
  static final _$getDetailInvTrans = $grpc.ClientMethod<$0.String_Request, $2.GetDetailInvTrans_Response>(
      '/grpcInventoryService.grpcInventoryService/GetDetailInvTrans',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetDetailInvTrans_Response.fromBuffer(value));
  static final _$getSlistInvTrans = $grpc.ClientMethod<$0.Empty_Request, $2.GetSlistInvTrans_Response>(
      '/grpcInventoryService.grpcInventoryService/GetSlistInvTrans',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetSlistInvTrans_Response.fromBuffer(value));
  static final _$saveInvTransComplete = $grpc.ClientMethod<$2.SaveInvTransComplete_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveInvTransComplete',
      ($2.SaveInvTransComplete_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$saveInvTransMac = $grpc.ClientMethod<$2.SaveInvTransMac_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveInvTransMac',
      ($2.SaveInvTransMac_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getPickingHeader = $grpc.ClientMethod<$0.Empty_Request, $2.GetPickingHeader_Response>(
      '/grpcInventoryService.grpcInventoryService/GetPickingHeader',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetPickingHeader_Response.fromBuffer(value));
  static final _$deletePicking = $grpc.ClientMethod<$0.String_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/DeletePicking',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$clearPicking = $grpc.ClientMethod<$0.String_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/ClearPicking',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$saveInventorySetting = $grpc.ClientMethod<$2.SaveInventorySetting_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveInventorySetting',
      ($2.SaveInventorySetting_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getInventorySettingRecord = $grpc.ClientMethod<$2.GetInventorySettingRecord_Request, $2.GetInventorySettingRecord_Response>(
      '/grpcInventoryService.grpcInventoryService/GetInventorySettingRecord',
      ($2.GetInventorySettingRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetInventorySettingRecord_Response.fromBuffer(value));
  static final _$getInventorySetting = $grpc.ClientMethod<$0.String_Request, $2.GetInventorySetting_Response>(
      '/grpcInventoryService.grpcInventoryService/GetInventorySetting',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetInventorySetting_Response.fromBuffer(value));
  static final _$getPickingItem = $grpc.ClientMethod<$2.GetPickingItem_Request, $2.GetPickingItem_Response>(
      '/grpcInventoryService.grpcInventoryService/GetPickingItem',
      ($2.GetPickingItem_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetPickingItem_Response.fromBuffer(value));
  static final _$createPickingList = $grpc.ClientMethod<$2.CreatePickingList_Request, $2.GetPickingItem_Response>(
      '/grpcInventoryService.grpcInventoryService/CreatePickingList',
      ($2.CreatePickingList_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetPickingItem_Response.fromBuffer(value));
  static final _$updatePickingItem = $grpc.ClientMethod<$2.UpdatePickingItem_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/UpdatePickingItem',
      ($2.UpdatePickingItem_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getPickedItem = $grpc.ClientMethod<$2.GetPickedItem_Request, $2.GetPickedItem_Response>(
      '/grpcInventoryService.grpcInventoryService/GetPickedItem',
      ($2.GetPickedItem_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetPickedItem_Response.fromBuffer(value));
  static final _$updatePickedItem = $grpc.ClientMethod<$2.UpdatePickedItem_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/UpdatePickedItem',
      ($2.UpdatePickedItem_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getPickedItemForShip = $grpc.ClientMethod<$2.GetPickedItemForShip_Request, $2.GetPickedItem_Response>(
      '/grpcInventoryService.grpcInventoryService/GetPickedItemForShip',
      ($2.GetPickedItemForShip_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetPickedItem_Response.fromBuffer(value));
  static final _$getOutStockPriceControl = $grpc.ClientMethod<$0.Date_Request, $2.GetOutStockPriceControl_Response>(
      '/grpcInventoryService.grpcInventoryService/GetOutStockPriceControl',
      ($0.Date_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetOutStockPriceControl_Response.fromBuffer(value));
  static final _$saveOutStockPriceControl = $grpc.ClientMethod<$2.SaveOutStockPriceControl_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveOutStockPriceControl',
      ($2.SaveOutStockPriceControl_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getOutStockPriceUpdate = $grpc.ClientMethod<$2.GetOutStockPriceUpdate_Request, $2.GetOutStockPriceUpdate_Response>(
      '/grpcInventoryService.grpcInventoryService/GetOutStockPriceUpdate',
      ($2.GetOutStockPriceUpdate_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetOutStockPriceUpdate_Response.fromBuffer(value));
  static final _$updateOutStockPrice = $grpc.ClientMethod<$2.UpdateOutStockPrice_Request, $2.UpdateOutStockPrice_Response>(
      '/grpcInventoryService.grpcInventoryService/UpdateOutStockPrice',
      ($2.UpdateOutStockPrice_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateOutStockPrice_Response.fromBuffer(value));
  static final _$saveOutStockPriceUpdate = $grpc.ClientMethod<$2.SaveOutStockPriceUpdate_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveOutStockPriceUpdate',
      ($2.SaveOutStockPriceUpdate_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$deleteOutStockPriceLog = $grpc.ClientMethod<$2.DeleteOutStockPriceLog_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/DeleteOutStockPriceLog',
      ($2.DeleteOutStockPriceLog_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$updateStockSumMonth = $grpc.ClientMethod<$2.UpdateStockSumMonth_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/UpdateStockSumMonth',
      ($2.UpdateStockSumMonth_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$updateInvSumTurnRate = $grpc.ClientMethod<$2.UpdateInvSumTurnRate_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/UpdateInvSumTurnRate',
      ($2.UpdateInvSumTurnRate_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getStockCheckControl = $grpc.ClientMethod<$0.Empty_Request, $2.GetStockCheckControl_Response>(
      '/grpcInventoryService.grpcInventoryService/GetStockCheckControl',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetStockCheckControl_Response.fromBuffer(value));
  static final _$updateStockCheckEnding = $grpc.ClientMethod<$2.UpdateStockCheckEnding_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/UpdateStockCheckEnding',
      ($2.UpdateStockCheckEnding_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$saveInvTransDetail = $grpc.ClientMethod<$2.SaveInvTransDetail_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveInvTransDetail',
      ($2.SaveInvTransDetail_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getInvTransDetailRecord = $grpc.ClientMethod<$0.String_Request, $2.GetInvTransDetailRecord_Response>(
      '/grpcInventoryService.grpcInventoryService/GetInvTransDetailRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetInvTransDetailRecord_Response.fromBuffer(value));
  static final _$getInvTransDetail = $grpc.ClientMethod<$2.GetInvTransDetail_Request, $2.GetInvTransDetail_Response>(
      '/grpcInventoryService.grpcInventoryService/GetInvTransDetail',
      ($2.GetInvTransDetail_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetInvTransDetail_Response.fromBuffer(value));
  static final _$updateInStockPrice = $grpc.ClientMethod<$2.UpdateInStockPrice_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/UpdateInStockPrice',
      ($2.UpdateInStockPrice_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$saveStockCheckDetail = $grpc.ClientMethod<$2.SaveStockCheckDetail_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveStockCheckDetail',
      ($2.SaveStockCheckDetail_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getStockCheckDetailRecord = $grpc.ClientMethod<$0.String_Request, $2.GetStockCheckDetailRecord_Response>(
      '/grpcInventoryService.grpcInventoryService/GetStockCheckDetailRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetStockCheckDetailRecord_Response.fromBuffer(value));
  static final _$getStockCheckDetail = $grpc.ClientMethod<$2.GetStockCheckDetail_Request, $2.GetStockCheckDetail_Response>(
      '/grpcInventoryService.grpcInventoryService/GetStockCheckDetail',
      ($2.GetStockCheckDetail_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetStockCheckDetail_Response.fromBuffer(value));
  static final _$getStockCheckDetailPrint = $grpc.ClientMethod<$2.GetStockCheckDetailPrint_Request, $2.GetStockCheckDetail_Response>(
      '/grpcInventoryService.grpcInventoryService/GetStockCheckDetailPrint',
      ($2.GetStockCheckDetailPrint_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetStockCheckDetail_Response.fromBuffer(value));
  static final _$saveStockCheckHeader = $grpc.ClientMethod<$2.SaveStockCheckHeader_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveStockCheckHeader',
      ($2.SaveStockCheckHeader_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getStockCheckHeaderRecord = $grpc.ClientMethod<$2.GetStockCheckHeaderRecord_Request, $2.GetStockCheckHeaderRecord_Response>(
      '/grpcInventoryService.grpcInventoryService/GetStockCheckHeaderRecord',
      ($2.GetStockCheckHeaderRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetStockCheckHeaderRecord_Response.fromBuffer(value));
  static final _$getInvMachiningCompCheck = $grpc.ClientMethod<$2.GetInvMachiningCompCheck_Request, $2.GetInvMachiningCompCheck_Response>(
      '/grpcInventoryService.grpcInventoryService/GetInvMachiningCompCheck',
      ($2.GetInvMachiningCompCheck_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetInvMachiningCompCheck_Response.fromBuffer(value));
  static final _$getInvTransHistory = $grpc.ClientMethod<$2.GetInvTransHistory_Request, $2.GetInvTransHistory_Response>(
      '/grpcInventoryService.grpcInventoryService/GetInvTransHistory',
      ($2.GetInvTransHistory_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetInvTransHistory_Response.fromBuffer(value));
  static final _$getInvOutDetailRecord = $grpc.ClientMethod<$0.String_Request, $2.GetInvOutDetailRecord_Response>(
      '/grpcInventoryService.grpcInventoryService/GetInvOutDetailRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetInvOutDetailRecord_Response.fromBuffer(value));
  static final _$getInvMonthyStock = $grpc.ClientMethod<$2.GetInvMonthyStock_Request, $2.GetInvMonthyStock_Response>(
      '/grpcInventoryService.grpcInventoryService/GetInvMonthyStock',
      ($2.GetInvMonthyStock_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetInvMonthyStock_Response.fromBuffer(value));
  static final _$saveVoucherInvAdj = $grpc.ClientMethod<$2.SaveVoucherInvAdj_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveVoucherInvAdj',
      ($2.SaveVoucherInvAdj_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$deleteVoucherInvAdj = $grpc.ClientMethod<$0.String_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/DeleteVoucherInvAdj',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getVoucherInvAdj = $grpc.ClientMethod<$0.String_Request, $2.GetVoucherInvAdj_Response>(
      '/grpcInventoryService.grpcInventoryService/GetVoucherInvAdj',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetVoucherInvAdj_Response.fromBuffer(value));
  static final _$getHeaderInvAdj = $grpc.ClientMethod<$0.String_Request, $2.GetHeaderInvAdj_Response>(
      '/grpcInventoryService.grpcInventoryService/GetHeaderInvAdj',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetHeaderInvAdj_Response.fromBuffer(value));
  static final _$getDetailInvAdj = $grpc.ClientMethod<$0.String_Request, $2.GetDetailInvAdj_Response>(
      '/grpcInventoryService.grpcInventoryService/GetDetailInvAdj',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetDetailInvAdj_Response.fromBuffer(value));
  static final _$getSlistInvAdj = $grpc.ClientMethod<$0.Empty_Request, $2.GetSlistInvAdj_Response>(
      '/grpcInventoryService.grpcInventoryService/GetSlistInvAdj',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetSlistInvAdj_Response.fromBuffer(value));
  static final _$saveVoucherInvMac = $grpc.ClientMethod<$2.SaveVoucherInvMac_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveVoucherInvMac',
      ($2.SaveVoucherInvMac_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$deleteVoucherInvMac = $grpc.ClientMethod<$0.String_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/DeleteVoucherInvMac',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getVoucherInvMac = $grpc.ClientMethod<$0.String_Request, $2.GetVoucherInvMac_Response>(
      '/grpcInventoryService.grpcInventoryService/GetVoucherInvMac',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetVoucherInvMac_Response.fromBuffer(value));
  static final _$getHeaderInvMac = $grpc.ClientMethod<$0.String_Request, $2.GetHeaderInvMac_Response>(
      '/grpcInventoryService.grpcInventoryService/GetHeaderInvMac',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetHeaderInvMac_Response.fromBuffer(value));
  static final _$getDetailInvMac = $grpc.ClientMethod<$0.String_Request, $2.GetDetailInvMac_Response>(
      '/grpcInventoryService.grpcInventoryService/GetDetailInvMac',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetDetailInvMac_Response.fromBuffer(value));
  static final _$getSlistInvMac = $grpc.ClientMethod<$0.Empty_Request, $2.GetSlistInvMac_Response>(
      '/grpcInventoryService.grpcInventoryService/GetSlistInvMac',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetSlistInvMac_Response.fromBuffer(value));
  static final _$saveVoucherInvMove = $grpc.ClientMethod<$2.SaveVoucherInvMove_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveVoucherInvMove',
      ($2.SaveVoucherInvMove_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$deleteVoucherInvMove = $grpc.ClientMethod<$0.String_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/DeleteVoucherInvMove',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getVoucherInvMove = $grpc.ClientMethod<$0.String_Request, $2.GetVoucherInvMove_Response>(
      '/grpcInventoryService.grpcInventoryService/GetVoucherInvMove',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetVoucherInvMove_Response.fromBuffer(value));
  static final _$getHeaderInvMove = $grpc.ClientMethod<$0.String_Request, $2.GetHeaderInvMove_Response>(
      '/grpcInventoryService.grpcInventoryService/GetHeaderInvMove',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetHeaderInvMove_Response.fromBuffer(value));
  static final _$getDetailInvMove = $grpc.ClientMethod<$0.String_Request, $2.GetDetailInvMove_Response>(
      '/grpcInventoryService.grpcInventoryService/GetDetailInvMove',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetDetailInvMove_Response.fromBuffer(value));
  static final _$getSlistInvMove = $grpc.ClientMethod<$0.Empty_Request, $2.GetSlistInvMove_Response>(
      '/grpcInventoryService.grpcInventoryService/GetSlistInvMove',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetSlistInvMove_Response.fromBuffer(value));
  static final _$updateStockLOT = $grpc.ClientMethod<$2.UpdateStockLOT_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/UpdateStockLOT',
      ($2.UpdateStockLOT_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getStockLOT = $grpc.ClientMethod<$2.GetStockLOT_Request, $2.GetStockLOT_Response>(
      '/grpcInventoryService.grpcInventoryService/GetStockLOT',
      ($2.GetStockLOT_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetStockLOT_Response.fromBuffer(value));
  static final _$getStockLOTRecord = $grpc.ClientMethod<$2.GetStockLOTRecord_Request, $2.GetStockLOTRecord_Response>(
      '/grpcInventoryService.grpcInventoryService/GetStockLOTRecord',
      ($2.GetStockLOTRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetStockLOTRecord_Response.fromBuffer(value));
  static final _$updateStockSum = $grpc.ClientMethod<$2.UpdateStockSum_Request, $0.Empty_Response>(
      '/grpcInventoryService.grpcInventoryService/UpdateStockSum',
      ($2.UpdateStockSum_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getStockSum = $grpc.ClientMethod<$2.GetStockSum_Request, $2.GetStockSum_Response>(
      '/grpcInventoryService.grpcInventoryService/GetStockSum',
      ($2.GetStockSum_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetStockSum_Response.fromBuffer(value));
  static final _$getStockSumRecord = $grpc.ClientMethod<$2.GetStockSumRecord_Request, $2.GetStockSumRecord_Response>(
      '/grpcInventoryService.grpcInventoryService/GetStockSumRecord',
      ($2.GetStockSumRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetStockSumRecord_Response.fromBuffer(value));
  static final _$keepStock = $grpc.ClientMethod<$2.KeepStock_Request, $0.Decimal_Response>(
      '/grpcInventoryService.grpcInventoryService/KeepStock',
      ($2.KeepStock_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Decimal_Response.fromBuffer(value));
  static final _$releaseStock = $grpc.ClientMethod<$2.ReleaseStock_Request, $0.Decimal_Response>(
      '/grpcInventoryService.grpcInventoryService/ReleaseStock',
      ($2.ReleaseStock_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Decimal_Response.fromBuffer(value));
  static final _$saveVoucherInvMoveReq = $grpc.ClientMethod<$2.SaveVoucherInvMoveReq_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveVoucherInvMoveReq',
      ($2.SaveVoucherInvMoveReq_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$deleteVoucherInvMoveReq = $grpc.ClientMethod<$0.String_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/DeleteVoucherInvMoveReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getVoucherInvMoveReq = $grpc.ClientMethod<$0.String_Request, $2.GetVoucherInvMoveReq_Response>(
      '/grpcInventoryService.grpcInventoryService/GetVoucherInvMoveReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetVoucherInvMoveReq_Response.fromBuffer(value));
  static final _$getHeaderInvMoveReq = $grpc.ClientMethod<$0.String_Request, $2.GetHeaderInvMoveReq_Response>(
      '/grpcInventoryService.grpcInventoryService/GetHeaderInvMoveReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetHeaderInvMoveReq_Response.fromBuffer(value));
  static final _$getDetailInvMoveReq = $grpc.ClientMethod<$0.String_Request, $2.GetDetailInvMoveReq_Response>(
      '/grpcInventoryService.grpcInventoryService/GetDetailInvMoveReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetDetailInvMoveReq_Response.fromBuffer(value));
  static final _$getSlistInvMoveReq = $grpc.ClientMethod<$0.String_Request, $2.GetSlistInvMoveReq_Response>(
      '/grpcInventoryService.grpcInventoryService/GetSlistInvMoveReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetSlistInvMoveReq_Response.fromBuffer(value));
  static final _$saveVoucherInvOut = $grpc.ClientMethod<$2.SaveVoucherInvOut_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveVoucherInvOut',
      ($2.SaveVoucherInvOut_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$deleteVoucherInvOut = $grpc.ClientMethod<$0.String_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/DeleteVoucherInvOut',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getVoucherInvOut = $grpc.ClientMethod<$0.String_Request, $2.GetVoucherInvOut_Response>(
      '/grpcInventoryService.grpcInventoryService/GetVoucherInvOut',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetVoucherInvOut_Response.fromBuffer(value));
  static final _$getHeaderInvOut = $grpc.ClientMethod<$0.String_Request, $2.GetHeaderInvOut_Response>(
      '/grpcInventoryService.grpcInventoryService/GetHeaderInvOut',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetHeaderInvOut_Response.fromBuffer(value));
  static final _$getDetailInvOut = $grpc.ClientMethod<$0.String_Request, $2.GetDetailInvOut_Response>(
      '/grpcInventoryService.grpcInventoryService/GetDetailInvOut',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetDetailInvOut_Response.fromBuffer(value));
  static final _$getSlistInvOut = $grpc.ClientMethod<$0.Empty_Request, $2.GetSlistInvOut_Response>(
      '/grpcInventoryService.grpcInventoryService/GetSlistInvOut',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetSlistInvOut_Response.fromBuffer(value));
  static final _$saveVoucherInvOutReq = $grpc.ClientMethod<$2.SaveVoucherInvOutReq_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveVoucherInvOutReq',
      ($2.SaveVoucherInvOutReq_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$deleteVoucherInvOutReq = $grpc.ClientMethod<$0.String_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/DeleteVoucherInvOutReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getVoucherInvOutReq = $grpc.ClientMethod<$0.String_Request, $2.GetVoucherInvOutReq_Response>(
      '/grpcInventoryService.grpcInventoryService/GetVoucherInvOutReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetVoucherInvOutReq_Response.fromBuffer(value));
  static final _$getHeaderInvOutReq = $grpc.ClientMethod<$0.String_Request, $2.GetHeaderInvOutReq_Response>(
      '/grpcInventoryService.grpcInventoryService/GetHeaderInvOutReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetHeaderInvOutReq_Response.fromBuffer(value));
  static final _$getDetailInvOutReq = $grpc.ClientMethod<$0.String_Request, $2.GetDetailInvOutReq_Response>(
      '/grpcInventoryService.grpcInventoryService/GetDetailInvOutReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetDetailInvOutReq_Response.fromBuffer(value));
  static final _$getSlistInvOutReq = $grpc.ClientMethod<$0.String_Request, $2.GetSlistInvOutReq_Response>(
      '/grpcInventoryService.grpcInventoryService/GetSlistInvOutReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetSlistInvOutReq_Response.fromBuffer(value));
  static final _$saveVoucherInvIn = $grpc.ClientMethod<$2.SaveVoucherInvIn_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveVoucherInvIn',
      ($2.SaveVoucherInvIn_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$deleteVoucherInvIn = $grpc.ClientMethod<$0.String_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/DeleteVoucherInvIn',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getVoucherInvIn = $grpc.ClientMethod<$0.String_Request, $2.GetVoucherInvIn_Response>(
      '/grpcInventoryService.grpcInventoryService/GetVoucherInvIn',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetVoucherInvIn_Response.fromBuffer(value));
  static final _$getHeaderInvIn = $grpc.ClientMethod<$0.String_Request, $2.GetHeaderInvIn_Response>(
      '/grpcInventoryService.grpcInventoryService/GetHeaderInvIn',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetHeaderInvIn_Response.fromBuffer(value));
  static final _$getDetailInvIn = $grpc.ClientMethod<$0.String_Request, $2.GetDetailInvIn_Response>(
      '/grpcInventoryService.grpcInventoryService/GetDetailInvIn',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetDetailInvIn_Response.fromBuffer(value));
  static final _$getSlistInvIn = $grpc.ClientMethod<$0.Empty_Request, $2.GetSlistInvIn_Response>(
      '/grpcInventoryService.grpcInventoryService/GetSlistInvIn',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetSlistInvIn_Response.fromBuffer(value));
  static final _$saveVoucherInvInReq = $grpc.ClientMethod<$2.SaveVoucherInvInReq_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/SaveVoucherInvInReq',
      ($2.SaveVoucherInvInReq_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$deleteVoucherInvInReq = $grpc.ClientMethod<$0.String_Request, $0.String_Response>(
      '/grpcInventoryService.grpcInventoryService/DeleteVoucherInvInReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getVoucherInvInReq = $grpc.ClientMethod<$0.String_Request, $2.GetVoucherInvInReq_Response>(
      '/grpcInventoryService.grpcInventoryService/GetVoucherInvInReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetVoucherInvInReq_Response.fromBuffer(value));
  static final _$getHeaderInvInReq = $grpc.ClientMethod<$0.String_Request, $2.GetHeaderInvInReq_Response>(
      '/grpcInventoryService.grpcInventoryService/GetHeaderInvInReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetHeaderInvInReq_Response.fromBuffer(value));
  static final _$getDetailInvInReq = $grpc.ClientMethod<$0.String_Request, $2.GetDetailInvInReq_Response>(
      '/grpcInventoryService.grpcInventoryService/GetDetailInvInReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetDetailInvInReq_Response.fromBuffer(value));
  static final _$getSlistInvInReq = $grpc.ClientMethod<$0.String_Request, $2.GetSlistInvInReq_Response>(
      '/grpcInventoryService.grpcInventoryService/GetSlistInvInReq',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetSlistInvInReq_Response.fromBuffer(value));

  grpcInventoryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Empty_Response> closeSummary($2.CloseSummary_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$closeSummary, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> rebuildMonthSummary($2.RebuildMonthSummary_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rebuildMonthSummary, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> rebuildCurrentSummary($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rebuildCurrentSummary, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> subcribeEvents($0.SubcribeEvents_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subcribeEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveVoucherInvTrans($2.SaveVoucherInvTrans_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVoucherInvTrans, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> deleteVoucherInvTrans($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVoucherInvTrans, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetVoucherInvTrans_Response> getVoucherInvTrans($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoucherInvTrans, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetHeaderInvTrans_Response> getHeaderInvTrans($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHeaderInvTrans, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDetailInvTrans_Response> getDetailInvTrans($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailInvTrans, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetSlistInvTrans_Response> getSlistInvTrans($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistInvTrans, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveInvTransComplete($2.SaveInvTransComplete_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveInvTransComplete, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveInvTransMac($2.SaveInvTransMac_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveInvTransMac, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetPickingHeader_Response> getPickingHeader($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPickingHeader, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> deletePicking($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePicking, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> clearPicking($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearPicking, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveInventorySetting($2.SaveInventorySetting_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveInventorySetting, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetInventorySettingRecord_Response> getInventorySettingRecord($2.GetInventorySettingRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInventorySettingRecord, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetInventorySetting_Response> getInventorySetting($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInventorySetting, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetPickingItem_Response> getPickingItem($2.GetPickingItem_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPickingItem, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetPickingItem_Response> createPickingList($2.CreatePickingList_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPickingList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updatePickingItem($2.UpdatePickingItem_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePickingItem, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetPickedItem_Response> getPickedItem($2.GetPickedItem_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPickedItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updatePickedItem($2.UpdatePickedItem_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePickedItem, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetPickedItem_Response> getPickedItemForShip($2.GetPickedItemForShip_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPickedItemForShip, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOutStockPriceControl_Response> getOutStockPriceControl($0.Date_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOutStockPriceControl, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> saveOutStockPriceControl($2.SaveOutStockPriceControl_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveOutStockPriceControl, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOutStockPriceUpdate_Response> getOutStockPriceUpdate($2.GetOutStockPriceUpdate_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOutStockPriceUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateOutStockPrice_Response> updateOutStockPrice($2.UpdateOutStockPrice_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOutStockPrice, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveOutStockPriceUpdate($2.SaveOutStockPriceUpdate_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveOutStockPriceUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> deleteOutStockPriceLog($2.DeleteOutStockPriceLog_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOutStockPriceLog, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updateStockSumMonth($2.UpdateStockSumMonth_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStockSumMonth, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updateInvSumTurnRate($2.UpdateInvSumTurnRate_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInvSumTurnRate, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetStockCheckControl_Response> getStockCheckControl($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStockCheckControl, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updateStockCheckEnding($2.UpdateStockCheckEnding_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStockCheckEnding, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveInvTransDetail($2.SaveInvTransDetail_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveInvTransDetail, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetInvTransDetailRecord_Response> getInvTransDetailRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvTransDetailRecord, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetInvTransDetail_Response> getInvTransDetail($2.GetInvTransDetail_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvTransDetail, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updateInStockPrice($2.UpdateInStockPrice_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInStockPrice, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveStockCheckDetail($2.SaveStockCheckDetail_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveStockCheckDetail, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetStockCheckDetailRecord_Response> getStockCheckDetailRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStockCheckDetailRecord, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetStockCheckDetail_Response> getStockCheckDetail($2.GetStockCheckDetail_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStockCheckDetail, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetStockCheckDetail_Response> getStockCheckDetailPrint($2.GetStockCheckDetailPrint_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStockCheckDetailPrint, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveStockCheckHeader($2.SaveStockCheckHeader_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveStockCheckHeader, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetStockCheckHeaderRecord_Response> getStockCheckHeaderRecord($2.GetStockCheckHeaderRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStockCheckHeaderRecord, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetInvMachiningCompCheck_Response> getInvMachiningCompCheck($2.GetInvMachiningCompCheck_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvMachiningCompCheck, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetInvTransHistory_Response> getInvTransHistory($2.GetInvTransHistory_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvTransHistory, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetInvOutDetailRecord_Response> getInvOutDetailRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvOutDetailRecord, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetInvMonthyStock_Response> getInvMonthyStock($2.GetInvMonthyStock_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvMonthyStock, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveVoucherInvAdj($2.SaveVoucherInvAdj_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVoucherInvAdj, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> deleteVoucherInvAdj($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVoucherInvAdj, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetVoucherInvAdj_Response> getVoucherInvAdj($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoucherInvAdj, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetHeaderInvAdj_Response> getHeaderInvAdj($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHeaderInvAdj, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDetailInvAdj_Response> getDetailInvAdj($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailInvAdj, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetSlistInvAdj_Response> getSlistInvAdj($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistInvAdj, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveVoucherInvMac($2.SaveVoucherInvMac_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVoucherInvMac, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> deleteVoucherInvMac($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVoucherInvMac, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetVoucherInvMac_Response> getVoucherInvMac($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoucherInvMac, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetHeaderInvMac_Response> getHeaderInvMac($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHeaderInvMac, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDetailInvMac_Response> getDetailInvMac($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailInvMac, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetSlistInvMac_Response> getSlistInvMac($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistInvMac, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveVoucherInvMove($2.SaveVoucherInvMove_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVoucherInvMove, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> deleteVoucherInvMove($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVoucherInvMove, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetVoucherInvMove_Response> getVoucherInvMove($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoucherInvMove, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetHeaderInvMove_Response> getHeaderInvMove($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHeaderInvMove, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDetailInvMove_Response> getDetailInvMove($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailInvMove, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetSlistInvMove_Response> getSlistInvMove($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistInvMove, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updateStockLOT($2.UpdateStockLOT_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStockLOT, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetStockLOT_Response> getStockLOT($2.GetStockLOT_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStockLOT, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetStockLOTRecord_Response> getStockLOTRecord($2.GetStockLOTRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStockLOTRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updateStockSum($2.UpdateStockSum_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStockSum, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetStockSum_Response> getStockSum($2.GetStockSum_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStockSum, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetStockSumRecord_Response> getStockSumRecord($2.GetStockSumRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStockSumRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.Decimal_Response> keepStock($2.KeepStock_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$keepStock, request, options: options);
  }

  $grpc.ResponseFuture<$0.Decimal_Response> releaseStock($2.ReleaseStock_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$releaseStock, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveVoucherInvMoveReq($2.SaveVoucherInvMoveReq_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVoucherInvMoveReq, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> deleteVoucherInvMoveReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVoucherInvMoveReq, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetVoucherInvMoveReq_Response> getVoucherInvMoveReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoucherInvMoveReq, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetHeaderInvMoveReq_Response> getHeaderInvMoveReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHeaderInvMoveReq, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDetailInvMoveReq_Response> getDetailInvMoveReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailInvMoveReq, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetSlistInvMoveReq_Response> getSlistInvMoveReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistInvMoveReq, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveVoucherInvOut($2.SaveVoucherInvOut_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVoucherInvOut, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> deleteVoucherInvOut($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVoucherInvOut, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetVoucherInvOut_Response> getVoucherInvOut($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoucherInvOut, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetHeaderInvOut_Response> getHeaderInvOut($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHeaderInvOut, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDetailInvOut_Response> getDetailInvOut($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailInvOut, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetSlistInvOut_Response> getSlistInvOut($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistInvOut, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveVoucherInvOutReq($2.SaveVoucherInvOutReq_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVoucherInvOutReq, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> deleteVoucherInvOutReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVoucherInvOutReq, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetVoucherInvOutReq_Response> getVoucherInvOutReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoucherInvOutReq, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetHeaderInvOutReq_Response> getHeaderInvOutReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHeaderInvOutReq, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDetailInvOutReq_Response> getDetailInvOutReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailInvOutReq, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetSlistInvOutReq_Response> getSlistInvOutReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistInvOutReq, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveVoucherInvIn($2.SaveVoucherInvIn_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVoucherInvIn, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> deleteVoucherInvIn($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVoucherInvIn, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetVoucherInvIn_Response> getVoucherInvIn($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoucherInvIn, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetHeaderInvIn_Response> getHeaderInvIn($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHeaderInvIn, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDetailInvIn_Response> getDetailInvIn($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailInvIn, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetSlistInvIn_Response> getSlistInvIn($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistInvIn, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveVoucherInvInReq($2.SaveVoucherInvInReq_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVoucherInvInReq, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> deleteVoucherInvInReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVoucherInvInReq, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetVoucherInvInReq_Response> getVoucherInvInReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoucherInvInReq, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetHeaderInvInReq_Response> getHeaderInvInReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHeaderInvInReq, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDetailInvInReq_Response> getDetailInvInReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailInvInReq, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetSlistInvInReq_Response> getSlistInvInReq($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistInvInReq, request, options: options);
  }
}

@$pb.GrpcServiceName('grpcInventoryService.grpcInventoryService')
abstract class grpcInventoryServiceBase extends $grpc.Service {
  $core.String get $name => 'grpcInventoryService.grpcInventoryService';

  grpcInventoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CloseSummary_Request, $0.Empty_Response>(
        'CloseSummary',
        closeSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CloseSummary_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RebuildMonthSummary_Request, $0.Empty_Response>(
        'RebuildMonthSummary',
        rebuildMonthSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RebuildMonthSummary_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $0.Empty_Response>(
        'RebuildCurrentSummary',
        rebuildCurrentSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubcribeEvents_Request, $0.Empty_Response>(
        'SubcribeEvents',
        subcribeEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubcribeEvents_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveVoucherInvTrans_Request, $0.String_Response>(
        'SaveVoucherInvTrans',
        saveVoucherInvTrans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveVoucherInvTrans_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.String_Response>(
        'DeleteVoucherInvTrans',
        deleteVoucherInvTrans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetVoucherInvTrans_Response>(
        'GetVoucherInvTrans',
        getVoucherInvTrans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetVoucherInvTrans_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetHeaderInvTrans_Response>(
        'GetHeaderInvTrans',
        getHeaderInvTrans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetHeaderInvTrans_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetDetailInvTrans_Response>(
        'GetDetailInvTrans',
        getDetailInvTrans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetDetailInvTrans_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $2.GetSlistInvTrans_Response>(
        'GetSlistInvTrans',
        getSlistInvTrans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($2.GetSlistInvTrans_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveInvTransComplete_Request, $0.String_Response>(
        'SaveInvTransComplete',
        saveInvTransComplete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveInvTransComplete_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveInvTransMac_Request, $0.String_Response>(
        'SaveInvTransMac',
        saveInvTransMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveInvTransMac_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $2.GetPickingHeader_Response>(
        'GetPickingHeader',
        getPickingHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($2.GetPickingHeader_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.Empty_Response>(
        'DeletePicking',
        deletePicking_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.Empty_Response>(
        'ClearPicking',
        clearPicking_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveInventorySetting_Request, $0.String_Response>(
        'SaveInventorySetting',
        saveInventorySetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveInventorySetting_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInventorySettingRecord_Request, $2.GetInventorySettingRecord_Response>(
        'GetInventorySettingRecord',
        getInventorySettingRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetInventorySettingRecord_Request.fromBuffer(value),
        ($2.GetInventorySettingRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetInventorySetting_Response>(
        'GetInventorySetting',
        getInventorySetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetInventorySetting_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPickingItem_Request, $2.GetPickingItem_Response>(
        'GetPickingItem',
        getPickingItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetPickingItem_Request.fromBuffer(value),
        ($2.GetPickingItem_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreatePickingList_Request, $2.GetPickingItem_Response>(
        'CreatePickingList',
        createPickingList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreatePickingList_Request.fromBuffer(value),
        ($2.GetPickingItem_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdatePickingItem_Request, $0.Empty_Response>(
        'UpdatePickingItem',
        updatePickingItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdatePickingItem_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPickedItem_Request, $2.GetPickedItem_Response>(
        'GetPickedItem',
        getPickedItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetPickedItem_Request.fromBuffer(value),
        ($2.GetPickedItem_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdatePickedItem_Request, $0.Empty_Response>(
        'UpdatePickedItem',
        updatePickedItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdatePickedItem_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPickedItemForShip_Request, $2.GetPickedItem_Response>(
        'GetPickedItemForShip',
        getPickedItemForShip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetPickedItemForShip_Request.fromBuffer(value),
        ($2.GetPickedItem_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Date_Request, $2.GetOutStockPriceControl_Response>(
        'GetOutStockPriceControl',
        getOutStockPriceControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Date_Request.fromBuffer(value),
        ($2.GetOutStockPriceControl_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveOutStockPriceControl_Request, $0.Empty_Response>(
        'SaveOutStockPriceControl',
        saveOutStockPriceControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveOutStockPriceControl_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOutStockPriceUpdate_Request, $2.GetOutStockPriceUpdate_Response>(
        'GetOutStockPriceUpdate',
        getOutStockPriceUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetOutStockPriceUpdate_Request.fromBuffer(value),
        ($2.GetOutStockPriceUpdate_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateOutStockPrice_Request, $2.UpdateOutStockPrice_Response>(
        'UpdateOutStockPrice',
        updateOutStockPrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateOutStockPrice_Request.fromBuffer(value),
        ($2.UpdateOutStockPrice_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveOutStockPriceUpdate_Request, $0.String_Response>(
        'SaveOutStockPriceUpdate',
        saveOutStockPriceUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveOutStockPriceUpdate_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteOutStockPriceLog_Request, $0.Empty_Response>(
        'DeleteOutStockPriceLog',
        deleteOutStockPriceLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteOutStockPriceLog_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateStockSumMonth_Request, $0.Empty_Response>(
        'UpdateStockSumMonth',
        updateStockSumMonth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateStockSumMonth_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateInvSumTurnRate_Request, $0.Empty_Response>(
        'UpdateInvSumTurnRate',
        updateInvSumTurnRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateInvSumTurnRate_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $2.GetStockCheckControl_Response>(
        'GetStockCheckControl',
        getStockCheckControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($2.GetStockCheckControl_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateStockCheckEnding_Request, $0.Empty_Response>(
        'UpdateStockCheckEnding',
        updateStockCheckEnding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateStockCheckEnding_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveInvTransDetail_Request, $0.String_Response>(
        'SaveInvTransDetail',
        saveInvTransDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveInvTransDetail_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetInvTransDetailRecord_Response>(
        'GetInvTransDetailRecord',
        getInvTransDetailRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetInvTransDetailRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInvTransDetail_Request, $2.GetInvTransDetail_Response>(
        'GetInvTransDetail',
        getInvTransDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetInvTransDetail_Request.fromBuffer(value),
        ($2.GetInvTransDetail_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateInStockPrice_Request, $0.Empty_Response>(
        'UpdateInStockPrice',
        updateInStockPrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateInStockPrice_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveStockCheckDetail_Request, $0.String_Response>(
        'SaveStockCheckDetail',
        saveStockCheckDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveStockCheckDetail_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetStockCheckDetailRecord_Response>(
        'GetStockCheckDetailRecord',
        getStockCheckDetailRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetStockCheckDetailRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStockCheckDetail_Request, $2.GetStockCheckDetail_Response>(
        'GetStockCheckDetail',
        getStockCheckDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStockCheckDetail_Request.fromBuffer(value),
        ($2.GetStockCheckDetail_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStockCheckDetailPrint_Request, $2.GetStockCheckDetail_Response>(
        'GetStockCheckDetailPrint',
        getStockCheckDetailPrint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStockCheckDetailPrint_Request.fromBuffer(value),
        ($2.GetStockCheckDetail_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveStockCheckHeader_Request, $0.String_Response>(
        'SaveStockCheckHeader',
        saveStockCheckHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveStockCheckHeader_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStockCheckHeaderRecord_Request, $2.GetStockCheckHeaderRecord_Response>(
        'GetStockCheckHeaderRecord',
        getStockCheckHeaderRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStockCheckHeaderRecord_Request.fromBuffer(value),
        ($2.GetStockCheckHeaderRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInvMachiningCompCheck_Request, $2.GetInvMachiningCompCheck_Response>(
        'GetInvMachiningCompCheck',
        getInvMachiningCompCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetInvMachiningCompCheck_Request.fromBuffer(value),
        ($2.GetInvMachiningCompCheck_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInvTransHistory_Request, $2.GetInvTransHistory_Response>(
        'GetInvTransHistory',
        getInvTransHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetInvTransHistory_Request.fromBuffer(value),
        ($2.GetInvTransHistory_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetInvOutDetailRecord_Response>(
        'GetInvOutDetailRecord',
        getInvOutDetailRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetInvOutDetailRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInvMonthyStock_Request, $2.GetInvMonthyStock_Response>(
        'GetInvMonthyStock',
        getInvMonthyStock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetInvMonthyStock_Request.fromBuffer(value),
        ($2.GetInvMonthyStock_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveVoucherInvAdj_Request, $0.String_Response>(
        'SaveVoucherInvAdj',
        saveVoucherInvAdj_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveVoucherInvAdj_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.String_Response>(
        'DeleteVoucherInvAdj',
        deleteVoucherInvAdj_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetVoucherInvAdj_Response>(
        'GetVoucherInvAdj',
        getVoucherInvAdj_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetVoucherInvAdj_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetHeaderInvAdj_Response>(
        'GetHeaderInvAdj',
        getHeaderInvAdj_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetHeaderInvAdj_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetDetailInvAdj_Response>(
        'GetDetailInvAdj',
        getDetailInvAdj_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetDetailInvAdj_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $2.GetSlistInvAdj_Response>(
        'GetSlistInvAdj',
        getSlistInvAdj_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($2.GetSlistInvAdj_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveVoucherInvMac_Request, $0.String_Response>(
        'SaveVoucherInvMac',
        saveVoucherInvMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveVoucherInvMac_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.String_Response>(
        'DeleteVoucherInvMac',
        deleteVoucherInvMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetVoucherInvMac_Response>(
        'GetVoucherInvMac',
        getVoucherInvMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetVoucherInvMac_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetHeaderInvMac_Response>(
        'GetHeaderInvMac',
        getHeaderInvMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetHeaderInvMac_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetDetailInvMac_Response>(
        'GetDetailInvMac',
        getDetailInvMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetDetailInvMac_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $2.GetSlistInvMac_Response>(
        'GetSlistInvMac',
        getSlistInvMac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($2.GetSlistInvMac_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveVoucherInvMove_Request, $0.String_Response>(
        'SaveVoucherInvMove',
        saveVoucherInvMove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveVoucherInvMove_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.String_Response>(
        'DeleteVoucherInvMove',
        deleteVoucherInvMove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetVoucherInvMove_Response>(
        'GetVoucherInvMove',
        getVoucherInvMove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetVoucherInvMove_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetHeaderInvMove_Response>(
        'GetHeaderInvMove',
        getHeaderInvMove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetHeaderInvMove_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetDetailInvMove_Response>(
        'GetDetailInvMove',
        getDetailInvMove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetDetailInvMove_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $2.GetSlistInvMove_Response>(
        'GetSlistInvMove',
        getSlistInvMove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($2.GetSlistInvMove_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateStockLOT_Request, $0.Empty_Response>(
        'UpdateStockLOT',
        updateStockLOT_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateStockLOT_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStockLOT_Request, $2.GetStockLOT_Response>(
        'GetStockLOT',
        getStockLOT_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStockLOT_Request.fromBuffer(value),
        ($2.GetStockLOT_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStockLOTRecord_Request, $2.GetStockLOTRecord_Response>(
        'GetStockLOTRecord',
        getStockLOTRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStockLOTRecord_Request.fromBuffer(value),
        ($2.GetStockLOTRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateStockSum_Request, $0.Empty_Response>(
        'UpdateStockSum',
        updateStockSum_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateStockSum_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStockSum_Request, $2.GetStockSum_Response>(
        'GetStockSum',
        getStockSum_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStockSum_Request.fromBuffer(value),
        ($2.GetStockSum_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStockSumRecord_Request, $2.GetStockSumRecord_Response>(
        'GetStockSumRecord',
        getStockSumRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStockSumRecord_Request.fromBuffer(value),
        ($2.GetStockSumRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.KeepStock_Request, $0.Decimal_Response>(
        'KeepStock',
        keepStock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.KeepStock_Request.fromBuffer(value),
        ($0.Decimal_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReleaseStock_Request, $0.Decimal_Response>(
        'ReleaseStock',
        releaseStock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ReleaseStock_Request.fromBuffer(value),
        ($0.Decimal_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveVoucherInvMoveReq_Request, $0.String_Response>(
        'SaveVoucherInvMoveReq',
        saveVoucherInvMoveReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveVoucherInvMoveReq_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.String_Response>(
        'DeleteVoucherInvMoveReq',
        deleteVoucherInvMoveReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetVoucherInvMoveReq_Response>(
        'GetVoucherInvMoveReq',
        getVoucherInvMoveReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetVoucherInvMoveReq_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetHeaderInvMoveReq_Response>(
        'GetHeaderInvMoveReq',
        getHeaderInvMoveReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetHeaderInvMoveReq_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetDetailInvMoveReq_Response>(
        'GetDetailInvMoveReq',
        getDetailInvMoveReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetDetailInvMoveReq_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetSlistInvMoveReq_Response>(
        'GetSlistInvMoveReq',
        getSlistInvMoveReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetSlistInvMoveReq_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveVoucherInvOut_Request, $0.String_Response>(
        'SaveVoucherInvOut',
        saveVoucherInvOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveVoucherInvOut_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.String_Response>(
        'DeleteVoucherInvOut',
        deleteVoucherInvOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetVoucherInvOut_Response>(
        'GetVoucherInvOut',
        getVoucherInvOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetVoucherInvOut_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetHeaderInvOut_Response>(
        'GetHeaderInvOut',
        getHeaderInvOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetHeaderInvOut_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetDetailInvOut_Response>(
        'GetDetailInvOut',
        getDetailInvOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetDetailInvOut_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $2.GetSlistInvOut_Response>(
        'GetSlistInvOut',
        getSlistInvOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($2.GetSlistInvOut_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveVoucherInvOutReq_Request, $0.String_Response>(
        'SaveVoucherInvOutReq',
        saveVoucherInvOutReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveVoucherInvOutReq_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.String_Response>(
        'DeleteVoucherInvOutReq',
        deleteVoucherInvOutReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetVoucherInvOutReq_Response>(
        'GetVoucherInvOutReq',
        getVoucherInvOutReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetVoucherInvOutReq_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetHeaderInvOutReq_Response>(
        'GetHeaderInvOutReq',
        getHeaderInvOutReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetHeaderInvOutReq_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetDetailInvOutReq_Response>(
        'GetDetailInvOutReq',
        getDetailInvOutReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetDetailInvOutReq_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetSlistInvOutReq_Response>(
        'GetSlistInvOutReq',
        getSlistInvOutReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetSlistInvOutReq_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveVoucherInvIn_Request, $0.String_Response>(
        'SaveVoucherInvIn',
        saveVoucherInvIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveVoucherInvIn_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.String_Response>(
        'DeleteVoucherInvIn',
        deleteVoucherInvIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetVoucherInvIn_Response>(
        'GetVoucherInvIn',
        getVoucherInvIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetVoucherInvIn_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetHeaderInvIn_Response>(
        'GetHeaderInvIn',
        getHeaderInvIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetHeaderInvIn_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetDetailInvIn_Response>(
        'GetDetailInvIn',
        getDetailInvIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetDetailInvIn_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $2.GetSlistInvIn_Response>(
        'GetSlistInvIn',
        getSlistInvIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($2.GetSlistInvIn_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SaveVoucherInvInReq_Request, $0.String_Response>(
        'SaveVoucherInvInReq',
        saveVoucherInvInReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SaveVoucherInvInReq_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.String_Response>(
        'DeleteVoucherInvInReq',
        deleteVoucherInvInReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetVoucherInvInReq_Response>(
        'GetVoucherInvInReq',
        getVoucherInvInReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetVoucherInvInReq_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetHeaderInvInReq_Response>(
        'GetHeaderInvInReq',
        getHeaderInvInReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetHeaderInvInReq_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetDetailInvInReq_Response>(
        'GetDetailInvInReq',
        getDetailInvInReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetDetailInvInReq_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $2.GetSlistInvInReq_Response>(
        'GetSlistInvInReq',
        getSlistInvInReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($2.GetSlistInvInReq_Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty_Response> closeSummary_Pre($grpc.ServiceCall call, $async.Future<$2.CloseSummary_Request> request) async {
    return closeSummary(call, await request);
  }

  $async.Future<$0.Empty_Response> rebuildMonthSummary_Pre($grpc.ServiceCall call, $async.Future<$2.RebuildMonthSummary_Request> request) async {
    return rebuildMonthSummary(call, await request);
  }

  $async.Future<$0.Empty_Response> rebuildCurrentSummary_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return rebuildCurrentSummary(call, await request);
  }

  $async.Future<$0.Empty_Response> subcribeEvents_Pre($grpc.ServiceCall call, $async.Future<$0.SubcribeEvents_Request> request) async {
    return subcribeEvents(call, await request);
  }

  $async.Future<$0.String_Response> saveVoucherInvTrans_Pre($grpc.ServiceCall call, $async.Future<$2.SaveVoucherInvTrans_Request> request) async {
    return saveVoucherInvTrans(call, await request);
  }

  $async.Future<$0.String_Response> deleteVoucherInvTrans_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return deleteVoucherInvTrans(call, await request);
  }

  $async.Future<$2.GetVoucherInvTrans_Response> getVoucherInvTrans_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getVoucherInvTrans(call, await request);
  }

  $async.Future<$2.GetHeaderInvTrans_Response> getHeaderInvTrans_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getHeaderInvTrans(call, await request);
  }

  $async.Future<$2.GetDetailInvTrans_Response> getDetailInvTrans_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getDetailInvTrans(call, await request);
  }

  $async.Future<$2.GetSlistInvTrans_Response> getSlistInvTrans_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getSlistInvTrans(call, await request);
  }

  $async.Future<$0.String_Response> saveInvTransComplete_Pre($grpc.ServiceCall call, $async.Future<$2.SaveInvTransComplete_Request> request) async {
    return saveInvTransComplete(call, await request);
  }

  $async.Future<$0.String_Response> saveInvTransMac_Pre($grpc.ServiceCall call, $async.Future<$2.SaveInvTransMac_Request> request) async {
    return saveInvTransMac(call, await request);
  }

  $async.Future<$2.GetPickingHeader_Response> getPickingHeader_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getPickingHeader(call, await request);
  }

  $async.Future<$0.Empty_Response> deletePicking_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return deletePicking(call, await request);
  }

  $async.Future<$0.Empty_Response> clearPicking_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return clearPicking(call, await request);
  }

  $async.Future<$0.String_Response> saveInventorySetting_Pre($grpc.ServiceCall call, $async.Future<$2.SaveInventorySetting_Request> request) async {
    return saveInventorySetting(call, await request);
  }

  $async.Future<$2.GetInventorySettingRecord_Response> getInventorySettingRecord_Pre($grpc.ServiceCall call, $async.Future<$2.GetInventorySettingRecord_Request> request) async {
    return getInventorySettingRecord(call, await request);
  }

  $async.Future<$2.GetInventorySetting_Response> getInventorySetting_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getInventorySetting(call, await request);
  }

  $async.Future<$2.GetPickingItem_Response> getPickingItem_Pre($grpc.ServiceCall call, $async.Future<$2.GetPickingItem_Request> request) async {
    return getPickingItem(call, await request);
  }

  $async.Future<$2.GetPickingItem_Response> createPickingList_Pre($grpc.ServiceCall call, $async.Future<$2.CreatePickingList_Request> request) async {
    return createPickingList(call, await request);
  }

  $async.Future<$0.Empty_Response> updatePickingItem_Pre($grpc.ServiceCall call, $async.Future<$2.UpdatePickingItem_Request> request) async {
    return updatePickingItem(call, await request);
  }

  $async.Future<$2.GetPickedItem_Response> getPickedItem_Pre($grpc.ServiceCall call, $async.Future<$2.GetPickedItem_Request> request) async {
    return getPickedItem(call, await request);
  }

  $async.Future<$0.Empty_Response> updatePickedItem_Pre($grpc.ServiceCall call, $async.Future<$2.UpdatePickedItem_Request> request) async {
    return updatePickedItem(call, await request);
  }

  $async.Future<$2.GetPickedItem_Response> getPickedItemForShip_Pre($grpc.ServiceCall call, $async.Future<$2.GetPickedItemForShip_Request> request) async {
    return getPickedItemForShip(call, await request);
  }

  $async.Future<$2.GetOutStockPriceControl_Response> getOutStockPriceControl_Pre($grpc.ServiceCall call, $async.Future<$0.Date_Request> request) async {
    return getOutStockPriceControl(call, await request);
  }

  $async.Future<$0.Empty_Response> saveOutStockPriceControl_Pre($grpc.ServiceCall call, $async.Future<$2.SaveOutStockPriceControl_Request> request) async {
    return saveOutStockPriceControl(call, await request);
  }

  $async.Future<$2.GetOutStockPriceUpdate_Response> getOutStockPriceUpdate_Pre($grpc.ServiceCall call, $async.Future<$2.GetOutStockPriceUpdate_Request> request) async {
    return getOutStockPriceUpdate(call, await request);
  }

  $async.Future<$2.UpdateOutStockPrice_Response> updateOutStockPrice_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateOutStockPrice_Request> request) async {
    return updateOutStockPrice(call, await request);
  }

  $async.Future<$0.String_Response> saveOutStockPriceUpdate_Pre($grpc.ServiceCall call, $async.Future<$2.SaveOutStockPriceUpdate_Request> request) async {
    return saveOutStockPriceUpdate(call, await request);
  }

  $async.Future<$0.Empty_Response> deleteOutStockPriceLog_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteOutStockPriceLog_Request> request) async {
    return deleteOutStockPriceLog(call, await request);
  }

  $async.Future<$0.Empty_Response> updateStockSumMonth_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateStockSumMonth_Request> request) async {
    return updateStockSumMonth(call, await request);
  }

  $async.Future<$0.Empty_Response> updateInvSumTurnRate_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateInvSumTurnRate_Request> request) async {
    return updateInvSumTurnRate(call, await request);
  }

  $async.Future<$2.GetStockCheckControl_Response> getStockCheckControl_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getStockCheckControl(call, await request);
  }

  $async.Future<$0.Empty_Response> updateStockCheckEnding_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateStockCheckEnding_Request> request) async {
    return updateStockCheckEnding(call, await request);
  }

  $async.Future<$0.String_Response> saveInvTransDetail_Pre($grpc.ServiceCall call, $async.Future<$2.SaveInvTransDetail_Request> request) async {
    return saveInvTransDetail(call, await request);
  }

  $async.Future<$2.GetInvTransDetailRecord_Response> getInvTransDetailRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getInvTransDetailRecord(call, await request);
  }

  $async.Future<$2.GetInvTransDetail_Response> getInvTransDetail_Pre($grpc.ServiceCall call, $async.Future<$2.GetInvTransDetail_Request> request) async {
    return getInvTransDetail(call, await request);
  }

  $async.Future<$0.Empty_Response> updateInStockPrice_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateInStockPrice_Request> request) async {
    return updateInStockPrice(call, await request);
  }

  $async.Future<$0.String_Response> saveStockCheckDetail_Pre($grpc.ServiceCall call, $async.Future<$2.SaveStockCheckDetail_Request> request) async {
    return saveStockCheckDetail(call, await request);
  }

  $async.Future<$2.GetStockCheckDetailRecord_Response> getStockCheckDetailRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getStockCheckDetailRecord(call, await request);
  }

  $async.Future<$2.GetStockCheckDetail_Response> getStockCheckDetail_Pre($grpc.ServiceCall call, $async.Future<$2.GetStockCheckDetail_Request> request) async {
    return getStockCheckDetail(call, await request);
  }

  $async.Future<$2.GetStockCheckDetail_Response> getStockCheckDetailPrint_Pre($grpc.ServiceCall call, $async.Future<$2.GetStockCheckDetailPrint_Request> request) async {
    return getStockCheckDetailPrint(call, await request);
  }

  $async.Future<$0.String_Response> saveStockCheckHeader_Pre($grpc.ServiceCall call, $async.Future<$2.SaveStockCheckHeader_Request> request) async {
    return saveStockCheckHeader(call, await request);
  }

  $async.Future<$2.GetStockCheckHeaderRecord_Response> getStockCheckHeaderRecord_Pre($grpc.ServiceCall call, $async.Future<$2.GetStockCheckHeaderRecord_Request> request) async {
    return getStockCheckHeaderRecord(call, await request);
  }

  $async.Future<$2.GetInvMachiningCompCheck_Response> getInvMachiningCompCheck_Pre($grpc.ServiceCall call, $async.Future<$2.GetInvMachiningCompCheck_Request> request) async {
    return getInvMachiningCompCheck(call, await request);
  }

  $async.Future<$2.GetInvTransHistory_Response> getInvTransHistory_Pre($grpc.ServiceCall call, $async.Future<$2.GetInvTransHistory_Request> request) async {
    return getInvTransHistory(call, await request);
  }

  $async.Future<$2.GetInvOutDetailRecord_Response> getInvOutDetailRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getInvOutDetailRecord(call, await request);
  }

  $async.Future<$2.GetInvMonthyStock_Response> getInvMonthyStock_Pre($grpc.ServiceCall call, $async.Future<$2.GetInvMonthyStock_Request> request) async {
    return getInvMonthyStock(call, await request);
  }

  $async.Future<$0.String_Response> saveVoucherInvAdj_Pre($grpc.ServiceCall call, $async.Future<$2.SaveVoucherInvAdj_Request> request) async {
    return saveVoucherInvAdj(call, await request);
  }

  $async.Future<$0.String_Response> deleteVoucherInvAdj_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return deleteVoucherInvAdj(call, await request);
  }

  $async.Future<$2.GetVoucherInvAdj_Response> getVoucherInvAdj_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getVoucherInvAdj(call, await request);
  }

  $async.Future<$2.GetHeaderInvAdj_Response> getHeaderInvAdj_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getHeaderInvAdj(call, await request);
  }

  $async.Future<$2.GetDetailInvAdj_Response> getDetailInvAdj_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getDetailInvAdj(call, await request);
  }

  $async.Future<$2.GetSlistInvAdj_Response> getSlistInvAdj_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getSlistInvAdj(call, await request);
  }

  $async.Future<$0.String_Response> saveVoucherInvMac_Pre($grpc.ServiceCall call, $async.Future<$2.SaveVoucherInvMac_Request> request) async {
    return saveVoucherInvMac(call, await request);
  }

  $async.Future<$0.String_Response> deleteVoucherInvMac_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return deleteVoucherInvMac(call, await request);
  }

  $async.Future<$2.GetVoucherInvMac_Response> getVoucherInvMac_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getVoucherInvMac(call, await request);
  }

  $async.Future<$2.GetHeaderInvMac_Response> getHeaderInvMac_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getHeaderInvMac(call, await request);
  }

  $async.Future<$2.GetDetailInvMac_Response> getDetailInvMac_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getDetailInvMac(call, await request);
  }

  $async.Future<$2.GetSlistInvMac_Response> getSlistInvMac_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getSlistInvMac(call, await request);
  }

  $async.Future<$0.String_Response> saveVoucherInvMove_Pre($grpc.ServiceCall call, $async.Future<$2.SaveVoucherInvMove_Request> request) async {
    return saveVoucherInvMove(call, await request);
  }

  $async.Future<$0.String_Response> deleteVoucherInvMove_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return deleteVoucherInvMove(call, await request);
  }

  $async.Future<$2.GetVoucherInvMove_Response> getVoucherInvMove_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getVoucherInvMove(call, await request);
  }

  $async.Future<$2.GetHeaderInvMove_Response> getHeaderInvMove_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getHeaderInvMove(call, await request);
  }

  $async.Future<$2.GetDetailInvMove_Response> getDetailInvMove_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getDetailInvMove(call, await request);
  }

  $async.Future<$2.GetSlistInvMove_Response> getSlistInvMove_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getSlistInvMove(call, await request);
  }

  $async.Future<$0.Empty_Response> updateStockLOT_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateStockLOT_Request> request) async {
    return updateStockLOT(call, await request);
  }

  $async.Future<$2.GetStockLOT_Response> getStockLOT_Pre($grpc.ServiceCall call, $async.Future<$2.GetStockLOT_Request> request) async {
    return getStockLOT(call, await request);
  }

  $async.Future<$2.GetStockLOTRecord_Response> getStockLOTRecord_Pre($grpc.ServiceCall call, $async.Future<$2.GetStockLOTRecord_Request> request) async {
    return getStockLOTRecord(call, await request);
  }

  $async.Future<$0.Empty_Response> updateStockSum_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateStockSum_Request> request) async {
    return updateStockSum(call, await request);
  }

  $async.Future<$2.GetStockSum_Response> getStockSum_Pre($grpc.ServiceCall call, $async.Future<$2.GetStockSum_Request> request) async {
    return getStockSum(call, await request);
  }

  $async.Future<$2.GetStockSumRecord_Response> getStockSumRecord_Pre($grpc.ServiceCall call, $async.Future<$2.GetStockSumRecord_Request> request) async {
    return getStockSumRecord(call, await request);
  }

  $async.Future<$0.Decimal_Response> keepStock_Pre($grpc.ServiceCall call, $async.Future<$2.KeepStock_Request> request) async {
    return keepStock(call, await request);
  }

  $async.Future<$0.Decimal_Response> releaseStock_Pre($grpc.ServiceCall call, $async.Future<$2.ReleaseStock_Request> request) async {
    return releaseStock(call, await request);
  }

  $async.Future<$0.String_Response> saveVoucherInvMoveReq_Pre($grpc.ServiceCall call, $async.Future<$2.SaveVoucherInvMoveReq_Request> request) async {
    return saveVoucherInvMoveReq(call, await request);
  }

  $async.Future<$0.String_Response> deleteVoucherInvMoveReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return deleteVoucherInvMoveReq(call, await request);
  }

  $async.Future<$2.GetVoucherInvMoveReq_Response> getVoucherInvMoveReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getVoucherInvMoveReq(call, await request);
  }

  $async.Future<$2.GetHeaderInvMoveReq_Response> getHeaderInvMoveReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getHeaderInvMoveReq(call, await request);
  }

  $async.Future<$2.GetDetailInvMoveReq_Response> getDetailInvMoveReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getDetailInvMoveReq(call, await request);
  }

  $async.Future<$2.GetSlistInvMoveReq_Response> getSlistInvMoveReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getSlistInvMoveReq(call, await request);
  }

  $async.Future<$0.String_Response> saveVoucherInvOut_Pre($grpc.ServiceCall call, $async.Future<$2.SaveVoucherInvOut_Request> request) async {
    return saveVoucherInvOut(call, await request);
  }

  $async.Future<$0.String_Response> deleteVoucherInvOut_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return deleteVoucherInvOut(call, await request);
  }

  $async.Future<$2.GetVoucherInvOut_Response> getVoucherInvOut_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getVoucherInvOut(call, await request);
  }

  $async.Future<$2.GetHeaderInvOut_Response> getHeaderInvOut_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getHeaderInvOut(call, await request);
  }

  $async.Future<$2.GetDetailInvOut_Response> getDetailInvOut_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getDetailInvOut(call, await request);
  }

  $async.Future<$2.GetSlistInvOut_Response> getSlistInvOut_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getSlistInvOut(call, await request);
  }

  $async.Future<$0.String_Response> saveVoucherInvOutReq_Pre($grpc.ServiceCall call, $async.Future<$2.SaveVoucherInvOutReq_Request> request) async {
    return saveVoucherInvOutReq(call, await request);
  }

  $async.Future<$0.String_Response> deleteVoucherInvOutReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return deleteVoucherInvOutReq(call, await request);
  }

  $async.Future<$2.GetVoucherInvOutReq_Response> getVoucherInvOutReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getVoucherInvOutReq(call, await request);
  }

  $async.Future<$2.GetHeaderInvOutReq_Response> getHeaderInvOutReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getHeaderInvOutReq(call, await request);
  }

  $async.Future<$2.GetDetailInvOutReq_Response> getDetailInvOutReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getDetailInvOutReq(call, await request);
  }

  $async.Future<$2.GetSlistInvOutReq_Response> getSlistInvOutReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getSlistInvOutReq(call, await request);
  }

  $async.Future<$0.String_Response> saveVoucherInvIn_Pre($grpc.ServiceCall call, $async.Future<$2.SaveVoucherInvIn_Request> request) async {
    return saveVoucherInvIn(call, await request);
  }

  $async.Future<$0.String_Response> deleteVoucherInvIn_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return deleteVoucherInvIn(call, await request);
  }

  $async.Future<$2.GetVoucherInvIn_Response> getVoucherInvIn_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getVoucherInvIn(call, await request);
  }

  $async.Future<$2.GetHeaderInvIn_Response> getHeaderInvIn_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getHeaderInvIn(call, await request);
  }

  $async.Future<$2.GetDetailInvIn_Response> getDetailInvIn_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getDetailInvIn(call, await request);
  }

  $async.Future<$2.GetSlistInvIn_Response> getSlistInvIn_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getSlistInvIn(call, await request);
  }

  $async.Future<$0.String_Response> saveVoucherInvInReq_Pre($grpc.ServiceCall call, $async.Future<$2.SaveVoucherInvInReq_Request> request) async {
    return saveVoucherInvInReq(call, await request);
  }

  $async.Future<$0.String_Response> deleteVoucherInvInReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return deleteVoucherInvInReq(call, await request);
  }

  $async.Future<$2.GetVoucherInvInReq_Response> getVoucherInvInReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getVoucherInvInReq(call, await request);
  }

  $async.Future<$2.GetHeaderInvInReq_Response> getHeaderInvInReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getHeaderInvInReq(call, await request);
  }

  $async.Future<$2.GetDetailInvInReq_Response> getDetailInvInReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getDetailInvInReq(call, await request);
  }

  $async.Future<$2.GetSlistInvInReq_Response> getSlistInvInReq_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getSlistInvInReq(call, await request);
  }

  $async.Future<$0.Empty_Response> closeSummary($grpc.ServiceCall call, $2.CloseSummary_Request request);
  $async.Future<$0.Empty_Response> rebuildMonthSummary($grpc.ServiceCall call, $2.RebuildMonthSummary_Request request);
  $async.Future<$0.Empty_Response> rebuildCurrentSummary($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.Empty_Response> subcribeEvents($grpc.ServiceCall call, $0.SubcribeEvents_Request request);
  $async.Future<$0.String_Response> saveVoucherInvTrans($grpc.ServiceCall call, $2.SaveVoucherInvTrans_Request request);
  $async.Future<$0.String_Response> deleteVoucherInvTrans($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetVoucherInvTrans_Response> getVoucherInvTrans($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetHeaderInvTrans_Response> getHeaderInvTrans($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetDetailInvTrans_Response> getDetailInvTrans($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetSlistInvTrans_Response> getSlistInvTrans($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveInvTransComplete($grpc.ServiceCall call, $2.SaveInvTransComplete_Request request);
  $async.Future<$0.String_Response> saveInvTransMac($grpc.ServiceCall call, $2.SaveInvTransMac_Request request);
  $async.Future<$2.GetPickingHeader_Response> getPickingHeader($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.Empty_Response> deletePicking($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.Empty_Response> clearPicking($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveInventorySetting($grpc.ServiceCall call, $2.SaveInventorySetting_Request request);
  $async.Future<$2.GetInventorySettingRecord_Response> getInventorySettingRecord($grpc.ServiceCall call, $2.GetInventorySettingRecord_Request request);
  $async.Future<$2.GetInventorySetting_Response> getInventorySetting($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetPickingItem_Response> getPickingItem($grpc.ServiceCall call, $2.GetPickingItem_Request request);
  $async.Future<$2.GetPickingItem_Response> createPickingList($grpc.ServiceCall call, $2.CreatePickingList_Request request);
  $async.Future<$0.Empty_Response> updatePickingItem($grpc.ServiceCall call, $2.UpdatePickingItem_Request request);
  $async.Future<$2.GetPickedItem_Response> getPickedItem($grpc.ServiceCall call, $2.GetPickedItem_Request request);
  $async.Future<$0.Empty_Response> updatePickedItem($grpc.ServiceCall call, $2.UpdatePickedItem_Request request);
  $async.Future<$2.GetPickedItem_Response> getPickedItemForShip($grpc.ServiceCall call, $2.GetPickedItemForShip_Request request);
  $async.Future<$2.GetOutStockPriceControl_Response> getOutStockPriceControl($grpc.ServiceCall call, $0.Date_Request request);
  $async.Future<$0.Empty_Response> saveOutStockPriceControl($grpc.ServiceCall call, $2.SaveOutStockPriceControl_Request request);
  $async.Future<$2.GetOutStockPriceUpdate_Response> getOutStockPriceUpdate($grpc.ServiceCall call, $2.GetOutStockPriceUpdate_Request request);
  $async.Future<$2.UpdateOutStockPrice_Response> updateOutStockPrice($grpc.ServiceCall call, $2.UpdateOutStockPrice_Request request);
  $async.Future<$0.String_Response> saveOutStockPriceUpdate($grpc.ServiceCall call, $2.SaveOutStockPriceUpdate_Request request);
  $async.Future<$0.Empty_Response> deleteOutStockPriceLog($grpc.ServiceCall call, $2.DeleteOutStockPriceLog_Request request);
  $async.Future<$0.Empty_Response> updateStockSumMonth($grpc.ServiceCall call, $2.UpdateStockSumMonth_Request request);
  $async.Future<$0.Empty_Response> updateInvSumTurnRate($grpc.ServiceCall call, $2.UpdateInvSumTurnRate_Request request);
  $async.Future<$2.GetStockCheckControl_Response> getStockCheckControl($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.Empty_Response> updateStockCheckEnding($grpc.ServiceCall call, $2.UpdateStockCheckEnding_Request request);
  $async.Future<$0.String_Response> saveInvTransDetail($grpc.ServiceCall call, $2.SaveInvTransDetail_Request request);
  $async.Future<$2.GetInvTransDetailRecord_Response> getInvTransDetailRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetInvTransDetail_Response> getInvTransDetail($grpc.ServiceCall call, $2.GetInvTransDetail_Request request);
  $async.Future<$0.Empty_Response> updateInStockPrice($grpc.ServiceCall call, $2.UpdateInStockPrice_Request request);
  $async.Future<$0.String_Response> saveStockCheckDetail($grpc.ServiceCall call, $2.SaveStockCheckDetail_Request request);
  $async.Future<$2.GetStockCheckDetailRecord_Response> getStockCheckDetailRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetStockCheckDetail_Response> getStockCheckDetail($grpc.ServiceCall call, $2.GetStockCheckDetail_Request request);
  $async.Future<$2.GetStockCheckDetail_Response> getStockCheckDetailPrint($grpc.ServiceCall call, $2.GetStockCheckDetailPrint_Request request);
  $async.Future<$0.String_Response> saveStockCheckHeader($grpc.ServiceCall call, $2.SaveStockCheckHeader_Request request);
  $async.Future<$2.GetStockCheckHeaderRecord_Response> getStockCheckHeaderRecord($grpc.ServiceCall call, $2.GetStockCheckHeaderRecord_Request request);
  $async.Future<$2.GetInvMachiningCompCheck_Response> getInvMachiningCompCheck($grpc.ServiceCall call, $2.GetInvMachiningCompCheck_Request request);
  $async.Future<$2.GetInvTransHistory_Response> getInvTransHistory($grpc.ServiceCall call, $2.GetInvTransHistory_Request request);
  $async.Future<$2.GetInvOutDetailRecord_Response> getInvOutDetailRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetInvMonthyStock_Response> getInvMonthyStock($grpc.ServiceCall call, $2.GetInvMonthyStock_Request request);
  $async.Future<$0.String_Response> saveVoucherInvAdj($grpc.ServiceCall call, $2.SaveVoucherInvAdj_Request request);
  $async.Future<$0.String_Response> deleteVoucherInvAdj($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetVoucherInvAdj_Response> getVoucherInvAdj($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetHeaderInvAdj_Response> getHeaderInvAdj($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetDetailInvAdj_Response> getDetailInvAdj($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetSlistInvAdj_Response> getSlistInvAdj($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveVoucherInvMac($grpc.ServiceCall call, $2.SaveVoucherInvMac_Request request);
  $async.Future<$0.String_Response> deleteVoucherInvMac($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetVoucherInvMac_Response> getVoucherInvMac($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetHeaderInvMac_Response> getHeaderInvMac($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetDetailInvMac_Response> getDetailInvMac($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetSlistInvMac_Response> getSlistInvMac($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveVoucherInvMove($grpc.ServiceCall call, $2.SaveVoucherInvMove_Request request);
  $async.Future<$0.String_Response> deleteVoucherInvMove($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetVoucherInvMove_Response> getVoucherInvMove($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetHeaderInvMove_Response> getHeaderInvMove($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetDetailInvMove_Response> getDetailInvMove($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetSlistInvMove_Response> getSlistInvMove($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.Empty_Response> updateStockLOT($grpc.ServiceCall call, $2.UpdateStockLOT_Request request);
  $async.Future<$2.GetStockLOT_Response> getStockLOT($grpc.ServiceCall call, $2.GetStockLOT_Request request);
  $async.Future<$2.GetStockLOTRecord_Response> getStockLOTRecord($grpc.ServiceCall call, $2.GetStockLOTRecord_Request request);
  $async.Future<$0.Empty_Response> updateStockSum($grpc.ServiceCall call, $2.UpdateStockSum_Request request);
  $async.Future<$2.GetStockSum_Response> getStockSum($grpc.ServiceCall call, $2.GetStockSum_Request request);
  $async.Future<$2.GetStockSumRecord_Response> getStockSumRecord($grpc.ServiceCall call, $2.GetStockSumRecord_Request request);
  $async.Future<$0.Decimal_Response> keepStock($grpc.ServiceCall call, $2.KeepStock_Request request);
  $async.Future<$0.Decimal_Response> releaseStock($grpc.ServiceCall call, $2.ReleaseStock_Request request);
  $async.Future<$0.String_Response> saveVoucherInvMoveReq($grpc.ServiceCall call, $2.SaveVoucherInvMoveReq_Request request);
  $async.Future<$0.String_Response> deleteVoucherInvMoveReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetVoucherInvMoveReq_Response> getVoucherInvMoveReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetHeaderInvMoveReq_Response> getHeaderInvMoveReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetDetailInvMoveReq_Response> getDetailInvMoveReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetSlistInvMoveReq_Response> getSlistInvMoveReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveVoucherInvOut($grpc.ServiceCall call, $2.SaveVoucherInvOut_Request request);
  $async.Future<$0.String_Response> deleteVoucherInvOut($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetVoucherInvOut_Response> getVoucherInvOut($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetHeaderInvOut_Response> getHeaderInvOut($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetDetailInvOut_Response> getDetailInvOut($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetSlistInvOut_Response> getSlistInvOut($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveVoucherInvOutReq($grpc.ServiceCall call, $2.SaveVoucherInvOutReq_Request request);
  $async.Future<$0.String_Response> deleteVoucherInvOutReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetVoucherInvOutReq_Response> getVoucherInvOutReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetHeaderInvOutReq_Response> getHeaderInvOutReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetDetailInvOutReq_Response> getDetailInvOutReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetSlistInvOutReq_Response> getSlistInvOutReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveVoucherInvIn($grpc.ServiceCall call, $2.SaveVoucherInvIn_Request request);
  $async.Future<$0.String_Response> deleteVoucherInvIn($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetVoucherInvIn_Response> getVoucherInvIn($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetHeaderInvIn_Response> getHeaderInvIn($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetDetailInvIn_Response> getDetailInvIn($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetSlistInvIn_Response> getSlistInvIn($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveVoucherInvInReq($grpc.ServiceCall call, $2.SaveVoucherInvInReq_Request request);
  $async.Future<$0.String_Response> deleteVoucherInvInReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetVoucherInvInReq_Response> getVoucherInvInReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetHeaderInvInReq_Response> getHeaderInvInReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetDetailInvInReq_Response> getDetailInvInReq($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$2.GetSlistInvInReq_Response> getSlistInvInReq($grpc.ServiceCall call, $0.String_Request request);
}
