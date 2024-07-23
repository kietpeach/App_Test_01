// Don't forget to initialize all bloc provider at main.dart

import 'package:app_01/bloc/inventory/bloc.dart';
import 'package:app_01/bloc/master/bloc.dart';
import 'package:app_01/config/constant.dart';
import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:app_01/ui/reusable/global_function.dart';
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:app_01/ui/common/common.dart';
import 'package:app_01/ui/screen/home/inventory/inv_stocklot.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class InvStockPage extends StatefulWidget {
  @override
  _InvStockPageState createState() => _InvStockPageState();
}

class _InvStockPageState extends State<InvStockPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();

  late InventoryBloc _InventoryBloc;
  late MasterBloc _MasterBloc;
  CancelToken apiToken = CancelToken(); // used to cancel fetch data from API

  List<grpcStockSumModel> _InventoryData = [];
  List<grpcInventoryModel> _InventorySlistData = [new grpcInventoryModel()];
  List<grpcSelectProductModel> _ProductSlistData = [
    new grpcSelectProductModel()
  ];
  String _valScroll1 = "";
  String _valScroll2 = "";

  @override
  void initState() {
    _InventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _MasterBloc = BlocProvider.of<MasterBloc>(context);
    _MasterBloc.add(GetMaster());
    _MasterBloc.add(GetProductMaster());
    super.initState();
  }

  @override
  void dispose() {
    apiToken.cancel("cancelled"); // cancel fetch data from API
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _globalWidget.globalAppBar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: _globalWidget.createDetailWidget(
                  title: 'Xem tồn kho', desc: ''),
            ),
            IC_Inventory(
              InventorySlistData: _InventorySlistData,
              valScroll1: _valScroll1,
              onChanged: (String? value) {
                setState(() {
                  _valScroll1 = value!;
                });
              },
            ),
            IC_Product_V2(
              ProductSlistData: _ProductSlistData,
              valScroll2: _valScroll2,
              onChanged: (String? value) {
                setState(() {
                  _valScroll2 = value!;
                });
              },
            ),
            Container(
                child: Wrap(
              spacing: 16,
              children: [
                _globalWidget.createButton(
                    buttonName: 'Tìm kiếm',
                    onPressed: () {
                      _InventoryData.clear();
                      _InventoryBloc.add(GetInventory(
                          invCode: _valScroll1, productCode: _valScroll2));
                    }),
                // _globalWidget.createButton(
                //     buttonName: 'Add Data',
                //     onPressed: () {
                //         Navigator.push(
                //             context,
                //             MaterialPageRoute(
                //                 builder: (context) => AddDataPage()));
                //     }),
              ],
            )),
            Container(
              margin: EdgeInsets.symmetric(vertical: 8),
              child: Text('Danh sách tồn kho theo sản phẩm :',
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
                  // if (state is DeleteInventoryWaiting) {
                  //   Navigator.pop(context);
                  //   _globalFunction.showProgressDialog(context);
                  // }
                  // if (state is DeleteInventoryError) {
                  //   Navigator.pop(context);
                  //   Fluttertoast.showToast(
                  //       msg: state.errorMessage,
                  //       toastLength: Toast.LENGTH_SHORT,
                  //       backgroundColor: Colors.red,
                  //       textColor: Colors.white,
                  //       fontSize: 13);
                  // }
                  if (state is GetInventorySuccess) {
                    _InventoryData.addAll(state.InventoryData);
                  }
                  // if (state is DeleteInventorySuccess) {
                  //   Navigator.pop(context);
                  //   _InventoryData.removeAt(state.index);
                  //   Fluttertoast.showToast(
                  //       msg: state.msg, toastLength: Toast.LENGTH_SHORT);
                  // }
                  // if (state is AddInventorySuccess) {
                  //   Navigator.pop(context);
                  //   Navigator.pop(context);
                  //   _InventoryData.insert(
                  //       0,
                  //       InventoryModel(
                  //           InventoryId: state.InventoryId,
                  //           InventoryName: state.InventoryName,
                  //           InventoryPhoneNumber: state.InventoryPhoneNumber,
                  //           InventoryGender: state.InventoryGender,
                  //           InventoryAddress: state.InventoryAddress));
                  //   Fluttertoast.showToast(
                  //       msg: state.msg, toastLength: Toast.LENGTH_SHORT);
                  // }
                  // if (state is EditInventorySuccess) {
                  //   Navigator.pop(context);
                  //   Navigator.pop(context);
                  //   _InventoryData[state.index] = InventoryModel(
                  //       InventoryId: state.InventoryId,
                  //       InventoryName: state.InventoryName,
                  //       InventoryPhoneNumber: state.InventoryPhoneNumber,
                  //       InventoryGender: state.InventoryGender,
                  //       InventoryAddress: state.InventoryAddress);
                  //   Fluttertoast.showToast(
                  //       msg: state.msg, toastLength: Toast.LENGTH_SHORT);
                  // }
                },
                child: BlocBuilder<InventoryBloc, InventoryState>(
                  builder: (context, state) {
                    if (state is GetInventoryError) {
                      return Text('error occured');
                    } else {
                      if (_InventoryData.length == 0) {
                        //return Center(child: CircularProgressIndicator());
                        return Center(
                            child: Icon(Icons.search_off,
                                size: 32, color: Colors.grey[700]));
                      } else {
                        return ListView.builder(
                          itemCount: _InventoryData.length,
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
      ),
    );
  }

  Widget _buildInventoryCard(index) {
    String productName = _globalFunction.GetProductName(
        _ProductSlistData, _InventoryData[index].productCode);
    return Card(
      elevation: 0.5,
      child: Container(
        margin: EdgeInsets.all(12),
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                color: _InventoryData[index].stockQty.units != 0
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
                  Text(
                      productName == ''
                          ? _InventoryData[index].productCode
                          : productName,
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  Text("SL: " + _InventoryData[index].stockQty.units.toString(),
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w400))
                ],
              ),
            ),
            SizedBox(width: 12),
            GestureDetector(
                onTap: () {
                  _valScroll1 = "";
                  _valScroll2 = "";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => StockLOTPage(
                              index: index,
                              inventoryData: _InventoryData[index],
                              productSlistData: _ProductSlistData,
                              inventorySlistData: _InventorySlistData)));
                },
                child:
                    Icon(Icons.inventory, size: 24, color: Colors.grey[700])),
            SizedBox(width: 8),
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

  // void _showPopupDelete(index) {
  //   // set up the buttons
  //   Widget cancelButton = TextButton(
  //       onPressed: () {
  //         Navigator.pop(context);
  //       },
  //       child: Text('No', style: TextStyle(color: SOFT_BLUE)));
  //   Widget continueButton = TextButton(
  //       onPressed: () {
  //         _InventoryBloc.add(DeleteInventory(
  //             sessionId: '5f0e6bfbafe255.00218389',
  //             //InventoryId: _InventoryData[index].InventoryId,
  //             InventoryId: 1,
  //             index: index,
  //             apiToken: apiToken));
  //       },
  //       child: Text('Yes', style: TextStyle(color: SOFT_BLUE)));

  // set up the AlertDialog
  //   AlertDialog alert = AlertDialog(
  //     shape: RoundedRectangleBorder(
  //       borderRadius: BorderRadius.circular(10),
  //     ),
  //     title: Text(
  //       'Delete ' + _InventoryData[index].InventoryName,
  //       style: TextStyle(fontSize: 18),
  //     ),
  //     content: Text(
  //         'Are you sure to delete ' + _InventoryData[index].InventoryName + ' ?',
  //         style: TextStyle(fontSize: 13)),
  //     actions: [
  //       cancelButton,
  //       continueButton,
  //     ],
  //   );

  //   // show the dialog
  //   showDialog(
  //     context: context,
  //     builder: (BuildContext context) {
  //       return alert;
  //     },
  //   );
  //}
}
