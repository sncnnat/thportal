import 'package:flutter/material.dart';
import 'package:thportal_new/widgets/moveIn.dart';

class MoveInScreen extends StatelessWidget {
  const MoveInScreen({Key? key}) : super(key: key);

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
        title: Text('ประวัติการย้ายเข้า',
            style: TextStyle(fontSize: 16.0, color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20 ),
        child: Container(
          child: SingleChildScrollView(
            child: MoveInCard(

            ),
          ),
        ),
      ),
    );
  }
}
