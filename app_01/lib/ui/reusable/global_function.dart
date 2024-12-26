import 'dart:io';

import 'package:NoahSoft/src/generated/Master.pb.dart';
import 'package:NoahSoft/src/generated/timestamp.pb.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class GlobalFunction {
  bool validateMobileNumber(String value) {
    String patttern = r'(^(?:[+0]9)?[0-9]{10,15}$)';
    RegExp regExp = new RegExp(patttern);
    if (value.length < 8) {
      return false;
    } else if (!regExp.hasMatch(value)) {
      return false;
    } else {
      return true;
    }
  }

  bool validateEmail(String value) {
    String pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regex = new RegExp(pattern);
    if (!regex.hasMatch(value)) {
      return false;
    } else {
      return true;
    }
  }

  String removeDecimalZeroFormat(double v) {
    NumberFormat formatter = NumberFormat();
    formatter.minimumFractionDigits = 0;
    formatter.maximumFractionDigits = 2;
    return formatter.format(v);
  }

  String formatTime(int timeNum) {
    return timeNum < 10 ? "0" + timeNum.toString() : timeNum.toString();
  }

  Future showProgressDialog(BuildContext context) {
    return showDialog(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) {
          return PopScope(
            canPop: false,
            child: Center(
              child: CircularProgressIndicator(),
            ),
          );
        });
  }

  String GetProductName(
      List<grpcSelectProductModel> listProduct, String productCode) {
    var record =
        listProduct.where((element) => element.productCode == productCode);
    if (record.isNotEmpty) {
      return record.first.productName;
    }
    return "";
  }

  String GetInvName(List<grpcInventoryModel> listInv, String invCode) {
    var record = listInv.where((element) => element.invCode == invCode);
    if (record.isNotEmpty) {
      return record.first.invName;
    }
    return "";
  }

  String timeStampFormatter(Timestamp dateTime, {String? format}) {
    return DateFormat(format ?? 'dd/MM/yyyy')
        .format(dateTime.toDateTime().toLocal())
        .toString();
  }

  String timeStampFormatterShowTime(Timestamp dateTime, {String? format}) {
    return DateFormat(format ?? 'dd/MM/yyyy m:hh')
        .format(dateTime.toDateTime().toLocal())
        .toString();
  }

  String timeStampFormatterForScan(Timestamp dateTime, {String? format}) {
    return DateFormat(format ?? 'yyyyMMdd')
        .format(dateTime.toDateTime().toLocal())
        .toString();
  }

  String dateTimeFormatter(DateTime dateTime, {String? format}) {
    return DateFormat(format ?? 'dd/MM/yyyy')
        .format(dateTime.toLocal())
        .toString();
  }

  DateTime startOfDay(DateTime dateTime) {
    return DateTime(dateTime.year, dateTime.month, dateTime.day, 0, 0, 0, 0);
  }

  DateTime endOfDay(DateTime dateTime) {
    return DateTime(
        dateTime.year, dateTime.month, dateTime.day, 23, 59, 59, 999);
  }

  static Future<String> writeStringFileToLocal(
      String path, String fileName, String string) async {
    try {
      Directory subFolder = new Directory(path);
      File fileLocal = new File(path + "/" + fileName);
      if (!subFolder.existsSync()) {
        subFolder.createSync();
      }
      await fileLocal.writeAsString(string);
      return "";
    } catch (e) {
      return e.toString();
    }
  }
}
