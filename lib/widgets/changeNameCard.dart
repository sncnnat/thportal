import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ChangeNameCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      margin: EdgeInsets.only(bottom: 20),
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
                    padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                    child: Icon(
                      FontAwesomeIcons.addressCard,
                      size: 40,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(25),
                      child: Text(
                        'ข้อมูลการเปลี่ยนเเปลงชื่อตัว',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                          child: Text(
                            'ชื่อเดิม',
                            style:
                                TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6),fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 25, 4, 4),
                          child: Text(
                            'ศิณินท์',
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                          child: Text(
                            'ชื่อใหม่',
                            style:
                                TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6),fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 25, 4, 4),
                          child: Text(
                            'ปัญนกัญ',
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                          child: Text(
                            'นามสกุลเดิม',
                            style:
                                TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6),fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 25, 4, 4),
                          child: Text(
                            'ยิ้มเเย้ม',
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                          child: Text(
                            'นามสกุลใหม่',
                            style:
                                TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6),fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 25, 4, 4),
                          child: Text(
                            'ใจดี',
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                          child: Text(
                            'วัน/เดือน/ปี ที่มีการเเก้ไขชื่อ',
                            style:
                                TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6),fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                          child: Text(
                            '24/02/2564',
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                          child: Text(
                            'วัน/เดือน/ปี ที่มีการเเก้ไขนามสกุล',
                            style:
                                TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6),fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 25, 4, 4),
                          child: Text(
                            '24/02/2564',
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                          child: Text(
                            'รหัสสำนักทะเบียนที่ยื่นแก้ไขชื่อ',
                            style:
                                TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6),fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(18, 25, 4, 4),
                          child: Text(
                            '1031',
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                          child: Text(
                            'รหัสสำนักทะเบียนที่ยื่นแก้ไขสกุล',
                            style:
                                TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6),fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 25, 4, 4),
                          child: Text(
                            '1031',
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                          child: Text(
                            'ชื่อสำนักทะเบียนที่ยื่นแก้ไขชื่อ',
                            style:
                                TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6),fontSize: 12),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(15, 25, 4, 4),
                            child: Text(
                              'ท้องถิ่นเขตบางคอแหลม',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                          child: Text(
                            'ชื่อสำนักทะเบียนที่ยื่นแก้ไขสกุล',
                            style:
                                TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6),fontSize: 12),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 25, 4, 4),
                            child: Text(
                              'ท้องถิ่นเขตบางคอแหลม',
                              style: TextStyle(fontSize: 12),
                            ),
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
    );
  }
}
