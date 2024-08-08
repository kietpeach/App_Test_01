import 'package:app_01/bloc/inventory/inventory_bloc.dart';
import 'package:app_01/bloc/inventory/inventory_event.dart';
import 'package:app_01/bloc/inventory/inventory_state.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:app_01/ui/reusable/global_function.dart';
import 'package:app_01/bloc/master/master_bloc.dart';
import 'package:app_01/bloc/master/master_event.dart';
import 'package:app_01/bloc/master/master_state.dart';
import 'package:app_01/config/constant.dart';
import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:app_01/src/generated/timestamp.pb.dart';
import 'package:app_01/ui/common/my_constant.dart';
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:convert/convert.dart';
import 'package:app_01/src/generated/CustomDatatype.pb.dart';

class BarcodeScanner1Page extends StatefulWidget {
  final String invOutNo;
  final String reqQty;
  final grpcInvOutReqHeaderModel headerModel;
  final grpcInvOutReqDetailModel detailModel;
  const BarcodeScanner1Page(
      {Key? key,
      required this.invOutNo,
      required this.reqQty,
      required this.headerModel,
      required this.detailModel})
      : super(key: key);

  @override
  _BarcodeScanner1PageState createState() => _BarcodeScanner1PageState();
}

class _BarcodeScanner1PageState extends State<BarcodeScanner1Page> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();

  late MasterBloc _masterBloc;
  late InventoryBloc _inventoryBloc;

  List<String> _lotList = [];
  List<String> _dateList = [];
  grpcInvOutHeaderModel _invOutHeaderModel = new grpcInvOutHeaderModel();
  List<grpcInvOutDetailModel> _listInvOutDetailModel = [
    new grpcInvOutDetailModel()
  ];
  GetProductRecord_Response _productRecord = new GetProductRecord_Response();

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
      _scanBarcode = 'TAN_TP_004//';
    });
    final splitted = _scanBarcode.split('/');
    _productCode = splitted[0];
    _lOT = splitted[1];
    _date = splitted[2];
  }

  @override
  Widget build(BuildContext context) {
    if (_productCode.isNotEmpty &&
        _productCode == widget.detailModel.productCode &&
        _invOutQty < int.parse(widget.reqQty)) {
      _invOutQty++;
      _lotList.add(_lOT);
      _dateList.add(_date);
    }
    return BlocListener<InventoryBloc, InventoryState>(
      listener: (context, state) {
        if (state is SaveVoucherInvOutSuccess) {
          Navigator.pop(context);
          Fluttertoast.showToast(
              msg: state.Response.stringValue +
                  ',' +
                  state.Response.returnCode.toString(),
              toastLength: Toast.LENGTH_SHORT);
          // if (state.ProductRecordData.record.isLOT) {
          //   //Nhiều LOT
          //   if (_lotList.length > 1) {
          //     _listInvOutDetailModel.first.isMultiLOT = true;
          //   }
          //   //1 LOT
          //   if (_lotList.length == 1) {
          //     _listInvOutDetailModel.first.isMultiLOT = false;
          //     //_listInvOutDetailModel.first.lotDetails
          //   }
          // }
        }
      },
      child: Scaffold(
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
                    fontSize: 15,
                    color: _color2,
                    fontWeight: FontWeight.normal),
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
                    fontSize: 15,
                    color: _color2,
                    fontWeight: FontWeight.normal),
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
                itemCount: _lotList.length,
                shrinkWrap: true,
                primary: false,
                // Add one more item for progress indicator
                padding: EdgeInsets.symmetric(vertical: 0),
                itemBuilder: (BuildContext context, int index) {
                  if (_productRecord.record.isLOT) {
                    return _buildInventoryCard(index);
                  }
                },
              )
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
            if (_invOutQty != 0) {
              copyPropertiesData();
              _inventoryBloc.add(SaveVoucherInvOut(
                  headerModel: _invOutHeaderModel,
                  detailModel: _listInvOutDetailModel));
            }
          }),
        ),
      ),
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
                  Text("LOT: " + _lotList[index],
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  Text("Ngày: " + _dateList[index],
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w400)),
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

  void copyPropertiesData() {
    //Header
    _invOutHeaderModel.invOutNo = widget.invOutNo;
    _invOutHeaderModel.invOutDate = Timestamp.fromDateTime(DateTime.now());

    _invOutHeaderModel.updMode = MyConstant.UpdMode_Addnew;
    _invOutHeaderModel.invOutReqNo = widget.headerModel.invOutReqNo;
    _invOutHeaderModel.invOutProcDate = widget.headerModel.invOutProcDate;
    _invOutHeaderModel.outInvCode = widget.headerModel.outInvCode;
    _invOutHeaderModel.outInvName = widget.headerModel.outInvName;
    _invOutHeaderModel.reason = widget.headerModel.reason;
    _invOutHeaderModel.reqNotes = widget.headerModel.reqNotes;
    _invOutHeaderModel.reqStaffID = widget.headerModel.reqStaffID;
    _invOutHeaderModel.invAccType = widget.headerModel.invAccType;
    _invOutHeaderModel.refUpdCount = widget.headerModel.updCount;
    _invOutHeaderModel.deptCode = widget.headerModel.deptCode;
    _invOutHeaderModel.invDeptCode = widget.headerModel.invDeptCode;
    _invOutHeaderModel.staffID =
        'ADMIN'; // Viết api tương tự MyApplication.GetUserInfo

    //Detail
    //coppy From Header
    _listInvOutDetailModel.first.staffID =
        'ADMIN'; // Viết api tương tự MyApplication.GetUserInfo
    _listInvOutDetailModel.first.deptCode = _invOutHeaderModel.deptCode;
    _listInvOutDetailModel.first.invDeptCode = _invOutHeaderModel.invDeptCode;
    _listInvOutDetailModel.first.invOutDate = _invOutHeaderModel.invOutDate;
    _listInvOutDetailModel.first.outInvCode = _invOutHeaderModel.outInvCode;
    _listInvOutDetailModel.first.reason = _invOutHeaderModel.reason;
    _listInvOutDetailModel.first.invAccType = _invOutHeaderModel.invAccType;
    //
    _listInvOutDetailModel.first.lineNo = widget.detailModel.lineNo;
    _listInvOutDetailModel.first.productCode = widget.detailModel.productCode;
    _listInvOutDetailModel.first.productName = widget.detailModel.productName;
    _listInvOutDetailModel.first.specification =
        widget.detailModel.specification;
    _listInvOutDetailModel.first.unitName = widget.detailModel.unitName;
    _listInvOutDetailModel.first.unitCode = widget.detailModel.unitCode;
    _listInvOutDetailModel.first.packingQty = widget.detailModel.packingQty;
    _listInvOutDetailModel.first.caseQty = widget.detailModel.caseQty;
    _listInvOutDetailModel.first.reqQty = widget.detailModel.reqQty;
    _listInvOutDetailModel.first.recordNo = widget.detailModel.recordNo;
    Int64? intNumber = Int64(_invOutQty);
    _listInvOutDetailModel.first.inOutQty = new Decimal(units: intNumber);
    _listInvOutDetailModel.first.lotID = _lotList[0];
    _listInvOutDetailModel.first.dateType = _productRecord.record.dateType;
    _listInvOutDetailModel.first.isLOT = _productRecord.record.isLOT;
    if (_productRecord.record.isLOT) {
      _listInvOutDetailModel.first.warPeriod = _productRecord.record.warPeriod;
      _listInvOutDetailModel.first.periodFlag =
          _productRecord.record.periodFlag;
      var dateTime = FixedDateTimeFormatter('YYYYMMDD').decode(_dateList[0]);
      _listInvOutDetailModel.first.lotDate =
          Timestamp.fromDateTime(_globalFunction.startOfDay(dateTime));
      _listInvOutDetailModel.first.lotNotes;
      grpcLotDetailModel lotDetailModel = new grpcLotDetailModel();
      lotDetailModel.caseQty = widget.detailModel.caseQty;
      lotDetailModel.inOutQty = new Decimal(units: intNumber);
      lotDetailModel.lotLineNo = 1;
      lotDetailModel.unitCode = widget.detailModel.unitCode;
      lotDetailModel.unitName = widget.detailModel.unitName;
      lotDetailModel.lotID = _lotList[0];
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
