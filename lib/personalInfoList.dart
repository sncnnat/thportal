import 'package:flutter/material.dart';

class personalInfoList extends StatelessWidget {
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
        title: Text('THPORTAL',
            style: TextStyle(fontSize: 18.0, color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 27, left: 30, right: 30),
      ),
    );
  }
}
