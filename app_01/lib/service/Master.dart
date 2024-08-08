import 'package:app_01/src/generated/Master.pbgrpc.dart';
import 'package:app_01/src/generated/Common.pb.dart';
import 'package:grpc/grpc.dart';

class MasterService {
  static Future<List<grpcInventoryModel>> getInventoryList() async {
    GetInventory_Response res = new GetInventory_Response();
    final channel = ClientChannel(
      '115.79.6.95',
      port: 5001,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
    final stub = grpcMasterServiceClient(channel);
    try {
      res = await stub.getSlistInventory(Empty_Request());
    } catch (e) {
      print('Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }

  static Future<List<grpcSelectProductModel>> getProductList() async {
    GetSelectProduct_Response res = new GetSelectProduct_Response();
    final channel = ClientChannel(
      '115.79.6.95',
      port: 5001,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
    final stub = grpcMasterServiceClient(channel);
    try {
      res = await stub.getSelectProduct(GetSelectProduct_Request(isStock: 1));
    } catch (e) {
      print('Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }

  static Future<GetVoucherNo_Response> getVoucherNo(String voucherCode) async {
    GetVoucherNo_Response res = new GetVoucherNo_Response();
    final channel = ClientChannel(
      '115.79.6.95',
      port: 5001,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
    final stub = grpcMasterServiceClient(channel);
    try {
      res = await stub.getVoucherNo(String_Request(stringValue: voucherCode));
    } catch (e) {
      print('Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }

  static Future<GetProductRecord_Response> getProductRecord(
      String productCode) async {
    GetProductRecord_Response res = new GetProductRecord_Response();
    final channel = ClientChannel(
      '115.79.6.95',
      port: 5001,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
    final stub = grpcMasterServiceClient(channel);
    try {
      res =
          await stub.getProductRecord(String_Request(stringValue: productCode));
    } catch (e) {
      print('Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }
}
