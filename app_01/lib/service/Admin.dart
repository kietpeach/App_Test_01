import 'package:app_01/config/constant.dart';
import 'package:app_01/model/userInfo_model.dart';
import 'package:app_01/service/grpc_list.dart';
import 'package:app_01/src/generated/Admin.pbgrpc.dart';
import 'package:app_01/src/generated/Common.pb.dart';
import 'package:app_01/ui/reusable/directory_resource.dart';
import 'package:app_01/ui/reusable/global_function.dart';
import 'package:app_01/ui/reusable/resource_local_service.dart';
import 'package:flutter/services.dart';
import 'package:grpc/grpc.dart';
import 'dart:convert';
import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart' as crypto;

class AdminService {
  static String deptCode = "";
  static String staffID = "";
  static String userName = "";
  static String fullname = "";
  static String userRoleID = "";
  //
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

  static Future<GetUserAccountRecord_Response> login(
      String userName, String passWord) async {
    if (host == null) {
      await getGateway(Admin);
    }
    GetUserAccountRecord_Response res = new GetUserAccountRecord_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcAdminServiceClient(channel);
    try {
      res = await stub.accountLogin(AccountLogin_Request(
          userName: userName, password: generateMd5(passWord)));
      staffID = res.record.staffID;
      fullname = res.record.fullname;
      userRoleID = res.record.roleID;
      var staff = await getStaffRecord(staffID);
      deptCode = staff.deptCode;
      fullname = staff.staffName;
    } catch (e) {
      print('Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res;
  }

  static Future<grpcUserAccountModel> getUserByUserName(String userName) async {
    if (host == null) {
      await getGateway(Admin);
    }
    GetUserAccountRecord_Response res = new GetUserAccountRecord_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcAdminServiceClient(channel);
    try {
      res = await stub.getUserByUserName(String_Request(stringValue: userName));
    } catch (e) {
      print('Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.record;
  }

  static Future<grpcStaffModel> getStaffRecord(String staffID) async {
    if (host == null) {
      await getGateway(Admin);
    }
    GetStaffRecord_Response res = new GetStaffRecord_Response();
    final channel = GrpcClient.getClientChannelByHost(host!, port!);
    final stub = grpcAdminServiceClient(channel);
    try {
      res = await stub.getStaffRecord(String_Request(stringValue: staffID));
    } catch (e) {
      print('Caught error: $e');
    } finally {
      channel?.shutdown();
    }
    return res.record;
  }

  static UserInfoModel getUserInfo() {
    UserInfoModel userInfo = new UserInfoModel(
        deptCode: deptCode,
        fullname: fullname,
        userName: userName,
        staffID: staffID,
        userRoleID: userRoleID);
    return userInfo;
  }
}

///Generate MD5 hash
generateMd5(String data) {
  var content = new Utf8Encoder().convert(data);
  var md5 = crypto.md5;
  var digest = md5.convert(content);
  return hex.encode(digest.bytes);
}
