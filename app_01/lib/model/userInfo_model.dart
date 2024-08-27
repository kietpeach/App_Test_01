import 'package:flutter/material.dart';

class UserInfoModel {
  late String deptCode;
  late String staffID;
  late String userName;
  late String fullname;
  late String userRoleID;

  UserInfoModel(
      {required this.deptCode,
      required this.staffID,
      required this.userName,
      required this.fullname,
      required this.userRoleID});
}
