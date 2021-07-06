import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thportal_new/screens/homeListScreen.dart';
import 'package:thportal_new/screens/checkInfoListScreen.dart';
import 'package:thportal_new/screens/mainList.dart';
import 'package:thportal_new/screens/personalInfoListScreen.dart';


void main() {
  runApp(new MaterialApp(
      home: MyApp(),

      routes: <String, WidgetBuilder>
      {
        "/menuList": (BuildContext context) => new MenuList(),
        "/firstMainList": (BuildContext context) => new HomeListScreen(),
        "/personalInfoList": (BuildContext context) => new personalInfoList(),
      }
  ));
}
