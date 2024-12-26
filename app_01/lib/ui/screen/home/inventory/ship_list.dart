import 'package:NoahSoft/bloc/inventory/inventory_bloc.dart';
import 'package:NoahSoft/bloc/inventory/inventory_state.dart';
import 'package:NoahSoft/bloc/saleb2c/bloc.dart';
import 'package:NoahSoft/src/generated/Master.pb.dart';
import 'package:NoahSoft/src/generated/SaleB2C.pb.dart';
import 'package:NoahSoft/ui/common/common.dart';
import 'package:NoahSoft/ui/common/ic_transport_search.dart';
import 'package:NoahSoft/ui/common/my_constant.dart';
import 'package:NoahSoft/ui/reusable/global_function.dart';
import 'package:NoahSoft/bloc/master/master_bloc.dart';
import 'package:NoahSoft/bloc/master/master_event.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/ui/reusable/global_widget.dart';
import 'package:NoahSoft/ui/screen/home/inventory/ship_b2c.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ShipListPage extends StatefulWidget {
  final String invCode;
  final String transportComID;
  const ShipListPage(
      {Key? key, required this.invCode, required this.transportComID})
      : super(key: key);
  @override
  _ShipListPageState createState() => _ShipListPageState();
}

class _ShipListPageState extends State<ShipListPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();
  //Bloc
  late MasterBloc _masterBloc;
  late SaleB2CBloc _saleB2CBloc;
  //TextField controller
  List<TextEditingController> _etPickQty = [TextEditingController()];
  List<FocusNode> _myFocusNode = [FocusNode()];
  // B2COrder
  List<grpcB2COrderModel> _b2COrderData = [];
  //IC inventory
  SingleValueDropDownController _cntInventory = SingleValueDropDownController(
      data: DropDownValueModel(name: "", value: ""));
  List<grpcInventoryModel> _inventorySlistData = [new grpcInventoryModel()];
  //IC transportComID
  SingleValueDropDownController _cntTransportCom =
      SingleValueDropDownController(
          data: DropDownValueModel(name: "", value: ""));
  List<grpcItemModel> _itemSlistData = [new grpcItemModel()];
  // validate
  final _formKey = GlobalKey<FormState>();
  //
  Color _color1 = Color(0xFF07ac12);
  Color _color2 = Color(0xff777777);
  Color _color3 = Color(0xFF515151);
  Color _underlineColor = Color(0xFFCCCCCC);
  Color _mainColor = PRIMARY_COLOR;

  @override
  void initState() {
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc.add(GetInventoryMaster());
    _masterBloc.add(GetItem(itemGroupCode: ItemGroupCode.TransportCompany));
    _saleB2CBloc = BlocProvider.of<SaleB2CBloc>(context);
    if (widget.invCode != "") {
      _b2COrderData.clear();
      _saleB2CBloc.add(GetB2COrder(
          invCode: widget.invCode, transportComID: widget.transportComID));
    }
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
      appBar: _globalWidget.globalAppBar(Text('Danh sách xuất hàng B2C',
          style: TextStyle(
              fontSize: 18, color: BLACK21, fontWeight: FontWeight.w500))),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Form(
              key: _formKey,
              child: IC_Inventory_Search(
                validate: (value) {
                  if (value != null && value.isNotEmpty) {
                    return null;
                  } else {
                    return REQUIRED;
                  }
                },
                inventorySlistData: _inventorySlistData,
                controller: _cntInventory,
                onChanged: (value1) {},
              ),
            ),
            IC_TransportCom_Search(
              validate: null,
              itemSlistData: _itemSlistData,
              controller: _cntTransportCom,
              onChanged: (value2) {},
            ),
            Container(
                child: Wrap(
              spacing: 16,
              children: [
                _globalWidget.createButton(
                    buttonName: 'Tìm kiếm',
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        _b2COrderData.clear();
                        _saleB2CBloc.add(GetB2COrder(
                            invCode: _cntInventory.dropDownValue?.value,
                            transportComID:
                                _cntTransportCom.dropDownValue?.value));
                      }
                    }),
              ],
            )),
            SizedBox(
              height: 8,
            ),
            BlocListener<SaleB2CBloc, SaleB2CState>(
              listener: (context, state) {
                if (state is GetSaleB2CError) {
                  Fluttertoast.showToast(
                      msg: state.errorMessage,
                      toastLength: Toast.LENGTH_SHORT,
                      backgroundColor: Colors.red,
                      textColor: Colors.white,
                      fontSize: 13);
                }
                if (state is GetB2COrderSuccess) {
                  _b2COrderData.addAll(state.B2COrderData);
                }
              },
              child: BlocBuilder<SaleB2CBloc, SaleB2CState>(
                builder: (context, state) {
                  if (state is GetSaleB2CError) {
                    return Text(ERROR_OCCURED);
                  } else {
                    if (_b2COrderData.length == 0 &&
                        state is GetSaleB2CWaiting) {
                      return Center(child: CircularProgressIndicator());
                    } else {
                      return ListView.builder(
                        itemCount: _b2COrderData.length,
                        shrinkWrap: true,
                        primary: false,
                        // Add one more item for progress indicator
                        padding: EdgeInsets.symmetric(vertical: 0),
                        itemBuilder: (BuildContext context, int index) {
                          return _buildShipListCard(index);
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
    );
  }

  Widget _buildShipListCard(index) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => ShipB2CPage(
                      soNo: _b2COrderData[index].sONo,
                    )));
      },
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 8),
        child: Card(
          elevation: 0.5,
          child: Container(
            margin: EdgeInsets.all(5),
            child: Row(
              children: [
                SizedBox(width: 5),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          _b2COrderData[index].sONo +
                              ": " +
                              _globalFunction.timeStampFormatterShowTime(
                                  _b2COrderData[index].sODate),
                          style: TextStyle(
                              fontSize: 16,
                              color: ASSENT_COLOR,
                              fontWeight: FontWeight.w500)),
                      Text(
                          _b2COrderData[index].saleChannel +
                              ": " +
                              _b2COrderData[index].totalAmount.units.toString(),
                          style: TextStyle(
                              fontSize: 16,
                              color: BLACK55,
                              fontWeight: FontWeight.w500)),
                      Text(_b2COrderData[index].recipientName,
                          style: TextStyle(
                              fontSize: 16,
                              color: PRIMARY_COLOR,
                              fontWeight: FontWeight.w500)),
                      Text(_b2COrderData[index].recipientAddress,
                          style: TextStyle(
                              fontSize: 16,
                              color: BLACK55,
                              fontWeight: FontWeight.w500)),
                    ],
                  ),
                ),
                Icon(Icons.keyboard_double_arrow_right,
                    size: 30, color: PRIMARY_COLOR),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
