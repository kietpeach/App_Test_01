import 'dart:convert';

import 'package:NoahSoft/bloc/inventory/inventory_state.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/service/grpc_list.dart';
import 'package:NoahSoft/src/generated/Common.pb.dart';
import 'package:NoahSoft/src/generated/CustomDatatype.pb.dart';
import 'package:NoahSoft/src/generated/Inventory.pb.dart';
import 'package:NoahSoft/src/generated/Inventory.pbgrpc.dart';
import 'package:dio/dio.dart';
import 'package:flutter/services.dart';
import 'package:grpc/grpc.dart';

class InventoryService {
  static String? host;
  static int? port;
  static Future<void> getGateway(String serviceName) async {
    try {
      List<GatewayAPI> listService = [GatewayAPI()];
      var jsonData = await rootBundle
          .loadString('$FOLDER_ASSETS/$ASSET_CONFIGS/$FILE_GATEWAY');
      listService = List<GatewayAPI>.from(jsonDecode(jsonData).map((val) {
        return GatewayAPI.fromJson(val);
      }).toList());
      var adminService =
          listService.firstWhere((e) => e.service == serviceName);
      host = adminService.ip;
      port = adminService.port;
    } catch (e) {}
  }

  Future<String> getStockSum(String invCode, String productCode) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    GetStockSum_Response res = new GetStockSum_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.getStockSum(GetStockSum_Request(
          invCode: invCode,
          productCode: productCode,
          productKindList:
              "1234568")); // // ko lấy các loại chi phí  (9:Chi phí 7: Tiêu phí)
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.returnCode.toString();
  }

  Future<List<grpcStockSumModel>> getInventoryStockSum(
      String invCode, String productCode) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    GetStockSum_Response res = new GetStockSum_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.getStockSum(GetStockSum_Request(
          invCode: invCode,
          productCode: productCode,
          productKindList: "1234568"));
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }

  Future<List<grpcStockLOTModel>> getInventoryStockLOT(
      String invCode, String productCode) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    GetStockLOT_Response res = new GetStockLOT_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.getStockLOT(
          GetStockLOT_Request(invCode: invCode, productCode: productCode));
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }

  Future<List<grpcInvOutReqSlistModel>> getSlistInvOutReq() async {
    if (host == null) {
      await getGateway(Inventory);
    }
    GetSlistInvOutReq_Response res = new GetSlistInvOutReq_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.getSlistInvOutReq(String_Request());
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }

  Future<List<grpcInvInReqSlistModel>> getSlistInvInReq() async {
    if (host == null) {
      await getGateway(Inventory);
    }
    GetSlistInvInReq_Response res = new GetSlistInvInReq_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.getSlistInvInReq(String_Request());
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }

  Future<GetVoucherInvOutReq_Response> getVoucherInvOutReq(
      String voucherNo) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    GetVoucherInvOutReq_Response res = new GetVoucherInvOutReq_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub
          .getVoucherInvOutReq(String_Request(stringValue: voucherNo));
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }

  Future<GetVoucherInvInReq_Response> getVoucherInvInReq(
      String voucherNo) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    GetVoucherInvInReq_Response res = new GetVoucherInvInReq_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res =
          await stub.getVoucherInvInReq(String_Request(stringValue: voucherNo));
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }

  Future<String_Response> saveVoucherInvOutReq(
      grpcInvOutReqHeaderModel headerModel,
      List<grpcInvOutReqDetailModel> detailModel) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    String_Response res = new String_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.saveVoucherInvOutReq(SaveVoucherInvOutReq_Request(
          header: headerModel, details: detailModel));
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }

  Future<String_Response> saveVoucherInvInReq(
      grpcInvInReqHeaderModel headerModel,
      List<grpcInvInReqDetailModel> detailModel) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    String_Response res = new String_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.saveVoucherInvInReq(SaveVoucherInvInReq_Request(
          header: headerModel, details: detailModel));
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }

  Future<String_Response> saveVoucherInvOut(grpcInvOutHeaderModel headerModel,
      List<grpcInvOutDetailModel> detailModel) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    String_Response res = new String_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.saveVoucherInvOut(
          SaveVoucherInvOut_Request(header: headerModel, details: detailModel));
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }

  Future<String_Response> saveVoucherInvIn(grpcInvInHeaderModel headerModel,
      List<grpcInvInDetailModel> detailModel) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    String_Response res = new String_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.saveVoucherInvIn(
          SaveVoucherInvIn_Request(header: headerModel, details: detailModel));
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }

  static Future<grpcStockSumModel> getStockSumRecord(
      String invCode, String productCode) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    GetStockSumRecord_Response res = new GetStockSumRecord_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.getStockSumRecord(GetStockSumRecord_Request(
          invCode: invCode, productCode: productCode));
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.record;
  }

//
  Future<List<grpcPickingHeaderModel>> getPickingHeader() async {
    if (host == null) {
      await getGateway(Inventory);
    }
    GetPickingHeader_Response res = new GetPickingHeader_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.getPickingHeader(Empty_Request());
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }

  //
  Future<List<grpcPickingItemModel>> getPickingItem(
      String invCode, String pickingNo) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    GetPickingItem_Response res = new GetPickingItem_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.getPickingItem(
          GetPickingItem_Request(invCode: invCode, pickingNo: pickingNo));
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }

  Future<Empty_Response> updatePickingItem(
      Decimal pickedQty, String recordNo) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    Empty_Response res = new Empty_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcInventoryServiceClient(channel);
    try {
      res = await stub.updatePickingItem(
          UpdatePickingItem_Request(pickedQty: pickedQty, recordNo: recordNo));
    } catch (e) {
      throw GetInventoryError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }
}
