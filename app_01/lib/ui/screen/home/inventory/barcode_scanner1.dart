import 'package:app_01/config/constant.dart';
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:fluttertoast/fluttertoast.dart';

class BarcodeScanner1Page extends StatefulWidget {
  final String productCode;
  final String reqQty;
  const BarcodeScanner1Page(
      {Key? key, required this.productCode, required this.reqQty})
      : super(key: key);

  @override
  _BarcodeScanner1PageState createState() => _BarcodeScanner1PageState();
}

class _BarcodeScanner1PageState extends State<BarcodeScanner1Page> {
  // initialize global widget
  final _globalWidget = GlobalWidget();

  List<String> _dataList = [];

  String _scanBarcode = 'Unknown';
  String _productCode = '';
  String _lOT = '';
  String _date = '';
  int _invOutQty = 0;

  Color _color1 = Color(0xFF07ac12);
  Color _color2 = Color(0xff777777);
  Color _color3 = Color(0xFF515151);

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  Future<void> scanBarcodeNormal() async {
    String barcodeScanRes;
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
          "#ff6666", "Cancel", true, ScanMode.QR);
      print(barcodeScanRes);
    } on PlatformException {
      barcodeScanRes = 'Failed to get platform version.';
    }

    if (!mounted) return;

    setState(() {
      _scanBarcode = 'TAN_HH_001/lot/date';
    });
    final splitted = _scanBarcode.split('/');
    _productCode = splitted[0];
    _lOT = splitted[1];
    _date = splitted[2];
  }

  @override
  Widget build(BuildContext context) {
    if (_productCode.isNotEmpty && _productCode == widget.productCode) {
      _invOutQty++;
      _dataList.add(_lOT);
    }
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _globalWidget.globalAppBar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(24, 24, 24, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: _globalWidget.createDetailWidget(
                  title: 'QRcode', desc: 'Mã vạch QRcode thông thường'),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 8),
              // this is the start of example
              child: _globalWidget.createButton(
                  buttonName: 'Bắt đầu quét mã',
                  onPressed: () {
                    scanBarcodeNormal();
                  }),
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              'Mã sản phẩm',
              style: TextStyle(
                  fontSize: 15, color: _color2, fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Text(
                    widget.productCode,
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Fluttertoast.showToast(
                        msg: 'Click edit name',
                        toastLength: Toast.LENGTH_SHORT);
                  },
                  child: Text('Edit',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: _color1,
                      )),
                )
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              'Số lượng',
              style: TextStyle(
                  fontSize: 15, color: _color2, fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Text(
                    _invOutQty.toString() + '/' + widget.reqQty,
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Fluttertoast.showToast(
                        msg: 'Click edit name',
                        toastLength: Toast.LENGTH_SHORT);
                  },
                  child: Text('Edit',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: _color1,
                      )),
                )
              ],
            ),
            ListView.builder(
              itemCount: _dataList.length,
              shrinkWrap: true,
              primary: false,
              // Add one more item for progress indicator
              padding: EdgeInsets.symmetric(vertical: 0),
              itemBuilder: (BuildContext context, int index) {
                return _buildInventoryCard(index);
              },
            )
          ],
        ),
      ),
      bottomSheet: _globalWidget.buildButtonConfirm(context, onTap: () {
        Fluttertoast.showToast(
            msg: 'Click Confirm ', toastLength: Toast.LENGTH_SHORT);
      }),
    );
  }

  Widget _buildInventoryCard(index) {
    return Card(
      elevation: 0.5,
      child: Container(
        margin: EdgeInsets.all(12),
        child: Row(
          children: [
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(_dataList[index],
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  Text("SL: 1",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w400))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
