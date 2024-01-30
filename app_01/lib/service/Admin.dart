import 'package:app_01/src/generated/Admin.pbgrpc.dart';
import 'package:app_01/src/generated/Common.pb.dart';
import 'package:grpc/grpc.dart';
import 'dart:convert';
import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart' as crypto;

class AdminService {
  static Future<int> login(String userName, String passWord) async {
    GetUserAccountRecord_Response res = new GetUserAccountRecord_Response();
    final channel = ClientChannel(
      '192.168.1.100',
      port: 5099,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
    final stub = grpcAdminServiceClient(channel);
    try {
      res = await stub.accountLogin(AccountLogin_Request(
          userName: userName, password: generateMd5(passWord)));
    } catch (e) {
      print('Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.returnCode;
  }
}

///Generate MD5 hash
generateMd5(String data) {
  var content = new Utf8Encoder().convert(data);
  var md5 = crypto.md5;
  var digest = md5.convert(content);
  return hex.encode(digest.bytes);
}
