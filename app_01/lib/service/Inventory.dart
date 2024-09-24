import 'dart:convert';

import 'package:app_01/config/constant.dart';
import 'package:app_01/service/grpc_list.dart';
import 'package:app_01/src/generated/Common.pb.dart';
import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:app_01/src/generated/Inventory.pbgrpc.dart';
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
      print('Caught error: $e');
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
      print('Caught error: $e');
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
      print('Caught error: $e');
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
      print('Caught error: $e');
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
      print('Caught error: $e');
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
      print('Caught error: $e');
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
      print('Caught error: $e');
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
      print('Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.record;
  }
}
