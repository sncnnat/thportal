import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NumberPasstest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DropDownDemo(),
    );
  }
}

class DropDownDemo extends StatefulWidget {
  @override
  _DropDownDemoState createState() => _DropDownDemoState();
}

class _DropDownDemoState extends State<DropDownDemo> {
  var _chosenValue;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
          shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      )),
      padding: const EdgeInsets.all(10.0),
      child: DropdownButton<String>(
        value: _chosenValue,
        //elevation: 5,
        style: TextStyle(color: Colors.black),

        items: <String>['53354131', '2896/2543']
            .map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
        hint: Text(
          "เลขที่หนังสือรับรอง",
          style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 0.5),
            fontSize: 12,
          ),
        ),
        onChanged: (value) async {
          setState(() {
            _chosenValue = value;
          });
        },
      ),
    );
  }
}

class PassTestDataCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NumberPasstest(),
        Container(
          width: 500,
          height: 250,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
                    child: Text('เลขที่หนังสือรับรอง',
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(190, 15, 10, 15),
                    child: Text('53354131',
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(50, 25, 10, 5),
                    child: Icon(
                      FontAwesomeIcons.fileAlt,
                      color: Colors.white,
                      size: 55,
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(50, 25, 10, 5),
                        child: Text('นาวิทวัส กันยารอง',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Text('ปริญญาตรี',
                            style:
                                TextStyle(color: Colors.white, fontSize: 12)),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 24, top: 40),
                        child: Text(
                          '2553',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 10, 10, 10),
                        child: Text(
                          'ปีหนังสือรับรอง',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.8),
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20, top: 40),
                        child: Text(
                          'สำนักงาน ก.พ.',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 10, 10, 10),
                        child: Text(
                          'ส่วนราชการที่จัดสอบ',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.8),
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20, top: 40),
                        child: Text(
                          '19/11/2553',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 10, 10, 10),
                        child: Text(
                          'วันที่สอบผ่าน',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.8),
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 20, top: 20),
          width: 350,
          height: 350,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                spreadRadius: 1,
                blurRadius: 10,
                offset: Offset(0, 8),
              ),
            ],
          ),
          child: InkWell(
            child: Container(
              padding: EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 30, 4, 4),
                        child: Icon(
                          FontAwesomeIcons.infoCircle,
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 30, 4, 4),
                        child: Text(
                          'รายละเอียด',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                        child: Text(
                          'ปีการศึกษา',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(88, 10, 4, 4),
                        child: Text(
                          '-',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                        child: Text(
                          'วันที่ปิดรับสมัคร',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(65, 10, 4, 4),
                        child: Text(
                          '-',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                        child: Text(
                          'หมายเหตุ',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(97, 10, 4, 4),
                        child: Text(
                          '-',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                        child: Text(
                          'วันที่ประกาศผลสอบ',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(43, 25, 4, 4),
                        child: Text(
                          '19/11/2553',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                        child: Text(
                          'วันที่สอบ',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(100,25, 4, 4),
                        child: Text(
                          '08/08/2553',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
