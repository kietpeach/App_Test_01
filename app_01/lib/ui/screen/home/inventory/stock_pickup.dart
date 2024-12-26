import 'package:NoahSoft/bloc/inventory/inventory_bloc.dart';
import 'package:NoahSoft/bloc/inventory/inventory_event.dart';
import 'package:NoahSoft/bloc/inventory/inventory_state.dart';
import 'package:NoahSoft/src/generated/Master.pb.dart';
import 'package:NoahSoft/ui/common/common.dart';
import 'package:NoahSoft/ui/reusable/global_function.dart';
import 'package:NoahSoft/bloc/master/master_bloc.dart';
import 'package:NoahSoft/bloc/master/master_event.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/src/generated/Inventory.pb.dart';
import 'package:NoahSoft/ui/reusable/global_widget.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:NoahSoft/src/generated/CustomDatatype.pb.dart';

class StockPickUpPage extends StatefulWidget {
  @override
  _StockPickUpPageState createState() => _StockPickUpPageState();
}

class _StockPickUpPageState extends State<StockPickUpPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();
  //Bloc
  late MasterBloc _masterBloc;
  late InventoryBloc _inventoryBloc;
  //TextField controller
  List<TextEditingController> _etPickQty = [TextEditingController()];
  List<FocusNode> _myFocusNode = [FocusNode()];
  // PickingItem
  List<grpcPickingItemModel> _pickingItemData = [];
  //IC inventory
  SingleValueDropDownController _cntInventory = SingleValueDropDownController(
      data: DropDownValueModel(name: "", value: ""));
  //IC B2CSList
  SingleValueDropDownController _cntb2CSlist = SingleValueDropDownController(
      data: DropDownValueModel(name: "", value: ""));
  List<grpcInventoryModel> _inventorySlistData = [new grpcInventoryModel()];
  List<grpcPickingHeaderModel> _pickingNoSlistData = [
    new grpcPickingHeaderModel()
  ];
  // validate
  final _formKey = GlobalKey<FormState>();
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
  Color _underlineColor = Color(0xFFCCCCCC);
  Color _mainColor = PRIMARY_COLOR;

  List<CardModel> listCard = [];

  @override
  void initState() {
    _inventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _inventoryBloc.add(GetPickingHeader());
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc.add(GetInventoryMaster());
    //_saleB2CBloc = BlocProvider.of<SaleB2CBloc>(context);
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  Future<void> scanBarcodeNormal() async {
    String barcodeScanRes;
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
      //_scanBarcode = 'NL_BOT/LOT1/20241212/1';
      //_scanBarcode = 'TUMT3/LANH-2//1';
      //_scanBarcode = 'L-0077/LOT30/20240930/1';
      //_scanBarcode = 'BTRUNGTHU/LOT01/12/20241201/1';
    });
    final splitted = _scanBarcode.split('/');
    _productCode = splitted[0];
    //_lOT = splitted[1] + "/" + splitted[2];
    _lOT = splitted[1];
    _date = splitted[2];
    _qty = splitted[3];
  }

  @override
  Widget build(BuildContext context) {
    if (listCard.length != 0) {
      var row = listCard.firstWhere(
          (e) =>
              e.ProductCode == _productCode &&
              e.LotID == _lOT &&
              e.LotDate == _date,
          orElse: () => CardModel());
      if (row.ProductCode.isNotEmpty) {
        row.Color = Colors.lightBlue;
        row.IsReadOnly = false;
        _etPickQty[row.Index].text = _qty;
        _myFocusNode[row.Index].requestFocus();
      } else {
        Fluttertoast.showToast(
            msg: 'Không tìm thấy sản phẩm trong danh sách!',
            toastLength: Toast.LENGTH_LONG);
      }
    }
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _globalWidget.globalAppBar(Text('Quét gom hàng',
          style: TextStyle(
              fontSize: 18, color: BLACK21, fontWeight: FontWeight.w500))),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IC_Inventory_Search(
                validate: (value) {
                  if (value != null && value.isNotEmpty) {
                    return null;
                  } else {
                    return REQUIRED;
                  }
                },
                inventorySlistData: _inventorySlistData,
                controller: _cntInventory,
                onChanged: (value) {},
              ),
              IC_PickingNo_Search(
                validate: (value) {
                  if (value != null && value.isNotEmpty) {
                    return null;
                  } else {
                    return REQUIRED;
                  }
                },
                pickingNoSlistData: _pickingNoSlistData,
                controller: _cntb2CSlist,
                onChanged: (value) {},
              ),
              Container(
                  child: Wrap(
                spacing: 16,
                children: [
                  _globalWidget.createButton(
                      buttonName: 'Tìm kiếm',
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          _pickingItemData.clear();
                          listCard.clear();
                          _inventoryBloc.add(GetPickingItem(
                              invCode: _cntInventory.dropDownValue?.value,
                              pickingNo: _cntb2CSlist.dropDownValue?.value));
                        }
                      }),
                ],
              )),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
                child: Text('Danh sách chờ lấy hàng :',
                    style: TextStyle(
                        fontSize: 18,
                        color: BLACK21,
                        fontWeight: FontWeight.w500)),
              ),
              SizedBox(
                height: 8,
              ),
              BlocListener<InventoryBloc, InventoryState>(
                listener: (context, state) {
                  if (state is GetInventoryError) {
                    Fluttertoast.showToast(
                        msg: state.errorMessage,
                        toastLength: Toast.LENGTH_SHORT,
                        backgroundColor: Colors.red,
                        textColor: Colors.white,
                        fontSize: 13);
                  }
                  if (state is GetPickingItemSuccess) {
                    if (state.PickingItemData.length > 0) {
                      _pickingItemData.addAll(state.PickingItemData);
                      state.PickingItemData.forEach((element) {
                        var row = new CardModel();
                        row.ProductCode = element.productCode;
                        row.LotID = element.lotID;
                        String date = _globalFunction
                            .timeStampFormatterForScan(element.lotDate);
                        if (date == "19000101") {
                          date = "";
                        }
                        row.LotDate = date;
                        row.Qty = element.pickedQty.units.toInt();
                        listCard.add(row);
                        _etPickQty.add(new TextEditingController());
                        _myFocusNode.add(new FocusNode());
                        listCard.asMap().forEach((index, value) {
                          value.Index = index;
                          _etPickQty[index].text = value.Qty.toString();
                        });
                      });
                    } else {
                      Fluttertoast.showToast(
                          msg: 'Số gom hàng đã hoàn tất!',
                          toastLength: Toast.LENGTH_LONG);
                    }
                  }
                  if (state is UpdatePickingItemSuccess) {
                    _pickingItemData.clear();
                    listCard.clear();
                    _etPickQty.clear();
                    _inventoryBloc.add(GetPickingItem(
                        invCode: _cntInventory.dropDownValue?.value,
                        pickingNo: _cntb2CSlist.dropDownValue?.value));
                  }
                },
                child: BlocBuilder<InventoryBloc, InventoryState>(
                  builder: (context, state) {
                    if (state is GetInventoryError) {
                      return Text(ERROR_OCCURED);
                    } else {
                      if (_pickingItemData.length == 0 &&
                          state is GetInventoryWaiting) {
                        return Center(child: CircularProgressIndicator());
                      } else {
                        return ListView.builder(
                          itemCount: _pickingItemData.length,
                          shrinkWrap: true,
                          primary: false,
                          // Add one more item for progress indicator
                          padding: EdgeInsets.symmetric(vertical: 0),
                          itemBuilder: (BuildContext context, int index) {
                            return _buildInventoryLotCard(index);
                          },
                        );
                      }
                    }
                  },
                ),
              ),
              SizedBox(
                height: 42,
              ),
            ],
          ),
        ),
      ),
      bottomSheet: _globalWidget.buildButtonStockPick(context, onTap: () {
        scanBarcodeNormal();
      }, textButtonConfirm: TEXTBUTTONSCAN),
    );
  }

  Widget _buildInventoryLotCard(index) {
    String date =
        _globalFunction.timeStampFormatter(_pickingItemData[index].lotDate);
    if (date == "01/01/1900") {
      date = "";
    }
    return Card(
      color: listCard[index].Color,
      child: Container(
        margin: EdgeInsets.all(6),
        child: Row(
          children: [
            SizedBox(width: 12),
            Expanded(
              flex: 9,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                      _pickingItemData[index].productCode +
                          " : " +
                          _pickingItemData[index].productName,
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  Text(_pickingItemData[index].lotID + " : " + date,
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Text(_pickingItemData[index].pickQty.units.toString(),
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400)),
            ),
            Expanded(
              flex: 2,
              child: TextField(
                onSubmitted: (value) {
                  if (new Decimal(units: Int64(int.parse(value))).units >
                      _pickingItemData[index].pickQty.units) {
                    _myFocusNode[index].requestFocus();
                    Fluttertoast.showToast(
                        msg: 'SL gom không được lớn hơn SL yêu cầu!',
                        toastLength: Toast.LENGTH_LONG);
                  } else {
                    //Gán SL đã gom hàng
                    _pickingItemData[index].pickedQty =
                        new Decimal(units: Int64(int.parse(value)));
                    //call api save
                    _inventoryBloc.add(UpdatePickingItem(
                        pickedQty: _pickingItemData[index].pickedQty,
                        recordNo: _pickingItemData[index].recordNo));
                  }
                },
                autofocus: true,
                focusNode: _myFocusNode[index],
                controller: _etPickQty[index],
                readOnly: listCard[index].IsReadOnly,
                keyboardType: TextInputType.number,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                decoration: InputDecoration(
                  hintText: 'SL',
                  labelStyle: TextStyle(color: _color2),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CardModel {
  String ProductCode = "";
  String LotID = "";
  String LotDate = "";
  int Qty = 0;
  int Index = 0;
  bool IsReadOnly = true;
  MaterialColor Color = Colors.grey;
}
