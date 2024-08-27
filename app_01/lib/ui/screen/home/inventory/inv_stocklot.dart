// Don't forget to initialize all bloc provider at main.dart

import 'package:app_01/bloc/inventory/inventory_bloc.dart';
import 'package:app_01/bloc/inventory/bloc.dart';
import 'package:app_01/bloc/master/master_bloc.dart';
import 'package:app_01/bloc/master/master_event.dart';
import 'package:app_01/bloc/master/master_state.dart';
import 'package:app_01/config/constant.dart';
//import 'package:app_01/model/integration/inventory_model.dart';
import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:app_01/ui/reusable/global_function.dart';
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:intl/intl.dart';

class StockLOTPage extends StatefulWidget {
  final index;
  final grpcStockSumModel inventoryData;
  final List<grpcSelectProductModel> productSlistData;
  final List<grpcInventoryModel> inventorySlistData;
  const StockLOTPage(
      {Key? key,
      this.index,
      required this.inventoryData,
      required this.productSlistData,
      required this.inventorySlistData})
      : super(key: key);

  @override
  _StockLOTPageState createState() => _StockLOTPageState();
}

class _StockLOTPageState extends State<StockLOTPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();

  late InventoryBloc _inventoryBloc;
  late MasterBloc _masterBloc;
  //CancelToken apiToken = CancelToken(); // used to cancel fetch data from API

  Color _underlineColor = Color(0xFFCCCCCC);
  Color _mainColor = PRIMARY_COLOR;
  Color _color1 = Color(0xFF515151);
  Color _color2 = Color(0xff777777);

  List<grpcStockLOTModel> _StockLOTData = [];
  TextEditingController _etinventoryName = TextEditingController();
  TextEditingController _etproductName = TextEditingController();

  //late List<bool> _isSelectGender;

  @override
  void initState() {
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc.add(GetInventoryMaster());
    _inventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _inventoryBloc.add(GetStockLOT(
        invCode: widget.inventoryData.invCode,
        productCode: widget.inventoryData.productCode));
    _etinventoryName.text = _globalFunction.GetInvName(
        widget.inventorySlistData, widget.inventoryData.invCode);
    _etproductName.text = _globalFunction.GetProductName(
        widget.productSlistData, widget.inventoryData.productCode);
    super.initState();
  }

  @override
  void dispose() {
    _etinventoryName.dispose();
    _etproductName.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: _globalWidget.globalAppBar(),
        body: BlocListener<MasterBloc, MasterState>(
          listener: (context, state) {
            if (state is MasterErrorValidation) {
              Fluttertoast.showToast(
                  msg: state.errorMessage,
                  toastLength: Toast.LENGTH_SHORT,
                  backgroundColor: Colors.red,
                  textColor: Colors.white,
                  fontSize: 13);
            }
            // if(state is EditInventoryWaiting) {
            //   FocusScope.of(context).unfocus();
            //   _globalFunction.showProgressDialog(context);
            // }
            // if(state is EditInventoryError){
            //   Navigator.pop(context);
            //   Fluttertoast.showToast(msg: state.errorMessage, toastLength: Toast.LENGTH_SHORT, backgroundColor: Colors.red, textColor: Colors.white, fontSize: 13);
            // }
          },
          child: ListView(
            padding: EdgeInsets.all(16),
            children: [
              Text('Xem tồn kho',
                  style: TextStyle(
                      fontSize: 18,
                      color: BLACK21,
                      fontWeight: FontWeight.w500)),
              TextFormField(
                readOnly: true,
                controller: _etinventoryName,
                keyboardType: TextInputType.text,
                style: TextStyle(color: _color1),
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: _mainColor, width: 2.0)),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: _underlineColor),
                  ),
                  labelText: 'Kho',
                  labelStyle: TextStyle(color: _color2),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                readOnly: true,
                controller: _etproductName,
                keyboardType: TextInputType.phone,
                style: TextStyle(color: _color1),
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: _mainColor, width: 2.0)),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: _underlineColor),
                  ),
                  labelText: 'Sản phẩm',
                  labelStyle: TextStyle(color: _color2),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
                child: Text('Danh sách tồn kho theo LOT :',
                    style: TextStyle(
                        fontSize: 18,
                        color: BLACK21,
                        fontWeight: FontWeight.w500)),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
                child: BlocListener<InventoryBloc, InventoryState>(
                  listener: (context, state) {
                    if (state is GetInventoryError) {
                      Fluttertoast.showToast(
                          msg: state.errorMessage,
                          toastLength: Toast.LENGTH_SHORT,
                          backgroundColor: Colors.red,
                          textColor: Colors.white,
                          fontSize: 13);
                    }
                    if (state is GetStockLOTSuccess) {
                      _StockLOTData.addAll(state.StockLOTData);
                    }
                  },
                  child: BlocBuilder<InventoryBloc, InventoryState>(
                    builder: (context, state) {
                      if (state is GetInventoryError) {
                        return Text('error occured');
                      } else {
                        if (_StockLOTData.length == 0) {
                          return Center(
                              child: Icon(Icons.search_off,
                                  size: 32, color: Colors.grey[700]));
                        } else {
                          return ListView.builder(
                            itemCount: _StockLOTData.length,
                            shrinkWrap: true,
                            primary: false,
                            // Add one more item for progress indicator
                            padding: EdgeInsets.symmetric(vertical: 0),
                            itemBuilder: (BuildContext context, int index) {
                              return _buildInventoryCard(index);
                            },
                          );
                        }
                      }
                    },
                  ),
                ),
              )
            ],
          ),
        ));
  }

  Widget _buildInventoryCard(index) {
    return Card(
      elevation: 0.5,
      child: Container(
        margin: EdgeInsets.all(12),
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                color: _StockLOTData[index].stockQty != 0
                    ? PRIMARY_COLOR
                    : Colors.pink,
                borderRadius: BorderRadius.all(Radius.circular(18)),
              ),
              alignment: Alignment.center,
              width: 26,
              height: 26,
              child: Center(
                  child: Text((index + 1).toString(),
                      style: TextStyle(color: Colors.white, fontSize: 12))),
            ),
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(_StockLOTData[index].lotID,
                      style: TextStyle(
                          fontSize: 18,
                          color: BLACK55,
                          fontWeight: FontWeight.w500)),
                  Text("SL: " + _StockLOTData[index].stockQty.units.toString(),
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w400)),
                  Text("Loại ngày: " + _StockLOTData[index].dateType,
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w400)),
                  Text(
                      "Ngày: " +
                          _globalFunction
                              .timeStampFormatter(_StockLOTData[index].lotDate),
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w400))
                ],
              ),
            ),
            SizedBox(width: 12),
            // GestureDetector(
            //     onTap: () {
            //       Navigator.push(
            //           context,
            //           MaterialPageRoute(
            //               builder: (context) => StockLOTPage(
            //                   index: index,
            //                   inventoryData: _StockLOTData[index])));
            //     },
            //     child:
            //         Icon(Icons.inventory, size: 24, color: Colors.grey[700])),
            // SizedBox(width: 8),
            // GestureDetector(
            //     onTap: () {
            //       _showPopupDelete(index);
            //     },
            //     child: Icon(Icons.delete, size: 24, color: Colors.grey[700])),
          ],
        ),
      ),
    );
  }
}
