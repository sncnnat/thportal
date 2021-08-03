import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:thportal_new/models/divorceInfo.dart';

class DivorceCard extends StatelessWidget {
  DivorceInfo divorceInfo;

  DivorceCard({required this.divorceInfo});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 20),
          width: 500,
          height: 280,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 5, 10, 5),
                    child: Text('เลขทะเบียนในการจดทะเบียนหย่า',
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(150, 15, 10, 15),
                    child: Text('${divorceInfo.divorceID}',
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(70, 25, 10, 5),
                    child: Text('${divorceInfo.status}',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                            fontWeight: FontWeight.bold)),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 25, 10, 5),
                        child: Text('${divorceInfo.divorcePlaceDesc}',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 5, 10, 5),
                        child: Text('${divorceInfo.divorcePlaceProvince}',
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
                        padding: EdgeInsets.only(left: 60, top: 30),
                        child: Icon(
                          FontAwesomeIcons.calendarAlt,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(87, 15, 30, 10),
                        child: Text(
                          '${divorceInfo.divorceDate}',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 80, top: 25),
                          child: Icon(
                            FontAwesomeIcons.history,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(87, 15, 10, 10),
                          child: Text(
                            '${divorceInfo.divorceTime}',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                      child: Text(
                        'ประเภทของการหย่า',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                      child: Text(
                        '${divorceInfo.divorceType}',
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
          //margin: EdgeInsets.only(top: 10),
          width: 350,
          height: 430,
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
                          FontAwesomeIcons.portrait,
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 30, 4, 4),
                        child: Text(
                          'ข้อมูล',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(50, 30, 4, 4),
                        child: Icon(
                          FontAwesomeIcons.venus,
                          size: 40,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(160, 30, 4, 4),
                        child: Icon(
                          FontAwesomeIcons.mars,
                          size: 40,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.femaletitleDesc}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(85, 15, 4, 4),
                        child: Text(
                          'คำนำหน้านาม',
                          style: TextStyle(
                              fontSize: 11,
                              color: Color.fromRGBO(0, 0, 0, 0.7)),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.maletitleDesc}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.femaleFullNameAndRank}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 15, 4, 4),
                        child: Text(
                          'ชื่อเต็ม',
                          style: TextStyle(
                              fontSize: 11,
                              color: Color.fromRGBO(0, 0, 0, 0.7)),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.femaleFullNameAndRank}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(60, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.femaleMiddleName}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(90, 15, 4, 4),
                        child: Text(
                          'ชื่อกลาง',
                          style: TextStyle(
                              fontSize: 11,
                              color: Color.fromRGBO(0, 0, 0, 0.7)),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(70, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.femaleMiddleName}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(60, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.femaleLastName}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(90, 15, 4, 4),
                        child: Text(
                          'ชื่อสกุล',
                          style: TextStyle(
                              fontSize: 11,
                              color: Color.fromRGBO(0, 0, 0, 0.7)),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(73, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.maleLastName}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.femalePID}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 15, 4, 4),
                        child: Text(
                          'เลขประจำตัวประชาชน',
                          style: TextStyle(
                              fontSize: 11,
                              color: Color.fromRGBO(0, 0, 0, 0.7)),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(15, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.malePID}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(60, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.femaleNationalityDesc}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(70, 15, 4, 4),
                        child: Text(
                          'สัญชาติ',
                          style: TextStyle(
                              fontSize: 11,
                              color: Color.fromRGBO(0, 0, 0, 0.7)),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(70, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.maleNationalityDesc}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.femaleDateOfBirth}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                        child: Text(
                          'วัน/ เดือน /ปีเกิด',
                          style: TextStyle(
                              fontSize: 11,
                              color: Color.fromRGBO(0, 0, 0, 0.7)),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 15, 4, 4),
                        child: Text(
                          '${divorceInfo.maleDateOfBirth}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
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
          margin: EdgeInsets.only(bottom: 20,top: 20),
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
                          'วัน/เดือน/ปี ที่จดทะเบียนสมรส',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(43, 25, 4, 4),
                        child: Text(
                          '${divorceInfo.marryDate}',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 10, 4, 4),
                        child: Text(
                          'เลขทะเบียนในการจดทะเบียนสมรส',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
                        child: Text(
                          '${divorceInfo.marryID}',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 10, 4, 4),
                        child: Text(
                          'สนท.ที่จดทะเบียนสมรส',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(38, 10, 4, 4),
                        child: Text(
                          '${divorceInfo.marryPlaceDesc}',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 10, 4, 4),
                        child: Text(
                          'จังหวัดที่จดทะเบียนสมรส',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 10, 4, 4),
                        child: Text(
                          '${divorceInfo.marryPlaceProvince}',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 10, 4, 4),
                        child: Text(
                          'เวลาจดทะเบียนสมรส',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(49, 10, 4, 4),
                        child: Text(
                          '${divorceInfo.marryTime}',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 10, 4, 4),
                        child: Text(
                          'ประเภทของการสมรส',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(48, 10, 4, 4),
                        child: Text(
                          '${divorceInfo.marryType}',
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
