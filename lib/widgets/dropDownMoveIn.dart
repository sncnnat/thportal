import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DropDown extends StatefulWidget {
  final String currentValue;
  final List<String> items;
  final Function(String?) onChangeHandler;

  const DropDown(
      {required this.currentValue,
        required this.onChangeHandler,
        required this.items});

  @override
  _DropDownState createState() => _DropDownState();
}

class _DropDownState extends State<DropDown> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 10,bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            padding: EdgeInsets.only(right: 10),
            child: Icon(FontAwesomeIcons.fileAlt),
          ),
          Container(
            padding: EdgeInsets.only(right: 10),
            child: Text('เลขที่ใบคำร้อง ',style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0)),),
          ),
          Container(
            child: Center(
              child: DropdownButtonHideUnderline(
                child: DropdownButton<String>(
                    iconSize: 20,
                    isExpanded: false,
                    elevation: 8,
                    value: widget.currentValue,
                    style: TextStyle(color: Colors.black),
                    items: widget.items
                        .map((value) => DropdownMenuItem(
                      value: value,
                      child: Text(value),
                    ))
                        .toList(),
                    hint: Text(
                      "เลขที่ใบคำร้องการย้ายเข้า",
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 0.5),
                        fontSize: 12,
                      ),
                    ),
                    onChanged: (value) => widget.onChangeHandler(value)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
