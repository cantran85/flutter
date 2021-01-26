// ignore: avoid_web_libraries_in_flutter
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 60.0),
            child: Image.asset("assets/images/bg_login.png"),
          ),
          Text(
            "Truyện cổ tích audio",
            style: TextStyle(fontFamily: 'PacificoFont'),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
            child: ButtonTheme(
              minWidth: double.infinity,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ImageIcon(
                      AssetImage('assets/images/ic_apple.png'),
                      color: Colors.white,
                    ),
                    Text(
                      'Login with Apple',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                color: Colors.black,
                onPressed: () {},
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 0.0),
            child: ButtonTheme(
              minWidth: double.infinity,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0)),
                child: Text(
                  'Facebook',
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.green,
                onPressed: () {},
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20.0, 5, 20.0, 0.0),
            child: ButtonTheme(
              minWidth: double.infinity,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.green)),
                child: Text(
                  'Google',
                  style: TextStyle(color: Colors.green),
                ),
                color: Colors.white,
                onPressed: () {},
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20.0, 5, 20.0, 0.0),
            child: RichText(
              text: TextSpan(
                  style: TextStyle(fontSize: 12.0, color: Colors.black),
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Điều khoản ',
                        style: TextStyle(color: Colors.orange)),
                    TextSpan(
                        text: 'người dùng ',
                        style: TextStyle(color: Colors.black)),
                    TextSpan(
                        text: 'Bảo mật ',
                        style: TextStyle(color: Colors.orange)),
                    TextSpan(
                        text: 'thông tin',
                        style: TextStyle(color: Colors.black))
                  ]),
            ),
          )
        ],
      ),
    );
  }
}
