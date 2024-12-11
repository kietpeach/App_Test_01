import 'package:app_01/bloc/inventory/inventory_bloc.dart';
import 'package:app_01/bloc/inventory/inventory_event.dart';
import 'package:app_01/bloc/inventory/inventory_state.dart';
import 'package:app_01/cubit/add_detail_cubit.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:app_01/ui/reusable/global_function.dart';
import 'package:app_01/bloc/master/master_bloc.dart';
import 'package:app_01/bloc/master/master_event.dart';
import 'package:app_01/bloc/master/master_state.dart';
import 'package:app_01/config/constant.dart';
import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:app_01/src/generated/timestamp.pb.dart';
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:convert/convert.dart';
import 'package:app_01/src/generated/CustomDatatype.pb.dart';
import 'package:app_01/ui/common/ic_inventory_search.dart';
import 'package:protobuf/protobuf.dart';

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
  //Cubit
  late AddDetailCubit _addDetailCubit;
  //TextField controller
  TextEditingController _etPickingNo = TextEditingController();
  List<TextEditingController> _etPickQty = [TextEditingController()];
  List<FocusNode> _myFocusNode = [FocusNode()];
  // PickingItem
  List<grpcPickingItemModel> _pickingItemData = [];
  // PickedItem
  grpcPickedItemModel _pickedItemModel = grpcPickedItemModel();
  //IC inventory
  SingleValueDropDownController _cntInventory = SingleValueDropDownController(
      data: DropDownValueModel(name: "", value: ""));
  List<grpcInventoryModel> _inventorySlistData = [new grpcInventoryModel()];
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
  Color _underlineColor = Color(0xFFCCCCCC);
  Color _mainColor = PRIMARY_COLOR;

  List<CardModel> listCard = [];

  @override
  void initState() {
    _addDetailCubit = BlocProvider.of<AddDetailCubit>(context);
    _inventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc.add(GetInventoryMaster());
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
      //_scanBarcode = barcodeScanRes;
      _scanBarcode = 'PRODUCTCODE1///1';
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
    if (listCard.length != 0) {
      var row = listCard.firstWhere(
          (element) => element.ProductCode == _productCode,
          orElse: () => CardModel());
      if (row.ProductCode.isNotEmpty) {
        row.Color = Colors.yellow;
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
      appBar: _globalWidget.globalAppBar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(24, 24, 24, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IC_Inventory_Search(
              validate: null,
              inventorySlistData: _inventorySlistData,
              controller: _cntInventory,
              onChanged: (value1) {},
            ),
            TextField(
              readOnly: false,
              controller: _etPickingNo,
              keyboardType: TextInputType.phone,
              style: TextStyle(color: _color1),
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: _mainColor, width: 2.0)),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: _underlineColor),
                ),
                labelText: 'Số gom hàng',
                labelStyle: TextStyle(color: _color2),
              ),
            ),
            Container(
                child: Wrap(
              spacing: 16,
              children: [
                _globalWidget.createButton(
                    buttonName: 'Tìm kiếm',
                    onPressed: () {
                      _pickingItemData.clear();
                      listCard.clear();
                      _inventoryBloc.add(GetPickingItem(
                          invCode: _cntInventory.dropDownValue?.value,
                          pickingNo: _etPickingNo.text));
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
                  _pickingItemData.addAll(state.PickingItemData);
                  state.PickingItemData.forEach((element) {
                    var row = new CardModel();
                    row.ProductCode = element.productCode;
                    listCard.add(row);
                    _etPickQty.add(new TextEditingController());
                    _myFocusNode.add(new FocusNode());
                    listCard
                        .asMap()
                        .forEach((index, value) => value.Index = index);
                  });
                }
              },
              child: BlocBuilder<InventoryBloc, InventoryState>(
                builder: (context, state) {
                  if (state is GetInventoryError) {
                    return Text('error occured');
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
      bottomSheet: _globalWidget.buildButtonStockPick(context, onTap: () {
        scanBarcodeNormal();
      }, textButtonConfirm: TEXTBUTTONSCAN),
    );
  }

  Widget _buildInventoryLotCard(index) {
    var pickQty = _pickingItemData[index].pickQty.units -
        _pickingItemData[index].pickedQty.units;
    return Card(
      color: listCard[index].Color,
      child: Container(
        margin: EdgeInsets.all(12),
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
                          ":" +
                          _pickingItemData[index].productName,
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  Text(
                      _pickingItemData[index].lotID +
                          ":" +
                          _globalFunction.timeStampFormatter(
                              _pickingItemData[index].lotDate),
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
                  Text("SL cần gom: " + pickQty.toString(),
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: TextField(
                onSubmitted: (value) {
                  //Gán SL đã gom hàng
                  _pickingItemData[index].pickedQty =
                      new Decimal(units: Int64(int.parse(value)));
                  //
                  copyPropertiesData(_pickingItemData[index]);
                  //call api save
                  // _inventoryBloc.add(SavePickedItem(
                  //     pickedItemModel: _pickedItemModel,
                  //     pickingNo: _etPickingNo.text));
                },
                autofocus: true,
                focusNode: _myFocusNode[index],
                controller: _etPickQty[index],
                readOnly: listCard[index].IsReadOnly,
                keyboardType: TextInputType.number,
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
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

  void copyPropertiesData(grpcPickingItemModel pickingItemModel) {
    _pickedItemModel.dateType = pickingItemModel.dateType;
    _pickedItemModel.invCode = pickingItemModel.invCode;
    _pickedItemModel.isLOT = pickingItemModel.isLOT;
    _pickedItemModel.lotDate = pickingItemModel.lotDate;
    _pickedItemModel.lotID = pickingItemModel.lotID;
    _pickedItemModel.lotDate = pickingItemModel.lotDate;
    _pickedItemModel.modelID = pickingItemModel.modelID;
    _pickedItemModel.modelName = pickingItemModel.modelName;
    _pickedItemModel.modelSKU = pickingItemModel.modelSKU;
    _pickedItemModel.pickQty = pickingItemModel.pickQty;
    _pickedItemModel.productCode = pickingItemModel.productCode;
    _pickedItemModel.productName = pickingItemModel.productName;
    _pickedItemModel.sKU = pickingItemModel.sKU;
    _pickedItemModel.shelfNo = pickingItemModel.shelfNo;
    _pickedItemModel.unitCode = pickingItemModel.unitCode;
    _pickedItemModel.unitName = pickingItemModel.unitName;
    _pickedItemModel.updMode = pickingItemModel.updMode;
  }
}

class CardModel {
  String ProductCode = "";
  int Qty = 0;
  int Index = 0;
  bool IsReadOnly = true;
  MaterialColor Color = Colors.grey;
}
