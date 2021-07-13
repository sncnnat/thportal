import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';
import 'package:thportal_new/models/borderPassInfo.dart';

class BorderPassCard extends StatelessWidget {
  BorderPassInfo borderPassInfo;

  BorderPassCard({required this.borderPassInfo});

  @override
  Widget build(BuildContext context) {
    final dateOfBirth =
    DateFormat("dd/MM/yyyy").format(DateTime.parse("25310427"));
    final expireDate =
    DateFormat("dd/MM/yyyy").format(DateTime.parse("25600105"));
    final dateOfReq =
    DateFormat("dd/MM/yyyy").format(DateTime.parse("25591230"));
    return Column(
      children: [
        Container(
          width: 500,
          height: 200,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: InkWell(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 20, 10, 5),
                    child: Text('${borderPassInfo.thaiName}',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(30, 5, 10, 15),
                    child: Text(
                      '${borderPassInfo.englishName}',
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 40, top: 10),
                              child: Icon(
                                FontAwesomeIcons.birthdayCake,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(47, 10, 10, 10),
                              child: Text(
                                '$dateOfBirth',
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
                                padding: EdgeInsets.only(left: 25, top: 10),
                                child: Icon(
                                  FontAwesomeIcons.venusMars,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(33, 10, 10, 10),
                                child: Text(
                                  '${borderPassInfo.genderText}',
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
                                padding: EdgeInsets.only(left: 45, top: 10),
                                child: Icon(
                                  Icons.height,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(54, 10, 10, 10),
                                child: Text(
                                  '${borderPassInfo.height}',
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
                                padding: EdgeInsets.only(left: 45, top: 10),
                                child: Icon(
                                  FontAwesomeIcons.briefcase,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(52, 10, 10, 10),
                                child: Text(
                                  '${borderPassInfo.occupation}',
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
                  Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                          child: Text(
                            'ตำหนิรูปพรรณ',
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                          child: Text(
                            '${borderPassInfo.specialPeculiarities}',
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
          ),
        ),
        Container(
          margin: EdgeInsets.only( top: 20),
          width: 350,
          height: 390,
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
                        padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                        child: Text(
                          'ประเภทหนังสือผ่านเเดน',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                        child: Text(
                          '${borderPassInfo.bookTypeDesc}',
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
                          'ชื่อด่านออกหนังสือผ่านแดน',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 4, 4),
                          child: Text(
                            '${borderPassInfo.borderName}',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 10, 4, 4),
                        child: Text(
                          'เลขที่หนังสือผ่านแดน',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(55, 10, 4, 4),
                        child: Text(
                          '${borderPassInfo.borderPassNo}',
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
                          'วันที่ออกคำร้อง',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(85, 10, 4, 4),
                        child: Text(
                          '$dateOfReq',
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
                          'วัน/เดือน/ปีที่หมดอายุ (พ.ศ.)',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 10, 4, 4),
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
                          'เลขที่ออกคำร้อง',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(82, 10, 4, 4),
                        child: Text(
                          '${borderPassInfo.reqNo}',
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
                          'สถานะคำร้อง (0=ปกติ, 1=ยกเลิก)',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(22, 10, 4, 4),
                        child: Text(
                          '${borderPassInfo.statusOfRequest}',
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
                          'วัตถุประสงค์ในการเดินทาง',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(56, 10, 4, 4),
                        child: Text(
                          '${borderPassInfo.travelPurpose}',
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
          margin: EdgeInsets.only(bottom: 20, top: 20),
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
                        padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                        child: Text(
                          'บ้านเลขที่',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                        child: Text(
                          '${borderPassInfo.houseNo}',
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
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(65, 10, 4, 4),
                          child: Text(
                            '${borderPassInfo.houseVillageNo}',
                            style: TextStyle(fontSize: 13),
                          ),
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
                        padding: EdgeInsets.fromLTRB(57, 10, 4, 4),
                        child: Text(
                          '${borderPassInfo.houseAlleyWayDesc}',
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
                        padding: EdgeInsets.fromLTRB(65, 10, 4, 4),
                        child: Text(
                          '${borderPassInfo.houseAlleyWayDesc}',
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
                        padding: EdgeInsets.fromLTRB(65, 10, 4, 4),
                        child: Text(
                          '${borderPassInfo.houseRoadDesc}',
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
                        padding: EdgeInsets.fromLTRB(60, 10, 4, 4),
                        child: Text(
                          '${borderPassInfo.houseSubDistrictDesc}',
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
                        padding: EdgeInsets.fromLTRB(57, 10, 4, 4),
                        child: Text(
                          '${borderPassInfo.houseDistrictDesc}',
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
                        padding: EdgeInsets.fromLTRB(55, 10, 4, 4),
                        child: Text(
                          '${borderPassInfo.houseProvinceDesc}',
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
