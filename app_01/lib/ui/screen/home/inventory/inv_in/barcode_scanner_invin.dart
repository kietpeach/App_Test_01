import 'package:NoahSoft/bloc/inventory/inventory_bloc.dart';
import 'package:NoahSoft/cubit/add_detail_cubit.dart';
import 'package:NoahSoft/src/generated/Master.pb.dart';
import 'package:NoahSoft/ui/reusable/global_function.dart';
import 'package:NoahSoft/bloc/master/master_bloc.dart';
import 'package:NoahSoft/bloc/master/master_event.dart';
import 'package:NoahSoft/bloc/master/master_state.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/src/generated/Inventory.pb.dart';
import 'package:NoahSoft/src/generated/timestamp.pb.dart';
import 'package:NoahSoft/ui/reusable/global_widget.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:convert/convert.dart';
import 'package:NoahSoft/src/generated/CustomDatatype.pb.dart';

class BarcodeScannerInvInPage extends StatefulWidget {
  final String invInNo;
  final String reqQty;
  final grpcInvInHeaderModel headerModel;
  final grpcInvInReqDetailModel detailModel;
  const BarcodeScannerInvInPage(
      {Key? key,
      required this.invInNo,
      required this.reqQty,
      required this.headerModel,
      required this.detailModel})
      : super(key: key);

  @override
  _BarcodeScannerInvInPageState createState() =>
      _BarcodeScannerInvInPageState();
}

