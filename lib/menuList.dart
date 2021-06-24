import 'package:flutter/material.dart';


class MenuList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios, color: Colors.indigo[900]),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          title: Text('THPORTAL',
              style: TextStyle(fontSize: 25.0, color: Colors.indigo[900])),
        ),
        body: Container(
          child: Text('kk'),
        )
    );
  }
}