import 'package:flutter/material.dart';
import 'package:thportal_new/models/passportInfo.dart';
import 'package:thportal_new/widgets/passportCard.dart';

class PassportScreen extends StatelessWidget {
  PassportInfo passportInfo = PassportInfo(
    firstNameTH: 'วิทวัส',
    lastNameTH: 'ใจดี',
    firstNameEN: 'WITTAVAT',
    lastNameEN: 'KANYARONG',
    passportNo: 'AB3483157',
    passportStatus: 'Active',
  );

  @override
  Widget build(BuildContext context) {
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
        title: Text('ข้อมูลรายการประวัติ\nหนังสือเดินทาง กรมการกงสุล',
            style: TextStyle(fontSize: 16.0, color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 27, left: 30, right: 25),
        child: Container(
          child: SingleChildScrollView(
            child: PassportCard(
              passportInfo: passportInfo,
            ),
          ),
        ),
      ),
    );
  }
}
