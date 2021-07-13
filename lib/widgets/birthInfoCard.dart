import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BirthinfoCard extends StatelessWidget {
  const BirthinfoCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 20),
          width: 500,
          height: 160,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: InkWell(
            child: Container(
              padding: EdgeInsets.fromLTRB(30, 10, 20, 20),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      FontAwesomeIcons.idCardAlt,
                      color: Colors.white,
                      size: 60,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 20, 20, 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(35, 10, 23, 4),
                              child: Text(
                                'ปีพศ. เดือน วันเกิด',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromRGBO(255, 255, 255, 0.8)),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(30, 10, 4, 4),
                              child: Text(
                                '11-08-2543',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(22, 10, 4, 4),
                              child: Text(
                                'ชื่อโรงพยาบาล',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromRGBO(255, 255, 255, 0.8),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(70, 10, 4, 4),
                              child: Text(
                                'พญาไท 1',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(35, 10, 4, 4),
                              child: Text(
                                'ปีพศ. เดือน วัน ที่เเจ้งเกิด',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromRGBO(255, 255, 255, 0.8)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                              child: Text(
                                '15-08-2543',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 20),
          width: 350,
          height: 320,
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
                        padding: EdgeInsets.fromLTRB(20, 30, 4, 4),
                        child: Icon(
                          FontAwesomeIcons.addressCard,
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 30, 4, 4),
                        child: Text(
                          'ข้อมูลการเเจ้งเกิด',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 25, 4, 4),
                        child: Text(
                          'ชื่อผู้เเจ้งเกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(110, 25, 4, 4),
                        child: Text(
                          'นายอรุณ กุลขยัน',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                        child: Text(
                          'เลขประจำตัวประชาชนผู้เเจ้งเกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 10, 4, 4),
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
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                        child: Text(
                          'อายุผู้เเจ้งเกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(102, 10, 4, 4),
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
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                        child: Text(
                          'รหัสสำนักทะเบียนที่เเจ้งเกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 10, 4, 4),
                        child: Text(
                          'ท้องถิ่นราชเทวี',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                        child: Text(
                          'ความสัมพันธ์ผู้เเจ้งเกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(57, 10, 4, 4),
                        child: Text(
                          'ผู้อื่น',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                        child: Text(
                          'ชื่อนายทะเบียนผู้รับแจ้งการเกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(13, 10, 4, 4),
                        child: Text(
                          'น.ส. จิรภัทร์ อันตระกูล',
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
        Container(
          margin: EdgeInsets.only(bottom: 20),
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
                        padding: EdgeInsets.fromLTRB(20, 30, 4, 4),
                        child: Icon(
                          FontAwesomeIcons.hospitalAlt,
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 30, 4, 4),
                        child: Text(
                          'สถานที่เกิด',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 25, 4, 4),
                        child: Text(
                          'สถานที่เกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(110, 25, 4, 4),
                        child: Text(
                          'โรงพยาบาล',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                        child: Text(
                          'ซอยที่เกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(115, 10, 4, 4),
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
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                        child: Text(
                          'ตรอกที่เกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(110, 10, 4, 4),
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
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                        child: Text(
                          'ถนนที่เกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(115, 10, 4, 4),
                        child: Text(
                          'ศรีอยุธยา',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                        child: Text(
                          'ตำบลที่เกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(107, 10, 4, 4),
                        child: Text(
                          'ถนนพญาไท',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                        child: Text(
                          'อำเภอที่เกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(105, 10, 4, 4),
                        child: Text(
                          'เขตราชเทวี',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                        child: Text(
                          'จังหวัดที่เกิด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(100, 10, 4, 4),
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
          ),
        ),
      ],
    );
  }
}
