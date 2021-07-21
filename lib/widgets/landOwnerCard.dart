import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NumberLandOwner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DropDownDemo(),
    );
  }
}

class DropDownDemo extends StatefulWidget {
  @override
  _DropDownDemoState createState() => _DropDownDemoState();
}

class _DropDownDemoState extends State<DropDownDemo> {
  var _chosenValue;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
          shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      )),
      padding: const EdgeInsets.all(10.0),
      child: DropdownButton<String>(
        value: _chosenValue,
        //elevation: 5,
        style: TextStyle(color: Colors.black),

        items: <String>['12414/2553', '2896/2543']
            .map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
        hint: Text(
          "เลขที่เอกสารสิทธิ",
          style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 0.5),
            fontSize: 12,
          ),
        ),
        onChanged: (value) async {
          setState(() {
            _chosenValue = value;
          });
        },
      ),
    );
  }
}

class LandOwnerCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NumberLandOwner(),
        Container(
          width: 500,
          height: 180,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 35, 10, 5),
                    child: Text('บ้านพักอาศัยแฝดตึกสองชั้น',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 46, top: 40),
                        child: Text(
                          '1122',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(55, 10, 10, 10),
                        child: Text(
                          'เลขที่ดิน',
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
                        padding: EdgeInsets.only(left: 30, top: 40),
                        child: Text(
                          '0',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 10, 10, 10),
                        child: Text(
                          'ไร่',
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
                        padding: EdgeInsets.only(left: 30, top: 40),
                        child: Text(
                          '0',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 10, 10, 10),
                        child: Text(
                          'งาน',
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
                        padding: EdgeInsets.only(left: 30, top: 40),
                        child: Text(
                          '48.7',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 10, 10, 10),
                        child: Text(
                          'ตารางวา',
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
          margin: EdgeInsets.only(top: 20, bottom: 20),
          width: 350,
          height: 290,
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
                          'สถานที่ตั้ง',
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
                          'หมู่',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(60, 20, 4, 4),
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
                        padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                        child: Text(
                          'ตำบล',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(45, 20, 4, 4),
                        child: Text(
                          'ลำลูกกา',
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
                        padding: EdgeInsets.fromLTRB(42, 20, 4, 4),
                        child: Text(
                          'ลำลูกกา',
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
                        padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                        child: Text(
                          'ปทุมธานี',
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
          margin: EdgeInsets.only( bottom: 20),
          width: 350,
          height: 400,
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
                        padding: EdgeInsets.fromLTRB(10, 30, 4, 4),
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
                        padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                        child: Text(
                          'รายการสิ่งปลูกสร้าง',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 20, 4, 4),
                        child: Text(
                          'บ้านพักอาศัยแฝดตึกสองชั้น',
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
                          'วันที่ปรับปรุงข้อมูลล่าสุด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 20, 4, 4),
                        child: Text(
                          '27/01/2564',
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
                          'วันที่ปรับปรุงข้อมูลล่าสุด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 20, 4, 4),
                        child: Text(
                          'บ้านพักอาศัยแฝดตึกสองชั้น',
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
                          'เลขหน้าสำรวจ',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(55, 20, 4, 4),
                        child: Text(
                          '18021',
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
                          'เลขที่เอกสารสิทธิ',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                        child: Text(
                          '181973',
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
                          'ประเภทเอกสารสิทธิ',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 20, 4, 4),
                        child: Text(
                          'โฉนดที่ดิน',
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
                          'ระวางที่ตั้งที่ดิน',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 20, 4, 4),
                        child: Text(
                          '5136I9040-00 (1:4000)',
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
