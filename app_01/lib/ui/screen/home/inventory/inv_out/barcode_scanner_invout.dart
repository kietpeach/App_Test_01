import 'package:NoahSoft/bloc/inventory/inventory_bloc.dart';
import 'package:NoahSoft/bloc/inventory/inventory_event.dart';
import 'package:NoahSoft/bloc/inventory/inventory_state.dart';
import 'package:NoahSoft/cubit/add_detail_cubit.dart';
import 'package:NoahSoft/service/admin.dart';
import 'package:NoahSoft/src/generated/Master.pb.dart';
import 'package:NoahSoft/ui/reusable/global_function.dart';
import 'package:NoahSoft/bloc/master/master_bloc.dart';
import 'package:NoahSoft/bloc/master/master_event.dart';
import 'package:NoahSoft/bloc/master/master_state.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/src/generated/Inventory.pb.dart';
import 'package:NoahSoft/src/generated/timestamp.pb.dart';
import 'package:NoahSoft/ui/common/my_constant.dart';
import 'package:NoahSoft/ui/reusable/global_widget.dart';
import 'package:NoahSoft/ui/screen/home/inventory/inv_out/inv_out.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:convert/convert.dart';
import 'package:NoahSoft/src/generated/CustomDatatype.pb.dart';
import 'package:objectid/objectid.dart';

class BarcodeScannerInvOutPage extends StatefulWidget {
  final String invOutNo;
  final String reqQty;
  final grpcInvOutHeaderModel headerModel;
  final grpcInvOutReqDetailModel detailModel;
  const BarcodeScannerInvOutPage(
      {Key? key,
      required this.invOutNo,
      required this.reqQty,
      required this.headerModel,
      required this.detailModel})
      : super(key: key);

  @override
  _BarcodeScannerInvOutPageState createState() =>
      _BarcodeScannerInvOutPageState();
}

class _BarcodeScannerInvOutPageState extends State<BarcodeScannerInvOutPage> {
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
  List<grpcInvOutDetailModel> _listInvOutDetailModel = [
    new grpcInvOutDetailModel()
  ];
  //Product master data
  GetProductRecord_Response _productRecord = new GetProductRecord_Response();
  //Các chuỗi cắt ra từ QRcode
  String _scanBarcode = 'Unknown';
  String _productCode = '';
  String _lOT = '';
  String _date = '';
  String _qty = '';
  //SL xuất
  int _invOutQty = 0;

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
      //_scanBarcode = 'TAN_TP_004///1';
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
        _invOutQty < int.parse(widget.reqQty)) {
      _invOutQty = _invOutQty + int.parse(_qty);
      if (_invOutQty == int.parse(_qty)) {
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
              'Số lượng yêu cầu xuất',
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
          if (_invOutQty != 0 && _invOutQty <= int.parse(widget.reqQty)) {
            copyPropertiesData();
            _addDetailCubit.addDetailRowOut(_listInvOutDetailModel.first);
          } else {
            Fluttertoast.showToast(
                msg: 'SL xuất không hợp lệ hoặc vượt quá SL yêu cầu!',
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
                      _invOutQty = sum;
                    },
                    keyboardType: TextInputType.number,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey[600],
                        fontWeight: FontWeight.w400),
                    decoration: InputDecoration(
                      labelText: 'Nhập số lượng xuất',
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
                      _invOutQty = int.parse(value);
                    },
                    keyboardType: TextInputType.number,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey[600],
                        fontWeight: FontWeight.w400),
                    decoration: InputDecoration(
                      labelText: 'Nhập số lượng xuất',
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
    _listInvOutDetailModel.first.staffID = widget.headerModel.staffID;
    _listInvOutDetailModel.first.deptCode = widget.headerModel.deptCode;
    _listInvOutDetailModel.first.invDeptCode = widget.headerModel.invDeptCode;
    _listInvOutDetailModel.first.invOutDate = widget.headerModel.invOutDate;
    _listInvOutDetailModel.first.outInvCode = widget.headerModel.outInvCode;
    _listInvOutDetailModel.first.reason = widget.headerModel.reason;
    _listInvOutDetailModel.first.invAccType = widget.headerModel.invAccType;
    //
    _listInvOutDetailModel.first.lineNo = widget.detailModel.lineNo;
    _listInvOutDetailModel.first.productCode = widget.detailModel.productCode;
    _listInvOutDetailModel.first.productName = widget.detailModel.productName;
    _listInvOutDetailModel.first.specification =
        widget.detailModel.specification;
    //Quy đổi sl đơn vị nhỏ nhất
    _listInvOutDetailModel.first.unitName = _productRecord.record.unitName1;
    _listInvOutDetailModel.first.unitCode = _productRecord.record.unitCode1;
    _listInvOutDetailModel.first.packingQty = _productRecord.record.packingQty1;
    //
    _listInvOutDetailModel.first.reqQty =
        new Decimal(units: Int64(int.parse(widget.reqQty)));
    Int64? intNumber = Int64(_invOutQty);
    _listInvOutDetailModel.first.caseQty = new Decimal(units: intNumber);
    _listInvOutDetailModel.first.inOutQty = new Decimal(
        units: _listInvOutDetailModel.first.caseQty.units *
            _productRecord.record.packingQty1.units);
    _listInvOutDetailModel.first.recordNo = widget.detailModel.recordNo;
    _listInvOutDetailModel.first.lotID = _listLOT[0].lot;
    _listInvOutDetailModel.first.dateType = _productRecord.record.dateType;
    _listInvOutDetailModel.first.isLOT = _productRecord.record.isLOT;
    if (_productRecord.record.isLOT) {
      _listInvOutDetailModel.first.warPeriod = _productRecord.record.warPeriod;
      _listInvOutDetailModel.first.periodFlag =
          _productRecord.record.periodFlag;
      var dateTime =
          FixedDateTimeFormatter('YYYYMMDD').decode(_listLOT[0].date);
      _listInvOutDetailModel.first.lotDate =
          Timestamp.fromDateTime(_globalFunction.startOfDay(dateTime));
      _listInvOutDetailModel.first.lotNotes;
      if (_listLOT.length > 1) {
        _listInvOutDetailModel.first.isMultiLOT = true;
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
          _listInvOutDetailModel.first.lotDetails.add(lotDetailModel);
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
        _listInvOutDetailModel.first.lotDetails.add(lotDetailModel);
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
