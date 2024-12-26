import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/ui/reusable/global_widget.dart';
import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BarcodeGeneratorPage extends StatefulWidget {
  @override
  _BarcodeGeneratorPageState createState() => _BarcodeGeneratorPageState();
}

class _BarcodeGeneratorPageState extends State<BarcodeGeneratorPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();

  TextEditingController _barCode = TextEditingController();
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
      appBar: _globalWidget.globalAppBar(Text('Tạo QR code',
          style: TextStyle(
              fontSize: 18, color: BLACK21, fontWeight: FontWeight.w500))),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextFormField(
                controller: _barCode,
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(),
                  labelText: 'Nhập mã barcode cần tạo',
                ),
              ),
              SizedBox(height: 24),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: BarcodeWidget(
                    barcode: Barcode.qrCode(),
                    data: _barCode.text,
                    width: 300,
                    height: 200,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
