import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:thportal_new/models/marriageInfo.dart';

class MarriageCard extends StatelessWidget {
  MarriageInfo marriageInfo;

  MarriageCard({required this.marriageInfo});

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
                    child: Text('เลขทะเบียนในการจดทะเบียนสมรส',
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(150, 15, 10, 15),
                    child: Text('${marriageInfo.marryID}',
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(60, 25, 10, 5),
                    child: Text('${marriageInfo.status}',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                            fontWeight: FontWeight.bold)),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(50, 25, 10, 5),
                        child: Text('${marriageInfo.marryPlaceDesc}',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 5, 10, 5),
                        child: Text('${marriageInfo.marryPlaceProvince}',
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
                          '${marriageInfo.marryDate}',
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
                            '${marriageInfo.marryTime}',
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
                        'ประเภทของการสมรส',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                      child: Text(
                        '${marriageInfo.marryType}',
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
          margin: EdgeInsets.only(top: 20,bottom: 20),
          width: 350,
          height: 450,
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
                        padding: EdgeInsets.fromLTRB(50, 30, 4, 4),
                        child: Text(
                          '${marriageInfo.femaletitleDesc}',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(55, 30, 4, 4),
                        child: Text(
                          'คำนำหน้านาม',
                          style: TextStyle(
                              fontSize: 11,
                              color: Color.fromRGBO(0, 0, 0, 0.7)),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 30, 4, 4),
                        child: Text(
                          '${marriageInfo.maletitleDesc}',
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
                          '${marriageInfo.femaleFullNameAndRank}',
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
                          '${marriageInfo.maleFullNameAndRank}',
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
                          '${marriageInfo.femaleMiddleName}',
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
                          '${marriageInfo.maleMiddleName}',
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
                          '${marriageInfo.femaleLastName}',
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
                          '${marriageInfo.maleLastName}',
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
                          '${marriageInfo.femalePID}',
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
                          '${marriageInfo.malePID}',
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
                          '${marriageInfo.femaleNationalityDesc}',
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
                          '${marriageInfo.maleNationalityDesc}',
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
                          '${marriageInfo.femaleDateOfBirth}',
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
                          '${marriageInfo.maleDateOfBirth}',
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
      ],
    );
  }
}
