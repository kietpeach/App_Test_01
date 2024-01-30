import 'package:app_01/config/constant.dart';
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:app_01/ui/screen/home/inventory/api1.dart';
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
              child: Text('Inventory List Screen',
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
                        child: Text(
                            'Product list used to listing product data.',
                            style: TextStyle(
                                fontSize: 15,
                                color: BLACK77,
                                letterSpacing: 0.5)),
                      )),
                  Flexible(
                      flex: 2,
                      child: Container(
                          alignment: Alignment.center,
                          child:
                              Icon(Icons.list_alt, size: 50, color: SOFT_BLUE)))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 48),
              child: Text('Inventory List',
                  style: TextStyle(
                      fontSize: 18,
                      color: BLACK21,
                      fontWeight: FontWeight.w500)),
            ),
            SizedBox(height: 18),
            _globalWidget.screenDetailList(
                context: context, title: 'Xem tồn kho', page: InvStockPage()),
            _globalWidget.screenDetailList(
                context: context, title: 'Xuất nhập', page: Api1Page()),
            _globalWidget.screenDetailList(
                context: context, title: 'Gia công bộ', page: InvStockPage()),
            _globalWidget.screenDetailList(
                context: context, title: 'Kiểm kê', page: InvStockPage()),
          ],
        ));
  }
}
