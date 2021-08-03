import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';
import 'package:thportal_new/models/moveOutInfo.dart';
import 'package:thportal_new/widgets/dropDownMoveOut.dart';


class MoveOutCard extends StatefulWidget {
  @override
  _MoveOutCardState createState() => _MoveOutCardState();
}


class _MoveOutCardState extends State<MoveOutCard> {
  var _currentPetition = "375/2556";

  @override
  Widget build(BuildContext context) {
    final moveOutInfo = moveOutList
        .firstWhere((license) => license.petitionNo.contains(_currentPetition));
    final moveDate =
    DateFormat("dd/MM/yyyy").format(DateTime.parse(moveOutInfo.moveDate));
    return Column(
      children: [
        DropDownMoveOut(
            currentValue: _currentPetition,
            items: [
              "375/2556",
              "2055/2555",
              "141/2553",
              "462/2549",
              "1363/2549",
              "40130/642541",
            ],
            onChangeHandler: (value) => {
              setState(() {
                _currentPetition = value as String;
              })
            }),
        Container(
          width: 500,
          height: 210,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 35, 10, 5),
                    child: Text(moveOutInfo.description,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                            fontWeight: FontWeight.bold)),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 35, 10, 5),
                        child: Text('${moveOutInfo.titleDesc}${moveOutInfo.firstName} ${moveOutInfo.middleName} ${moveOutInfo.lastName}',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 5, 10, 5),
                        child: Text(moveOutInfo.rcodeDesc,
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
                        padding: EdgeInsets.only(left: 36, top: 40),
                        child: Text(
                          moveOutInfo.documentNo,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 10, 10, 10),
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
                          moveOutInfo.rcodeCode,
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
                          moveOutInfo.terminateDate,
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
                          padding: EdgeInsets.fromLTRB(35, 20, 4, 4),
                          child: Text(
                            moveOutInfo.houseID,
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
                          padding: EdgeInsets.fromLTRB(9, 20, 4, 4),
                          child: Text(
                            moveOutInfo.houseOwner,
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
                          padding: EdgeInsets.fromLTRB(45, 20, 4, 4),
                          child: Text(
                            moveDate,
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
                            moveOutInfo.houseNo,
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
                          padding: EdgeInsets.fromLTRB(70, 20, 4, 4),
                          child: Text(
                            moveOutInfo.villageNo,
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
                            moveOutInfo.alleyDesc,
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
                            moveOutInfo.alleyWayDesc,
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
                            moveOutInfo.roadDesc,
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
                            moveOutInfo.subdistrictDesc,
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
                            moveOutInfo.districtDesc,
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
                            moveOutInfo.provinceDesc,
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
