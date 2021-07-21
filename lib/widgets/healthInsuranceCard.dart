import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HealthInsuranceCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 630,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(10), bottomLeft: Radius.circular(10)),
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
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 30, 4, 4),
                    child: Icon(
                      FontAwesomeIcons.hospitalUser,
                      size: 40,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 30, 4, 4),
                    child: Text(
                      'ข้อมูลสิทธิประกันสุขภาพ',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                    child: Text(
                      'วันเริ่มใช้สิทธิ',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(55, 25, 4, 4),
                    child: Text(
                      '15/12/2563',
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
                      'รหัสประเภทสิทธิย่อย',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(18, 25, 4, 4),
                    child: Text(
                      'ช่วงอายุ 12-59 ปี',
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
                      'ชื่อประเภทสิทธิย่อย',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(24, 25, 4, 4),
                    child: Text(
                      '89',
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
                      'หมายเลขอ้างอิงบริการตรวจสอบข้อมูล',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                    child: Text(
                      'WS000000032001802',
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
                      'สถานะการตรวจสอบข้อมูล',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(24, 25, 4, 4),
                    child: Text(
                      'WS001',
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
                      'รหัสสิทธิหลักในการรับบริการ',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                    child: Text(
                      'ชื่อสิทธิหลักในการรับบริการ',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 30, 4, 4),
                    child: Text(
                      'วันเวลาที่ร้องขอบริการตรวจสอบข้อมูล',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1.0),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10, 30, 10, 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsets.all(15.0),
                      width: 100,
                      height: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(0, 8),
                          ),
                        ],
                          ),
                      child: Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Icon(FontAwesomeIcons.calendarAlt),
                          ),
                          Text('16/6/2021',
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(0, 0, 0, 1.0)))
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15.0),
                      width: 100,
                      height: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(0, 8),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Icon(FontAwesomeIcons.clock),
                          ),
                          Text('0:0:0',
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(0, 0, 0, 1.0)))
                        ],
                      ),
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
