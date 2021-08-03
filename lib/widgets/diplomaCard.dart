import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DiplomaCard extends StatefulWidget {
  @override
  _DiplomaCardState createState() => _DiplomaCardState();
}

class _DiplomaCardState extends State<DiplomaCard> {
  Widget build(BuildContext context) {
    return Column(
      children: [
        ExpansionTile(

         // childrenPadding: EdgeInsets.only(bottom: 10),
          backgroundColor: Color.fromRGBO(78, 82, 130, 1.0),
          title: Text(
            'ระดับการศึกษา 1',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          textColor: Colors.white,
          children: [
            Container(
              color: Colors.white,
              child: InkWell(
                child: Container(
                 padding: EdgeInsets.only(top: 10,bottom: 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                            child: Text(
                              'เลขประจำตัวประชาชน',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(29, 25, 4, 4),
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
                              'ระดับการศึกษา 1',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(60, 25, 4, 4),
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
                              'ชื่อย่อย ประเภทวิชา/ปริญญา 1',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'สาขาวิชา 1',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'ระดับผลเฉลี่ยการศึกษา 1',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
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
                              'ชื่อสถานศึกษาที่เรียนจบ 1',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(28, 25, 4, 4),
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
                              'วันที่จบการศึกษา 1',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(65, 25, 4, 4),
                            child: Text(
                              '08/08/2553',
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
                              'วันที่ปรับปรุงข้อมูลการศึกษา',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 25, 4, 4),
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
        ),
        ExpansionTile(
          backgroundColor: Color.fromRGBO(78, 82, 130, 1.0),
          title: Text(
            'ระดับการศึกษา 2',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          textColor: Colors.white,
          children: [
            Container(
              color: Colors.white,
              child: InkWell(
                child: Container(
                  padding: EdgeInsets.only(top: 10,bottom: 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                            child: Text(
                              'เลขประจำตัวประชาชน',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(29, 25, 4, 4),
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
                              'ระดับการศึกษา 2',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(60, 25, 4, 4),
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
                              'ชื่อย่อย ประเภทวิชา/ปริญญา 2',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'สาขาวิชา 2',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'ระดับผลเฉลี่ยการศึกษา 2',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
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
                              'ชื่อสถานศึกษาที่เรียนจบ 2',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(28, 25, 4, 4),
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
                              'วันที่จบการศึกษา 2',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(65, 25, 4, 4),
                            child: Text(
                              '08/08/2553',
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
                              'วันที่ปรับปรุงข้อมูลการศึกษา',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 25, 4, 4),
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
        ),
        ExpansionTile(
          backgroundColor: Color.fromRGBO(78, 82, 130, 1.0),
          title: Text(
            'ระดับการศึกษา 3',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          textColor: Colors.white,
          children: [
            Container(
              color: Colors.white,
              child: InkWell(
                child: Container(
                  padding: EdgeInsets.only(top: 10,bottom: 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                            child: Text(
                              'เลขประจำตัวประชาชน',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(29, 25, 4, 4),
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
                              'ระดับการศึกษา 3',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(60, 25, 4, 4),
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
                              'ชื่อย่อย ประเภทวิชา/ปริญญา 3',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'สาขาวิชา 3',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'ระดับผลเฉลี่ยการศึกษา 3',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
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
                              'ชื่อสถานศึกษาที่เรียนจบ 3',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(28, 25, 4, 4),
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
                              'วันที่จบการศึกษา 3',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(65, 25, 4, 4),
                            child: Text(
                              '08/08/2553',
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
                              'วันที่ปรับปรุงข้อมูลการศึกษา',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 25, 4, 4),
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
        ),
        ExpansionTile(
          backgroundColor: Color.fromRGBO(78, 82, 130, 1.0),
          title: Text(
            'ระดับการศึกษา 4',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          textColor: Colors.white,
          children: [
            Container(
              color: Colors.white,
              child: InkWell(
                child: Container(
                  padding: EdgeInsets.only(top: 10,bottom: 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                            child: Text(
                              'เลขประจำตัวประชาชน',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(29, 25, 4, 4),
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
                              'ระดับการศึกษา 4',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(60, 25, 4, 4),
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
                              'ชื่อย่อย ประเภทวิชา/ปริญญา 4',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'สาขาวิชา 4',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'ระดับผลเฉลี่ยการศึกษา 4',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
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
                              'ชื่อสถานศึกษาที่เรียนจบ 4',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(28, 25, 4, 4),
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
                              'วันที่จบการศึกษา 4',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(65, 25, 4, 4),
                            child: Text(
                              '08/08/2553',
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
                              'วันที่ปรับปรุงข้อมูลการศึกษา',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 25, 4, 4),
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
        ),
        ExpansionTile(
          backgroundColor: Color.fromRGBO(78, 82, 130, 1.0),
          title: Text(
            'ระดับการศึกษา 5',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          textColor: Colors.white,
          children: [
            Container(
              color: Colors.white,
              child: InkWell(
                child: Container(
                  padding: EdgeInsets.only(top: 10,bottom: 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                            child: Text(
                              'เลขประจำตัวประชาชน',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(29, 25, 4, 4),
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
                              'ระดับการศึกษา 5',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(60, 25, 4, 4),
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
                              'ชื่อย่อย ประเภทวิชา/ปริญญา 5',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'สาขาวิชา 5',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'ระดับผลเฉลี่ยการศึกษา 5',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
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
                              'ชื่อสถานศึกษาที่เรียนจบ 5',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(28, 25, 4, 4),
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
                              'วันที่จบการศึกษา 5',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(65, 25, 4, 4),
                            child: Text(
                              '08/08/2553',
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
                              'วันที่ปรับปรุงข้อมูลการศึกษา',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 25, 4, 4),
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
        ),
        ExpansionTile(
          backgroundColor: Color.fromRGBO(78, 82, 130, 1.0),
          title: Text(
            'ระดับการศึกษา 6',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          textColor: Colors.white,
          children: [
            Container(
              color: Colors.white,
              child: InkWell(
                child: Container(
                  padding: EdgeInsets.only(top: 10,bottom: 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                            child: Text(
                              'เลขประจำตัวประชาชน',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(29, 25, 4, 4),
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
                              'ระดับการศึกษา 6',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(60, 25, 4, 4),
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
                              'ชื่อย่อย ประเภทวิชา/ปริญญา 6',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'สาขาวิชา 6',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'ระดับผลเฉลี่ยการศึกษา 6',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
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
                              'ชื่อสถานศึกษาที่เรียนจบ 6',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(28, 25, 4, 4),
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
                              'วันที่จบการศึกษา 6',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(65, 25, 4, 4),
                            child: Text(
                              '08/08/2553',
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
                              'วันที่ปรับปรุงข้อมูลการศึกษา',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 25, 4, 4),
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
        ),
        ExpansionTile(
          backgroundColor: Color.fromRGBO(78, 82, 130, 1.0),
          title: Text(
            'ระดับการศึกษา 7',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          textColor: Colors.white,
          children: [
            Container(
              color: Colors.white,
              child: InkWell(
                child: Container(
                  padding: EdgeInsets.only(top: 10,bottom: 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                            child: Text(
                              'เลขประจำตัวประชาชน',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(29, 25, 4, 4),
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
                              'ระดับการศึกษา 7',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(60, 25, 4, 4),
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
                              'ชื่อย่อย ประเภทวิชา/ปริญญา 7',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'สาขาวิชา 7',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'ระดับผลเฉลี่ยการศึกษา 7',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
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
                              'ชื่อสถานศึกษาที่เรียนจบ 7',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(28, 25, 4, 4),
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
                              'วันที่จบการศึกษา 7',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(65, 25, 4, 4),
                            child: Text(
                              '08/08/2553',
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
                              'วันที่ปรับปรุงข้อมูลการศึกษา',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 25, 4, 4),
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
        ),
        ExpansionTile(
          backgroundColor: Color.fromRGBO(78, 82, 130, 1.0),
          title: Text(
            'ระดับการศึกษา 8',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          textColor: Colors.white,
          children: [
            Container(
              color: Colors.white,
              child: InkWell(
                child: Container(
                  padding: EdgeInsets.only(top: 10,bottom: 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                            child: Text(
                              'เลขประจำตัวประชาชน',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(29, 25, 4, 4),
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
                              'ระดับการศึกษา 8',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(60, 25, 4, 4),
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
                              'ชื่อย่อย ประเภทวิชา/ปริญญา 8',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'สาขาวิชา 8',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
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
                              'ระดับผลเฉลี่ยการศึกษา 8',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
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
                              'ชื่อสถานศึกษาที่เรียนจบ 8',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(28, 25, 4, 4),
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
                              'วันที่จบการศึกษา 8',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(65, 25, 4, 4),
                            child: Text(
                              '08/08/2553',
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
                              'วันที่ปรับปรุงข้อมูลการศึกษา',
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.6),
                                  fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 25, 4, 4),
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
        ),
      ],
    );
  }
}
