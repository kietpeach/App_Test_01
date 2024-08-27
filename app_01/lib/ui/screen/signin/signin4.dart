import 'package:app_01/service/admin.dart';
import 'package:app_01/ui/screen/home/home1.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Signin4Page extends StatefulWidget {
  @override
  _Signin4PageState createState() => _Signin4PageState();
}

class _Signin4PageState extends State<Signin4Page> {
  bool _obscureText = true;
  IconData _iconVisible = Icons.visibility_off;

  Color _underlineColor = Color(0xFFCCCCCC);
  Color _mainColor = Color(0xFF07ac12);
  Color _color1 = Color(0xFF515151);
  Color _color2 = Color(0xff777777);
  Color _color3 = Color(0xFFaaaaaa);

  TextEditingController _etID = TextEditingController();
  TextEditingController _etPassWord = TextEditingController();

  void _toggleObscureText() {
    setState(() {
      _obscureText = !_obscureText;
      if (_obscureText == true) {
        _iconVisible = Icons.visibility_off;
      } else {
        _iconVisible = Icons.visibility;
      }
    });
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      padding: EdgeInsets.fromLTRB(30, 120, 30, 30),
      children: <Widget>[
        Center(
            child: Image.asset('assets/images/logo_horizontal.png',
                color: _mainColor, height: 100)),
        SizedBox(
          height: 80,
        ),
        Text('Đăng nhập',
            style: TextStyle(
                fontSize: 14, fontWeight: FontWeight.bold, color: _mainColor)),
        TextFormField(
          controller: _etID,
          keyboardType: TextInputType.emailAddress,
          style: TextStyle(color: _color1),
          decoration: InputDecoration(
            focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: _mainColor, width: 2.0)),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: _underlineColor),
            ),
            labelText: 'Tài khoản',
            labelStyle: TextStyle(color: _color2),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        TextField(
          controller: _etPassWord,
          obscureText: _obscureText,
          style: TextStyle(color: _color1),
          decoration: InputDecoration(
            focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: _mainColor, width: 2.0)),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: _underlineColor),
            ),
            labelText: 'Mật khẩu',
            labelStyle: TextStyle(color: _color2),
            suffixIcon: IconButton(
                icon: Icon(_iconVisible, color: Colors.grey[400], size: 20),
                onPressed: () {
                  _toggleObscureText();
                }),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Align(
            alignment: Alignment.centerRight,
            child: Container(
              child: GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(
                      msg: 'Click quên mật khẩu',
                      toastLength: Toast.LENGTH_SHORT);
                  FocusScope.of(context).unfocus();
                },
                child: Text(
                  'Quên mật khẩu?',
                  style: TextStyle(color: _mainColor, fontSize: 13),
                ),
              ),
            )),
        SizedBox(
          height: 40,
        ),
        TextButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.resolveWith<Color>(
                (Set<MaterialState> states) => _mainColor,
              ),
              overlayColor: MaterialStateProperty.all(Colors.transparent),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3.0),
              )),
            ),
            onPressed: () async {
              var res = await AdminService.login(_etID.text, _etPassWord.text);
              if (res.returnCode == 200) {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => Home1Page()));
              } else {
                Fluttertoast.showToast(
                    msg: 'Đăng nhập thất bại', toastLength: Toast.LENGTH_SHORT);
              }
              Fluttertoast.showToast(
                  msg: 'Click đăng nhập', toastLength: Toast.LENGTH_SHORT);
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Text(
                'ĐĂNG NHẬP',
                style: TextStyle(fontSize: 16, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            )),
        SizedBox(
          height: 40,
        ),
        // Center(
        //   child: Text(
        //     'Or sign in with',
        //     style: TextStyle(
        //         fontSize: 13,
        //         color: _color3
        //     ),
        //   ),
        // ),
        // SizedBox(
        //   height: 20,
        // ),
        // Container(
        //   margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //     children: <Widget>[
        //       GestureDetector(
        //         onTap: (){
        //           Fluttertoast.showToast(msg: 'Signin with google', toastLength: Toast.LENGTH_SHORT);
        //         },
        //         child: Image(
        //           image: AssetImage("assets/images/google.png"), width: 40,),
        //       ),
        //       GestureDetector(
        //         onTap: (){
        //           Fluttertoast.showToast(msg: 'Signin with facebook', toastLength: Toast.LENGTH_SHORT);
        //         },
        //         child: Image(
        //           image: AssetImage("assets/images/facebook.png"), width: 40,),
        //       ),
        //       GestureDetector(
        //         onTap: (){
        //           Fluttertoast.showToast(msg: 'Signin with twitter', toastLength: Toast.LENGTH_SHORT);
        //         },
        //         child: Image(
        //           image: AssetImage("assets/images/twitter.png"), width: 40,),
        //       )
        //     ],
        //   ),
        // ),
        SizedBox(
          height: 20,
        ),
        Center(
          child: GestureDetector(
            onTap: () {
              Fluttertoast.showToast(
                  msg: 'Click signup', toastLength: Toast.LENGTH_SHORT);
              FocusScope.of(context).unfocus();
            },
            // child: Wrap(
            //   children: [
            //     Text(
            //       'No account yet? ',
            //       style: TextStyle(fontSize: 13, color: _color3),
            //     ),
            //     Text(
            //       'Create one',
            //       style: TextStyle(fontSize: 13, color: _mainColor),
            //     )
            //   ],
            // ),
          ),
        ),
      ],
    ));
  }
}
