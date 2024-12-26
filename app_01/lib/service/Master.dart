import 'dart:convert';

import 'package:NoahSoft/bloc/master/master_state.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/service/grpc_list.dart';
import 'package:NoahSoft/src/generated/Master.pbgrpc.dart';
import 'package:NoahSoft/src/generated/Common.pb.dart';
import 'package:flutter/services.dart';

class MasterService {
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

  static Future<List<grpcInventoryModel>> getInventoryList() async {
    if (host == null) {
      await getGateway(Master);
    }
    GetInventory_Response res = new GetInventory_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcMasterServiceClient(channel);
    try {
      res = await stub.getSlistInventory(Empty_Request());
    } catch (e) {
      throw GetMasterError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }

  static Future<List<grpcSelectProductModel>> getProductList() async {
    if (host == null) {
      await getGateway(Master);
    }
    GetSelectProduct_Response res = new GetSelectProduct_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcMasterServiceClient(channel);
    try {
      res = await stub.getSelectProduct(GetSelectProduct_Request(isStock: 1));
    } catch (e) {
      throw GetMasterError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }

  static Future<GetVoucherNo_Response> getVoucherNo(String voucherCode) async {
    if (host == null) {
      await getGateway(Master);
    }
    GetVoucherNo_Response res = new GetVoucherNo_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcMasterServiceClient(channel);
    try {
      res = await stub.getVoucherNo(String_Request(stringValue: voucherCode));
    } catch (e) {
      throw GetMasterError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }

  static Future<GetProductRecord_Response> getProductRecord(
      String productCode) async {
    if (host == null) {
      await getGateway(Master);
    }
    GetProductRecord_Response res = new GetProductRecord_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcMasterServiceClient(channel);
    try {
      res =
          await stub.getProductRecord(String_Request(stringValue: productCode));
    } catch (e) {
      throw GetMasterError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }

  // static Future<GetUnitRecord_Response> getUnitRecord(String unitCode) async {
  //   if (host == null) {
  //     await getGateway(Master);
  //   }
  //   GetUnitRecord_Response res = new GetUnitRecord_Response();
  //   final channel = GrpcClient.getClientChannelByHost(host!, port!);
  //   final stub = grpcMasterServiceClient(channel);
  //   try {
  //     res = await stub.getUnitRecord(String_Request(stringValue: unitCode));
  //   } catch (e) {
  //     throw GetMasterError(errorMessage: 'Caught error: $e');
  //   } finally {
  //     channel?.shutdown();
  //   }
  //   return res;
  // }

  static Future<List<grpcItemModel>> getItem(String itemGroupCode) async {
    if (host == null) {
      await getGateway(Master);
    }
    GetItem_Response res = new GetItem_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcMasterServiceClient(channel);
    try {
      res = await stub.getItem(String_Request(stringValue: itemGroupCode));
    } catch (e) {
      throw GetMasterError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }
}
