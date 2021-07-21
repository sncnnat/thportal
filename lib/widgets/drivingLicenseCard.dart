import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NumberDrivingLicense extends StatelessWidget {
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

        items: <String>['63001164', '2896/2543']
            .map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
        hint: Text(
          "เลขที่ใบอณุญาต",
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

class DrivingLicenseCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NumberDrivingLicense(),
        Container(
          width: 500,
          height: 320,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
                    child: Text('เลขที่เอกสาร',
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(220, 15, 10, 15),
                    child: Text('63001164',
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(60, 25, 10, 5),
                    child: Icon(
                      FontAwesomeIcons.idCard,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(52, 25, 10, 5),
                        child: Text('นางสาวศิณินท์ ชัยเดชอนันต์กุล',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(18, 5, 10, 5),
                        child: Text('รถยนต์ส่วนบุคคลชั่วคราว',
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
                        padding: EdgeInsets.only(left: 40, top: 40),
                        child: Icon(
                          FontAwesomeIcons.calendarDay,
                          color: Colors.white,
                          size: 25,
                        ),

                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 20, 10, 10),
                        child: Text(
                          '10/09/2020',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 60, top: 40),
                        child: Icon(
                          FontAwesomeIcons.venusMars,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(62, 20, 10, 10),
                        child: Text(
                          '2',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 67, top: 40),
                        child: Icon(
                          FontAwesomeIcons.passport,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(75, 20, 10, 10),
                        child:  Text(
                          'ไทย',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                      child: Text(
                        'คำอธิบายผลลัพธ์ของ กระบวนการ',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                      child: Text(
                        '-',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                      child: Text(
                        'รายละเอียดข้อจำกัดการใช้ ใบอนุญาตของคนพิการ',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                      child: Text(
                        '-',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
            margin: EdgeInsets.only(top: 20, bottom: 20),
            width: 350,
            height: 480,
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
                            FontAwesomeIcons.mapMarkerAlt,
                            size: 40,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 30, 4, 4),
                          child: Text(
                            'ที่อยู่',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                          child: Text(
                            'เลขที่บ้าน',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(45, 20, 4, 4),
                          child: Text(
                            '842/62',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                          child: Text(
                            'ชื่อหมู่บ้าน',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(45, 20, 4, 4),
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
                          padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                          child: Text(
                            'ชื่ออาคาร',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(47, 20, 4, 4),
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
                          padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                          child: Text(
                            'หมู่ที่',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(70, 20, 4, 4),
                          child: Text(
                            '0',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                          child: Text(
                            'ซอย',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(73, 20, 4, 4),
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
                          padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                          child: Text(
                            'ถนน',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(72, 20, 4, 4),
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
                          padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                          child: Text(
                            'ชื่อเต็มของจังหวัด/อำเภอ/ตำบล',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Flexible(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                            child: Text(
                              'แขวงบางโคล่ เขตบางคอแหลม จังหวัดกรุงเทพมหานคร',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                          child: Text(
                            'รหัสไปรษณีย์',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(70, 20, 4, 4),
                          child: Text(
                            '-',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )),
      ],
    );
  }
}
