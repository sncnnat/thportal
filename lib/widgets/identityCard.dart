import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:thportal_new/models/identityCardInfo.dart';
import 'package:intl/intl.dart';

class IdentityCard extends StatelessWidget {
  IdentityCardInfo identityInfo;

  IdentityCard({required this.identityInfo});

  @override
  Widget build(BuildContext context) {
    final issueDateTime = DateTime.parse("25640126T135205.49");
    final issueDate = DateFormat("dd/MM/yyyy").format(issueDateTime);
    // DateFormat("dd/MM/yyyy").format(DateTime.parse("25640126"));
    final birthDate =
        DateFormat("dd/MM/yyyy").format(DateTime.parse("25310427"));
    final expireDate =
        DateFormat("dd/MM/yyyy").format(DateTime.parse("25720426"));
    final issueTime = DateFormat("HH:mm:ss:SS").format(issueDateTime);
    //DateFormat("HH:mm:ss:SS").format(DateTime.parse("19990423T135205.49"));

    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 20),
            width: 500,
            height: 170,
            decoration: BoxDecoration(
              color: Color.fromRGBO(78, 82, 130, 1.0),
            ),
            child: InkWell(
              child: Container(
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(28, 20, 10, 5),
                            child: Text(
                              '${identityInfo.titleTH}${identityInfo.firstNameTH} ${identityInfo.middleNameTH} ${identityInfo.lastNameTH}',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(28, 5, 10, 20),
                            child: Text(
                                '${identityInfo.titleEN}${identityInfo.firstNameEN} ${identityInfo.middleNameEN} ${identityInfo.lastNameEN}',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11)),
                          ),

                          Container(
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      padding:
                                          EdgeInsets.only(left: 40, top: 10),
                                      child: Icon(
                                        FontAwesomeIcons.birthdayCake,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(47, 10, 10, 10),
                                      child: Text(
                                        '$birthDate',
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
                                        padding:
                                            EdgeInsets.only(left: 20, top: 10),
                                        child: Icon(
                                          FontAwesomeIcons.venusMars,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(28, 10, 10, 10),
                                        child: Text(
                                          '${identityInfo.sex}',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding:
                                            EdgeInsets.only(left: 35, top: 10),
                                        child: Icon(
                                          Icons.bloodtype,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(44, 10, 10, 10),
                                        child: Text(
                                          '${identityInfo.blood}',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding:
                                            EdgeInsets.only(left: 35, top: 10),
                                        child: Icon(
                                          FontAwesomeIcons.prayingHands,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(50, 10, 10, 10),
                                        child: Text(
                                          '${identityInfo.religion}',
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
            height: 370,
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
                            FontAwesomeIcons.idCard,
                            size: 40,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 30, 4, 4),
                          child: Text(
                            'ที่อยู่ ณ วันทำบัตร',
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
                            'บ้านเลขที่',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(110, 25, 4, 4),
                          child: Text(
                            '${identityInfo.houseNo}',
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
                            'หมู่ที่',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(135, 10, 4, 4),
                          child: Text(
                            '${identityInfo.villageNo}',
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
                            'ตรอก',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(125, 10, 4, 4),
                          child: Text(
                            '${identityInfo.alleyWayDesc}',
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
                            'ซอย',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(135, 10, 4, 4),
                          child: Text(
                            '${identityInfo.alleyDesc}',
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
                            'ถนน',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(135, 10, 4, 4),
                          child: Text(
                            '${identityInfo.roadDesc}',
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
                            'ตำบล',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(128, 10, 4, 4),
                          child: Text(
                            '${identityInfo.subDistrictDesc}',
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
                            'อำเภอ',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(125, 10, 4, 4),
                          child: Text(
                            '${identityInfo.districtDesc}',
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
                            'จังหวัด',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(124, 10, 4, 4),
                          child: Text(
                            '${identityInfo.provinceDesc}',
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
            height: 300,
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
                            FontAwesomeIcons.fileAlt,
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
                            'วัน/เดือน/ปี ที่ออกบัตร',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(60, 25, 4, 4),
                          child: Text(
                            '$issueDate',
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
                            'เวลาที่ออกบัตร',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(98, 10, 4, 4),
                          child: Text(
                            '$issueTime',
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
                            'วัน/เดือน/ปี บัตรหมดอายุ',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(48, 10, 4, 4),
                          child: Text(
                            '$expireDate',
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
                            'สาเหตุการยกเลิกบัตร',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(70, 10, 4, 4),
                          child: Text(
                            '${identityInfo.cancelCause}',
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
                            'เมือง ( กรณีอยู่ต่างประเทศ )',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(38, 10, 4, 4),
                          child: Text(
                            '${identityInfo.foreignCountryCity}',
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
                            'ประเทศ ( กรณีอยู่ต่างประเทศ )',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(22, 10, 4, 4),
                          child: Text(
                            '${identityInfo.foreignCountry}',
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
    );
  }
}
