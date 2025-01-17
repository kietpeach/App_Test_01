// Don't forget to initialize all bloc provider at main.dart

import 'package:NoahSoft/bloc/inventory/bloc.dart';
import 'package:NoahSoft/bloc/master/bloc.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/src/generated/Inventory.pb.dart';
import 'package:NoahSoft/src/generated/Master.pb.dart';
import 'package:NoahSoft/ui/common/ic_inventory_search.dart';
import 'package:NoahSoft/ui/common/ic_product_v2_search.dart';
import 'package:NoahSoft/ui/reusable/global_function.dart';
import 'package:NoahSoft/ui/reusable/global_widget.dart';
import 'package:NoahSoft/ui/screen/home/inventory/inv_stocklot.dart';
import 'package:dio/dio.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
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

  late InventoryBloc _inventoryBloc;
  late MasterBloc _masterBloc;

  List<grpcStockSumModel> _inventoryData = [];
  List<grpcInventoryModel> _inventorySlistData = [new grpcInventoryModel()];
  List<grpcSelectProductModel> _productSlistData = [
    new grpcSelectProductModel()
  ];
  final TextEditingController productController = TextEditingController();
  // String _valScroll1 = "";
  // String _valScroll2 = "";
  SingleValueDropDownController _cntProduct = SingleValueDropDownController(
      data: DropDownValueModel(name: "", value: ""));
  SingleValueDropDownController _cntInventory = SingleValueDropDownController(
      data: DropDownValueModel(name: "", value: ""));

  @override
  void initState() {
    _inventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc.add(GetInventoryMaster());
    _masterBloc.add(GetProductMaster());
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
      appBar: _globalWidget.globalAppBar(Text('Xem tồn kho',
          style: TextStyle(
              fontSize: 18, color: BLACK21, fontWeight: FontWeight.w500))),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IC_Inventory_Search(
              validate: null,
              inventorySlistData: _inventorySlistData,
              controller: _cntInventory,
              onChanged: (value1) {},
            ),
            // IC_Inventory(
            //   validate: null,
            //   inventorySlistData: _inventorySlistData,
            //   valScroll: _valScroll1,
            //   onChanged: (String? value) {
            //     setState(() {
            //       _valScroll1 = value!;
            //     });
            //   },
            // ),
            IC_Product_V2_Search(
              validate: null,
              productSlistData: _productSlistData,
              controller: _cntProduct,
              onChanged: (value2) {},
            ),

            // IC_Product_V2(
            //   validate: null,
            //   productSlistData: _productSlistData,
            //   valScroll: _valScroll2,
            //   onChanged: (String? value) {
            //     setState(() {
            //       _valScroll2 = value!;
            //     });
            //   },
            // ),

            Container(
                child: Wrap(
              spacing: 16,
              children: [
                _globalWidget.createButton(
                    buttonName: 'Tìm kiếm',
                    onPressed: () {
                      _inventoryData.clear();
                      _inventoryBloc.add(GetInventory(
                          invCode: _cntInventory.dropDownValue?.value,
                          productCode: _cntProduct.dropDownValue?.value));
                    }),
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
                  if (state is GetInventorySuccess) {
                    _inventoryData.addAll(state.InventoryData);
                  }
                },
                child: BlocBuilder<InventoryBloc, InventoryState>(
                  builder: (context, state) {
                    if (state is GetInventoryError) {
                      return Text(ERROR_OCCURED);
                    } else {
                      if (_inventoryData.length == 0 &&
                          state is GetInventoryWaiting) {
                        return Center(child: CircularProgressIndicator());
                      } else {
                        return ListView.builder(
                          itemCount: _inventoryData.length,
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
        _productSlistData, _inventoryData[index].productCode);
    String invName = _globalFunction.GetInvName(
        _inventorySlistData, _inventoryData[index].invCode);
    return Card(
      elevation: 0.5,
      child: Container(
        margin: EdgeInsets.all(12),
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                color: _inventoryData[index].stockQty.units != 0
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
                          ? _inventoryData[index].productCode
                          : productName,
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  Text("SL: " + _inventoryData[index].stockQty.units.toString(),
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w400)),
                  Text("Kho: " + invName,
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
                  // _valScroll1 = "";
                  // _valScroll2 = "";
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => StockLOTPage(
                              index: index,
                              inventoryData: _inventoryData[index],
                              productSlistData: _productSlistData,
                              inventorySlistData: _inventorySlistData)));
                },
                child:
                    Icon(Icons.inventory, size: 24, color: Colors.grey[700])),
            SizedBox(width: 8),
          ],
        ),
      ),
    );
  }
}
