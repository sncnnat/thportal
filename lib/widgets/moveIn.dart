import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:thportal_new/widgets/numberMoveIn.dart';

class MoveIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NumberMoveIn(),
        Container(
          width: 500,
          height: 230,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                    child: Text('เลขที่ใบคำร้อง',
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(220, 15, 10, 15),
                    child: Text('12414/2553',
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 25, 10, 5),
                    child: Text('ย้ายเข้า',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                            fontWeight: FontWeight.bold)),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 25, 10, 5),
                        child: Text('ด.ญ. ศิณินท์ ชัยเดชอนันต์กุล',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 5, 10, 5),
                        child: Text('ท้องถิ่นเขตบางคอแหลม',
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
                        padding: EdgeInsets.only(left: 26, top: 40),
                        child: Text(
                          '9210315002',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 10, 10, 10),
                        child: Text(
                          'เลขที่เอกสาร',
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
                          '1031',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 10, 10, 10),
                        child: Text(
                          'รหัสสำนักทะเบียนที่รับแจ้ง',
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
                          '0',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 10, 10, 10),
                        child: Text(
                          'วันที่ยกเลิก',
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
            margin: EdgeInsets.only(top: 20,bottom: 20),
            width: 350,
            height: 550,
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
                            FontAwesomeIcons.home,
                            size: 40,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 30, 4, 4),
                          child: Text(
                            'ข้อมูลบ้าน',
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
                            'เลขรหัสประจำบ้าน',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(45, 20, 4, 4),
                          child: Text(
                            '10120860414',
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
                            'ชื่อเจ้าของบ้านที่ย้ายเข้า',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 4, 4),
                          child: Text(
                            'นางสมพร ใจดี',
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
                            'วันที่ย้าย',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                          child: Text(
                            '',
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
                            'บ้านเลขที่',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
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
                            'หมู่ที่',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(65, 20, 4, 4),
                          child: Text(
                            '00',
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
                            'ตรอก',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(65, 20, 4, 4),
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
                            'ซอย',
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
                          padding: EdgeInsets.fromLTRB(70, 20, 4, 4),
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
                            'ตำบล',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(62, 20, 4, 4),
                          child: Text(
                            'บางโคล่',
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
                            'อำเภอ',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(58, 20, 4, 4),
                          child: Text(
                            'บางคอแหลม',
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
                            'จังหวัด',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(58, 20, 4, 4),
                          child: Text(
                            'กรุงเทพมหานคร',
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
