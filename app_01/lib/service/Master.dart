import 'package:app_01/src/generated/Master.pbgrpc.dart';
import 'package:app_01/src/generated/Common.pb.dart';
import 'package:grpc/grpc.dart';

class MasterService {
  static Future<List<grpcInventoryModel>> getInventoryList() async {
    GetInventory_Response res = new GetInventory_Response();
    final channel = ClientChannel(
      '192.168.1.100',
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
      '192.168.1.100',
      port: 5001,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
    final stub = grpcMasterServiceClient(channel);
    try {
      res = await stub.getSelectProduct(GetSelectProduct_Request());
    } catch (e) {
      print('Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.records;
  }
}
