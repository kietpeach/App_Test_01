import 'dart:convert';

import 'package:NoahSoft/bloc/saleb2c/bloc.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/service/grpc_list.dart';
import 'package:NoahSoft/src/generated/SaleB2C.pbgrpc.dart';
import 'package:NoahSoft/src/generated/Common.pb.dart';
import 'package:flutter/services.dart';

class SaleB2CService {
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

  static Future<List<grpcB2COrderModel>> getB2COrder(
      String invCode, String transportComID) async {
    if (host == null) {
      await getGateway(SaleB2C);
    }
    GetB2COrder_Response res = new GetB2COrder_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcSaleB2CServiceClient(channel);
    try {
      res = await stub.getB2COrder(GetB2COrder_Request(
          invCode: invCode, transportComID: transportComID));
    } catch (e) {
      throw GetSaleB2CError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }

  static Future<grpcB2CShipModel> getB2CShipForNew(String soNo) async {
    if (host == null) {
      await getGateway(SaleB2C);
    }
    GetB2CShipRecord_Response res = new GetB2CShipRecord_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcSaleB2CServiceClient(channel);
    try {
      res = await stub.getB2CShipForNew(String_Request(stringValue: soNo));
    } catch (e) {
      throw GetSaleB2CError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.record;
  }

  static Future<String_Response> saveB2CShip(
      grpcB2CShipModel b2CShipModel) async {
    if (host == null) {
      await getGateway(Inventory);
    }
    String_Response res = new String_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcSaleB2CServiceClient(channel);
    try {
      res = await stub.saveB2CShip(SaveB2CShip_Request(record: b2CShipModel));
    } catch (e) {
      throw GetSaleB2CError(errorMessage: 'Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }
}
