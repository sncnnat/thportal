import 'dart:ui';
import 'package:flutter/rendering.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thportal_new/models/userInfo.dart';
import 'package:thportal_new/widgets/PersonalInfoCard.dart';

class HomeListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    UserInfo user = UserInfo(
        titleName: 'นาย',
        firstName: 'วิทวัส',
        middleName: '',
        lastName: 'ใจดี',
        age: '33',
        statusOfPersonDesc: 'บุคคลนี้มีภูมิลำเนาอยู่ในบ้านนี้',
        ownerStatusDesc: 'เจ้าบ้าน',
        genderDesc: 'ชาย',
        nationalityDesc: 'ไทย',
        fatherName: 'เล็ก',
        fatherPersonalID: 'xxxxxxxxx034',
        fatherNationalityDesc: 'ไทย',
        motherName: 'สมศรี',
        motherPersonaID: '0',
        motherNationalityDesc: 'ไทย');

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text('หน้าหลัก',
            style: TextStyle(fontSize: 18.0, color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 27, left: 30, right: 30),
        child: Container(
          child: SingleChildScrollView(
            child: PersonalInfoCard(user: user),
          ),
        ),
      ),
    );
  }
}
