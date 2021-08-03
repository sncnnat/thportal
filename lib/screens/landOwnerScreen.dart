import 'package:flutter/material.dart';
import 'package:thportal_new/widgets/landOwnerCard.dart';

class LandOwnerScreen extends StatelessWidget {


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
        title: Text('ข้อมูลการครอบครองกรรมสิทธิ์\nที่ดินและห้องชุด',
            style: TextStyle(fontSize: 16.0, color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 27),
        child: Container(
          child: SingleChildScrollView(
            child: LandOwnerCard(

            ),
          ),
        ),
      ),
    );
  }
}
