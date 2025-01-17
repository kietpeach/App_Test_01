import 'package:NoahSoft/model/userInfo_model.dart';
import 'package:NoahSoft/service/admin.dart';
import 'package:NoahSoft/ui/screen/home/inventory/inventory_list.dart';
import 'package:NoahSoft/ui/screen/signin/signin4.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/model/feature/banner_slider_model.dart';
import 'package:NoahSoft/model/feature/category_model.dart';
import 'package:NoahSoft/ui/reusable/cache_image_network.dart';
import 'package:NoahSoft/ui/reusable/global_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Home1Page extends StatefulWidget {
  @override
  _Home1PageState createState() => _Home1PageState();
}

class _Home1PageState extends State<Home1Page> {
  // initialize global widget
  final _globalWidget = GlobalWidget();

  UserInfoModel userInfo = new UserInfoModel(
      deptCode: "",
      fullname: "",
      staffID: "",
      userName: "",
      userRoleID: "",
      aprStaffID: "");

  Color _color1 = PRIMARY_COLOR;
  Color _color2 = PRIMARY_COLOR;

  int _currentImageSlider = 0;

  List<BannerSliderModel> _bannerData = [];
  List<CategoryModel> _categoryData = [];

  @override
  void initState() {
    userInfo = AdminService.getUserInfo();
    _bannerData.add(BannerSliderModel(
        id: 1,
        image: 'https://www.easternsun.vn/wp-content/uploads/2022/06/erp.png'));
    // _bannerData.add(
    //     BannerSliderModel(id: 2, image: GLOBAL_URL + '/home_banner/2.jpg'));
    _bannerData.add(
        BannerSliderModel(id: 3, image: GLOBAL_URL + '/home_banner/3.jpg'));
    // _bannerData.add(
    //     BannerSliderModel(id: 4, image: GLOBAL_URL + '/home_banner/4.jpg'));
    _bannerData.add(
        BannerSliderModel(id: 5, image: GLOBAL_URL + '/home_banner/5.jpg'));

    _categoryData.add(CategoryModel(
        id: 1,
        name: 'Admin',
        image: Image.asset('assets/images/icon_menu/setting_32.png')));
    _categoryData.add(CategoryModel(
        id: 2,
        name: 'Danh mục',
        image: Image.asset('assets/images/icon_menu/MasterList_32.png')));
    _categoryData.add(CategoryModel(
        id: 3,
        name: 'Bán hàng',
        image: Image.asset('assets/images/icon_menu/money-bag_32.png')));
    _categoryData.add(CategoryModel(
        id: 4,
        name: 'Mua hàng',
        image: Image.asset('assets/images/icon_menu/buy.png')));
    _categoryData.add(CategoryModel(
        id: 5,
        name: 'Quản lý kho',
        image: Image.asset('assets/images/icon_menu/warehouse_32.png')));
    _categoryData.add(CategoryModel(
        id: 6,
        name: 'Sản xuất',
        image: Image.asset('assets/images/icon_menu/eco-factory_32.png')));
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
        appBar: AppBar(
            centerTitle: true,
            systemOverlayStyle: SystemUiOverlayStyle.light,
            title: Image.asset('assets/images/logo_horizontal.png',
                height: 32, color: Colors.white),
            backgroundColor: _color1,
            leading: IconButton(
                icon: Icon(Icons.help_outline),
                onPressed: () {
                  Fluttertoast.showToast(
                      msg: 'Click about us', toastLength: Toast.LENGTH_SHORT);
                }),
            actions: <Widget>[
              IconButton(
                  icon: _globalWidget.customNotifIcon(
                      count: 8, notifColor: Colors.white),
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg: 'Click notification',
                        toastLength: Toast.LENGTH_SHORT);
                  }),
              IconButton(
                  icon: Icon(Icons.settings),
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg: 'Click setting', toastLength: Toast.LENGTH_SHORT);
                  })
            ]),
        body: ListView(
          children: [_buildTop(), _buildHomeBanner(), _createMenu()],
        ));
  }

  Widget _buildTop() {
    return Container(
      padding: EdgeInsets.all(20),
      child: Row(
        children: [
          GestureDetector(
            onTap: () {
              Fluttertoast.showToast(
                  msg: 'Click profile picture',
                  toastLength: Toast.LENGTH_SHORT);
            },
            child: Hero(
              tag: 'profilePicture',
              child: ClipOval(
                child: buildCacheNetworkImage(
                    url: GLOBAL_URL + '/user/avatar.png', width: 50),
              ),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      Fluttertoast.showToast(
                          msg: 'Click name', toastLength: Toast.LENGTH_SHORT);
                    },
                    child: Text(
                      userInfo.fullname,
                      style: TextStyle(
                          color: _color2,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Fluttertoast.showToast(
                          msg: 'Click platinum member',
                          toastLength: Toast.LENGTH_SHORT);
                    },
                    child: Container(
                        margin: EdgeInsets.only(top: 6),
                        padding:
                            EdgeInsets.symmetric(horizontal: 9, vertical: 6),
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.star, color: _color2, size: 12),
                            SizedBox(width: 4),
                            Text('admin',
                                maxLines: 1,
                                style: TextStyle(
                                    color: _color2,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 9))
                          ],
                        )),
                  )
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 32),
            width: 1,
            height: 40,
            color: Colors.grey[300],
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => Signin4Page()));
            },
            child: Text('Đăng xuất',
                style: TextStyle(color: _color2, fontWeight: FontWeight.bold)),
          )
        ],
      ),
    );
  }

  Widget _buildHomeBanner() {
    return Stack(
      children: [
        CarouselSlider(
          items: _bannerData
              .map((item) => Container(
                    child: GestureDetector(
                        onTap: () {
                          Fluttertoast.showToast(
                              msg: 'Click banner ' + item.id.toString(),
                              toastLength: Toast.LENGTH_SHORT);
                        },
                        child: buildCacheNetworkImage(
                            width: 0, height: 0, url: item.image)),
                  ))
              .toList(),
          options: CarouselOptions(
              aspectRatio: 2,
              viewportFraction: 1.0,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 6),
              autoPlayAnimationDuration: Duration(milliseconds: 300),
              enlargeCenterPage: false,
              onPageChanged: (index, reason) {
                setState(() {
                  _currentImageSlider = index;
                });
              }),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: _bannerData.map((item) {
              int index = _bannerData.indexOf(item);
              return AnimatedContainer(
                duration: Duration(milliseconds: 150),
                width: _currentImageSlider == index ? 10 : 5,
                height: _currentImageSlider == index ? 10 : 5,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 4.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }

  Widget _createMenu() {
    return GridView.count(
      childAspectRatio: 1.1,
      shrinkWrap: true,
      crossAxisSpacing: 0,
      mainAxisSpacing: 0,
      crossAxisCount: 3,
      children: List.generate(_categoryData.length, (index) {
        return GestureDetector(
            onTap: () {
              // Fluttertoast.showToast(
              //     msg: 'Click ' +
              //         _categoryData[index].name.replaceAll('\n', ' '),
              //     toastLength: Toast.LENGTH_SHORT);
              // Navigator.pushReplacement(context,
              //     MaterialPageRoute(builder: (context) => InventoryListPage()));
              if (index == 4) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => InventoryListPage()));
              }
            },
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey[100]!, width: 0.5),
                  color: Colors.white),
              padding: EdgeInsets.all(8),
              child: Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                    _categoryData[index].image,
                    Container(
                      margin: EdgeInsets.only(top: 12),
                      child: Text(
                        _categoryData[index].name,
                        style: TextStyle(
                          color: _color1,
                          fontWeight: FontWeight.bold,
                          fontSize: 11,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ])),
            ));
      }),
    );
  }
}