class _BarcodeScannerInvInPageState extends State<BarcodeScannerInvInPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();
  //Bloc
  late MasterBloc _masterBloc;
  late InventoryBloc _inventoryBloc;
  //Cubit
  late AddDetailCubit _addDetailCubit;
  //TextField controller
  List<TextEditingController> _qtyLot = [TextEditingController()];
  //
  List<LotModel> _listLOT = [LotModel()];
  //Detail data
  List<grpcInvInDetailModel> _listInvInDetailModel = [
    new grpcInvInDetailModel()
  ];
  //Product master data
  GetProductRecord_Response _productRecord = new GetProductRecord_Response();
  //Các chuỗi cắt ra từ QRcode
  String _scanBarcode = 'Unknown';
  String _productCode = '';
  String _lOT = '';
  String _date = '';
  String _qty = '';
  //SL nhập
  int _invInQty = 0;

  Color _color1 = Color(0xFF07ac12);
  Color _color2 = Color(0xff777777);
  Color _color3 = Color(0xFF515151);

  @override
  void initState() {
    _addDetailCubit = BlocProvider.of<AddDetailCubit>(context);
    _inventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc
        .add(GetProductRecord(productCode: widget.detailModel.productCode));
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
      _scanBarcode = barcodeScanRes;
      //_scanBarcode = 'TS_TRANCHAU1/LOT1/20240704/1';
      //_scanBarcode = 'NUOC///1';
    });
    final splitted = _scanBarcode.split('/');
    _productCode = splitted[0];
    _lOT = splitted[1];
    _date = splitted[2];
    _qty = splitted[3];
  }

  @override
  Widget build(BuildContext context) {
    if (_productCode.isNotEmpty &&
        _productCode != widget.detailModel.productCode) {
      Fluttertoast.showToast(
          msg: 'Sai mã sản phẩm', toastLength: Toast.LENGTH_SHORT);
    }
    if (_productCode.isNotEmpty &&
        _productCode == widget.detailModel.productCode &&
        _invInQty < int.parse(widget.reqQty)) {
      _invInQty = _invInQty + int.parse(_qty);
      if (_invInQty == int.parse(_qty)) {
        _listLOT.first.lot = _lOT;
        _listLOT.first.date = _date;
        _listLOT.first.qty = int.parse(_qty);
      } else {
        var myListFiltered =
            _listLOT.where((e) => e.lot == _lOT && e.date == _date);
        if (myListFiltered.length > 0) {
          // Do stuff with myListFiltered.first
          myListFiltered.first.qty = myListFiltered.first.qty + int.parse(_qty);
        } else {
          // Element is not found
          var itemLot = new LotModel();
          itemLot.lot = _lOT;
          itemLot.date = _date;
          itemLot.qty = int.parse(_qty);
          _listLOT.add(itemLot);
          _qtyLot.add(new TextEditingController());
        }
      }
      Fluttertoast.showToast(
          msg: 'Thành công!', toastLength: Toast.LENGTH_SHORT);
    }
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _globalWidget.globalAppBar(Text('QRcode',
          style: TextStyle(
              fontSize: 18, color: BLACK21, fontWeight: FontWeight.w500))),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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
                    widget.detailModel.productCode,
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ),
                // GestureDetector(
                //   onTap: () {
                //     Fluttertoast.showToast(
                //         msg: 'Click edit name',
                //         toastLength: Toast.LENGTH_SHORT);
                //   },
                //   child: Text('Edit',
                //       style: TextStyle(
                //         fontSize: 14,
                //         fontWeight: FontWeight.bold,
                //         color: _color1,
                //       )),
                // )
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              'Số lượng yêu cầu nhập',
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
                    widget.reqQty,
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ),
                // GestureDetector(
                //   onTap: () {
                //     Fluttertoast.showToast(
                //         msg: 'Click edit name',
                //         toastLength: Toast.LENGTH_SHORT);
                //   },
                //   child: Text('Edit',
                //       style: TextStyle(
                //         fontSize: 14,
                //         fontWeight: FontWeight.bold,
                //         color: _color1,
                //       )),
                // )
              ],
            ),
            ListView.builder(
              itemCount: _listLOT.length,
              shrinkWrap: true,
              primary: false,
              // Add one more item for progress indicator
              padding: EdgeInsets.symmetric(vertical: 0),
              itemBuilder: (BuildContext context, int index) {
                if (!_productRecord.record.isLOT && _listLOT.first.qty != 0) {
                  return _buildInventoryCard(index);
                }
                if (_productRecord.record.isLOT &&
                    _listLOT.first.lot.isNotEmpty) {
                  return _buildInventoryLotCard(index);
                }
              },
            ),
            SizedBox(
              height: 42,
            ),
          ],
        ),
      ),
      bottomSheet: BlocListener<MasterBloc, MasterState>(
        listener: (context, state) {
          if (state is GetProductRecordSuccess) {
            _productRecord = state.ProductRecordData;
          }
        },
        child: _globalWidget.buildButtonConfirm(context, onTap: () {
          if (_invInQty != 0 && _invInQty <= int.parse(widget.reqQty)) {
            copyPropertiesData();
            _addDetailCubit.addDetailRowIn(_listInvInDetailModel.first);
          } else {
            Fluttertoast.showToast(
                msg: 'SL nhập không hợp lệ hoặc vượt quá SL yêu cầu!',
                toastLength: Toast.LENGTH_LONG);
          }
        },
            textButtonConfirm: TEXTBUTTONCONFIRM,
            textButtonBack: TEXTBUTTONBACK),
      ),
    );
  }

  Widget _buildInventoryLotCard(index) {
    _qtyLot[index].text = _listLOT[index].qty.toString();
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
                  Text("LOT: " + _listLOT[index].lot,
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  Text("Ngày: " + _listLOT[index].date,
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w400)),
                  TextField(
                    controller: _qtyLot[index],
                    onChanged: (value) {
                      _listLOT[index].qty = int.parse(value);
                      int sum = 0;
                      _listLOT.forEach((element) {
                        sum += element.qty;
                      });
                      _invInQty = sum;
                    },
                    keyboardType: TextInputType.number,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey[600],
                        fontWeight: FontWeight.w400),
                    decoration: InputDecoration(
                      labelText: 'Nhập số lượng nhập',
                      labelStyle: TextStyle(color: _color2),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildInventoryCard(index) {
    _qtyLot[index].text = _listLOT[index].qty.toString();
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
                  TextField(
                    controller: _qtyLot[index],
                    onChanged: (value) {
                      _invInQty = int.parse(value);
                    },
                    keyboardType: TextInputType.number,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey[600],
                        fontWeight: FontWeight.w400),
                    decoration: InputDecoration(
                      labelText: 'Nhập số lượng nhập',
                      labelStyle: TextStyle(color: _color2),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void copyPropertiesData() {
    //Detail
    //coppy From Header
    _listInvInDetailModel.first.staffID = widget.headerModel.staffID;
    _listInvInDetailModel.first.deptCode = widget.headerModel.deptCode;
    _listInvInDetailModel.first.invDeptCode = widget.headerModel.invDeptCode;
    _listInvInDetailModel.first.invInDate = widget.headerModel.invInDate;
    _listInvInDetailModel.first.inInvCode = widget.headerModel.inInvCode;
    _listInvInDetailModel.first.reason = widget.headerModel.reason;
    _listInvInDetailModel.first.invAccType = widget.headerModel.invAccType;
    //
    _listInvInDetailModel.first.lineNo = widget.detailModel.lineNo;
    _listInvInDetailModel.first.productCode = widget.detailModel.productCode;
    _listInvInDetailModel.first.productName = widget.detailModel.productName;
    _listInvInDetailModel.first.specification =
        widget.detailModel.specification;
    //Quy đổi sl đơn vị nhỏ nhất
    _listInvInDetailModel.first.unitName = _productRecord.record.unitName1;
    _listInvInDetailModel.first.unitCode = _productRecord.record.unitCode1;
    _listInvInDetailModel.first.packingQty = _productRecord.record.packingQty1;
    //
    _listInvInDetailModel.first.reqQty =
        new Decimal(units: Int64(int.parse(widget.reqQty)));
    Int64? intNumber = Int64(_invInQty);
    _listInvInDetailModel.first.caseQty = new Decimal(units: intNumber);
    _listInvInDetailModel.first.inOutQty = new Decimal(
        units: _listInvInDetailModel.first.caseQty.units *
            _productRecord.record.packingQty1.units);
    _listInvInDetailModel.first.recordNo = widget.detailModel.recordNo;
    _listInvInDetailModel.first.lotID = _listLOT[0].lot;
    _listInvInDetailModel.first.dateType = _productRecord.record.dateType;
    _listInvInDetailModel.first.isLOT = _productRecord.record.isLOT;
    if (_productRecord.record.isLOT) {
      _listInvInDetailModel.first.warPeriod = _productRecord.record.warPeriod;
      _listInvInDetailModel.first.periodFlag = _productRecord.record.periodFlag;
      var dateTime =
          FixedDateTimeFormatter('YYYYMMDD').decode(_listLOT[0].date);
      _listInvInDetailModel.first.lotDate =
          Timestamp.fromDateTime(_globalFunction.startOfDay(dateTime));
      _listInvInDetailModel.first.lotNotes;
      if (_listLOT.length > 1) {
        _listInvInDetailModel.first.isMultiLOT = true;
        _listLOT.asMap().forEach((index, value) => value.lineNo = index + 1);
        for (var item in _listLOT) {
          grpcLotDetailModel lotDetailModel = new grpcLotDetailModel();
          lotDetailModel.caseQty = widget.detailModel.caseQty;
          lotDetailModel.inOutQty = new Decimal(units: Int64(item.qty));
          lotDetailModel.lotLineNo = item.lineNo;
          lotDetailModel.unitCode = widget.detailModel.unitCode;
          lotDetailModel.unitName = widget.detailModel.unitName;
          lotDetailModel.lotID = item.lot;
          lotDetailModel.packingQty = widget.detailModel.packingQty;
          lotDetailModel.dateType = _productRecord.record.dateType;
          lotDetailModel.lotDate = Timestamp.fromDateTime(
              _globalFunction.startOfDay(
                  FixedDateTimeFormatter('YYYYMMDD').decode(item.date)));
          lotDetailModel.warPeriod = _productRecord.record.warPeriod;
          lotDetailModel.periodFlag = _productRecord.record.periodFlag;
          _listInvInDetailModel.first.lotDetails.add(lotDetailModel);
        }
      } else {
        grpcLotDetailModel lotDetailModel = new grpcLotDetailModel();
        lotDetailModel.caseQty = widget.detailModel.caseQty;
        lotDetailModel.inOutQty = new Decimal(units: intNumber);
        lotDetailModel.lotLineNo = 1;
        lotDetailModel.unitCode = widget.detailModel.unitCode;
        lotDetailModel.unitName = widget.detailModel.unitName;
        lotDetailModel.lotID = _listLOT[0].lot;
        lotDetailModel.packingQty = widget.detailModel.packingQty;
        lotDetailModel.dateType = _productRecord.record.dateType;
        lotDetailModel.lotDate =
            Timestamp.fromDateTime(_globalFunction.startOfDay(dateTime));
        lotDetailModel.warPeriod = _productRecord.record.warPeriod;
        lotDetailModel.periodFlag = _productRecord.record.periodFlag;
        _listInvInDetailModel.first.lotDetails.add(lotDetailModel);
      }
    }
  }
}

class LotModel {
  String lot = "";
  String date = "";
  int qty = 0;
  int lineNo = 0;
}
