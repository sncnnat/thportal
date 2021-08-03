import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:thportal_new/models/passTestInfo.dart';
import 'package:thportal_new/widgets/dropDownPassTest.dart';


class PassTestCard extends StatefulWidget {
  @override
  _PassTestCardState createState() => _PassTestCardState();
}

class _PassTestCardState extends State<PassTestCard> {
  var _currentPetition = "53354131";

  @override
  Widget build(BuildContext context) {
    final passTestInfo = passTestList
        .firstWhere((license) => license.examCerID.contains(_currentPetition));
    return Column(
      children: [
        DropDownPassTest(
            currentValue: _currentPetition,
            items: [
              "53354131",
            ],
            onChangeHandler: (value) => {
              setState(() {
                _currentPetition = value as String;
              })
            }),
        Container(
          width: 500,
          height: 220,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: Column(
            children: [
              // Row(
              //   children: [
              //     Container(
              //       padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
              //       child: Text('เลขที่หนังสือรับรอง',
              //           style: TextStyle(color: Colors.white, fontSize: 12)),
              //     ),
              //     Padding(
              //       padding: EdgeInsets.fromLTRB(190, 15, 10, 15),
              //       child: Text('53354131',
              //           style: TextStyle(color: Colors.white, fontSize: 12)),
              //     ),
              //   ],
              // ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(50, 35, 10, 5),
                    child: Icon(
                      FontAwesomeIcons.fileAlt,
                      color: Colors.white,
                      size: 55,
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(50, 35, 10, 5),
                        child: Text('${passTestInfo.examAppFname} ${passTestInfo.examAppLname}',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Text(passTestInfo.examDegree,
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
                          passTestInfo.examCerYear,
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
                          passTestInfo.examORG,
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
                          passTestInfo.examPassDate,
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
                          passTestInfo.examACyear,
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
                          passTestInfo.examAppEnddate,
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
                          passTestInfo.examRemark,
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
                          passTestInfo.examResultDate,
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
                          passTestInfo.examTestDate,
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
