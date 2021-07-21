import 'package:flutter/material.dart';
import 'package:thportal_new/widgets/offenderHistoryCard.dart';
import 'package:thportal_new/widgets/p4LicenseCard.dart';

class OffenderHistoryScreen extends StatelessWidget {


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
        title: Text('ข้อมูลประวัติผู้กระทำความผิดสำนักงาน\nตำรวจแห่งชาติ',
            style: TextStyle(fontSize: 18.0, color: Colors.white)),
      ),

      body: Padding(
        padding: const EdgeInsets.only(top: 27,left: 20,right: 20),
        child: Container(
          child: SingleChildScrollView(
            child: OffenderHistoryCard(

            ),
          ),
        ),
      ),
    );
  }
}

