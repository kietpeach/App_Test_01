import 'package:app_01/config/constant.dart';
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:app_01/ui/screen/home/inventory/barcode_generator.dart';
import 'package:app_01/ui/screen/home/inventory/inv_in/inv_in_req.dart';
import 'package:app_01/ui/screen/home/inventory/inv_in/inv_in_req_slist.dart';
import 'package:app_01/ui/screen/home/inventory/inv_out/inv_out_req.dart';
import 'package:app_01/ui/screen/home/inventory/inv_out/inv_out_req_slist.dart';
import 'package:app_01/ui/screen/home/inventory/inv_stock.dart';
import 'package:flutter/material.dart';

class InventoryListPage extends StatefulWidget {
  @override
  _InventoryListPageState createState() => _InventoryListPageState();
}

class _InventoryListPageState extends State<InventoryListPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: _globalWidget.globalAppBar(),
        body: ListView(
          padding: EdgeInsets.fromLTRB(24, 24, 24, 16),
          children: [
            Container(
              child: Text('Danh sách màn hình kho',
                  style: TextStyle(
                      fontSize: 18,
                      color: BLACK21,
                      fontWeight: FontWeight.w500)),
            ),
            Container(
              margin: EdgeInsets.only(top: 24),
              child: Row(
                children: [
                  Flexible(
                      flex: 5,
                      child: Container(
                        child: Text('Các màn hình quản lý nghiệp vụ kho',
                            style: TextStyle(
                                fontSize: 15,
                                color: BLACK77,
                                letterSpacing: 0.5)),
                      )),
                  Flexible(
                      flex: 2,
                      child: Container(
                          alignment: Alignment.center,
                          child: Icon(Icons.list_alt,
                              size: 50, color: PRIMARY_COLOR)))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 48),
              child: Text('Danh sách',
                  style: TextStyle(
                      fontSize: 18,
                      color: BLACK21,
                      fontWeight: FontWeight.w500)),
            ),
            SizedBox(height: 18),
            _globalWidget.screenDetailList(
                context: context, title: 'Xem tồn kho', page: InvStockPage()),
            _globalWidget.screenDetailList(
                context: context,
                title: 'Yêu cầu xuất kho',
                page: InvOutReqPage()),
            _globalWidget.screenDetailList(
                context: context,
                title: 'Dach sách số yêu cầu xuất kho',
                page: InvOutReqSlistPage()),
            _globalWidget.screenDetailList(
                context: context,
                title: 'Yêu cầu nhập kho',
                page: InvInReqPage()),
            _globalWidget.screenDetailList(
                context: context,
                title: 'Dach sách số yêu cầu nhập kho',
                page: InvInReqSlistPage()),
            _globalWidget.screenDetailList(
                context: context,
                title: 'Tạo mã Barcode',
                page: BarcodeGeneratorPage()),
          ],
        ));
  }
}
