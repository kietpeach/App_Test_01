import 'package:app_01/src/generated/Master.pb.dart';
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
    if (record != null) {
      return record.first.productName;
    }
    return "";
  }

  String GetInvName(List<grpcInventoryModel> listInv, String invCode) {
    var record = listInv.where((element) => element.invCode == invCode);
    if (record != null) {
      return record.first.invName;
    }
    return "";
  }
}
