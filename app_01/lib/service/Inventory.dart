import 'package:app_01/config/constant.dart';
import 'package:app_01/src/generated/Common.pb.dart';
import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:app_01/src/generated/Inventory.pbgrpc.dart';
import 'package:dio/dio.dart';
import 'package:grpc/grpc.dart';

class InventoryService {
  Future<String> getStockSum(String invCode, String productCode) async {
    GetStockSum_Response res = new GetStockSum_Response();
    final channel = ClientChannel(
      '115.79.6.95',
      port: 5004,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
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
    return res.returnCode.toString();
  }

  Future<List<grpcStockSumModel>> getInventoryStockSum(
      String invCode, String productCode) async {
    GetStockSum_Response res = new GetStockSum_Response();
    final channel = ClientChannel(
      '115.79.6.95',
      port: 5004,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
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
    GetStockLOT_Response res = new GetStockLOT_Response();
    final channel = ClientChannel(
      '115.79.6.95',
      port: 5004,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
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
    GetSlistInvOutReq_Response res = new GetSlistInvOutReq_Response();
    final channel = ClientChannel(
      '115.79.6.95',
      port: 5004,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
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
    GetVoucherInvOutReq_Response res = new GetVoucherInvOutReq_Response();
    final channel = ClientChannel(
      '115.79.6.95',
      port: 5004,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
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

  Future<String_Response> saveVoucherInvOut(grpcInvOutHeaderModel headerModel,
      List<grpcInvOutDetailModel> detailModel) async {
    String_Response res = new String_Response();
    final channel = ClientChannel(
      '115.79.6.95',
      port: 5004,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
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
}
