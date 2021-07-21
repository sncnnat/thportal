import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NumberPropertyOwner extends StatelessWidget {
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

class PropertyOwnerCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NumberPropertyOwner(),
        Container(
          width: 500,
          height: 200,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 35, 10, 5),
                    child: Text('TOYOTA',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                            fontWeight: FontWeight.bold)),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 25, 10, 5),
                        child: Text('8กฬ8356',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
                        child: Text('รถยนต์นั่งส่วนบุคคลไม่เกิน 7 คน',
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
                        padding: EdgeInsets.only(left: 22, top: 40),
                        child: Text(
                          'A',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 10, 10, 10),
                        child: Text(
                          'สถานะรถ',
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
                          '1798.00',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 10, 10, 10),
                        child: Text(
                          'จำนวนซีซี',
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
                          '4',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 10, 10, 10),
                        child: Text(
                          'จำนวนสูบ',
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
                          '1450',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 10, 10, 10),
                        child: Text(
                          'น้ำหนักรถ',
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
                      child: Icon(FontAwesomeIcons.car),
                    ),
                    Text('C-HR',
                        style: TextStyle(
                            fontSize: 10, color: Color.fromRGBO(0, 0, 0, 1.0)))
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
                      child: Icon(FontAwesomeIcons.gasPump),
                    ),
                    Text('เบนซิน-ไฟฟ้า',
                        style: TextStyle(
                            fontSize: 10, color: Color.fromRGBO(0, 0, 0, 1.0)))
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
                      child: Icon(FontAwesomeIcons.weight),
                    ),
                    Text('1450',
                        style: TextStyle(
                            fontSize: 10, color: Color.fromRGBO(0, 0, 0, 1.0)))
                  ],
                ),
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
                          Icons.car_repair,
                          size: 45,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 30, 4, 4),
                        child: Text(
                          'ข้อมูลรถ',
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
                          'ลักษณะ/มาตรฐานรถ',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 20, 4, 4),
                        child: Text(
                          'นั่งสองตอนแวน',
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
                          'สี',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(93, 20, 4, 4),
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
                          'เลขตัวรถ',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(52, 20, 4, 4),
                        child: Text(
                          'MR2KZ3BX903006705',
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
                          'เลขเครื่องยนต์',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(28, 20, 4, 4),
                        child: Text(
                          '2ZRX652344',
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
          height: 720,
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
                          'ผู้ครอบครอง',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(35, 20, 4, 4),
                        child: Text(
                          'นางสาวบุษยา บุญมี',
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
                          'วันที่จดทะเบียน',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 20, 4, 4),
                        child: Text(
                          '22/07/2019',
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
                          'วันที่สิ้นภาษี',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                        child: Text(
                          '22/07/2021',
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
                          'เลขประจำตัวประชาชน /เลขนิติบุคคล ผู้ถือกรรมสิทธิ์',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                        child: Text(
                          '0105536113550',
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
                          'เลขประจำตัวประชาชน /เลขนิติบุคคล ผู้ครอบครอง',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                        child: Text(
                          '3210400151564',
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
                          'สถานะการอายัด (H อายัด)',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
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
                          'จังหวัด',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(75, 20, 4, 4),
                        child: Text(
                          '00100',
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
                          'ผู้ถือกรรมสิทธิ์',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(7, 20, 4, 4),
                        child: Expanded(
                          child: Text(
                            'บริษัทโตโยต้าลีสซิ่ง(ประเทศไทย) จำกัด',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                        child: Text(
                          'ที่อยู่ผู้ถือกรรมสิทธิ์',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child:Container(
                        padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                        child: Text(
                          '990 ชั้น 18-19 ถ.พระราม4 แขวงสีลม เขตบางรัก จังหวัดกรุงเทพมหานคร 10500',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                        child: Text(
                          'ที่อยู่ผู้ครอบครอง',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child:Container(
                          padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                          child: Text(
                            '6/242 ซ.พระรามที่ 3 ซ.28/1 ถ.พระราม3 แขวงบางโพงพาง เขตยานนาวา จังหวัดกรุงเทพมหานคร 10120',
                            style: TextStyle(fontSize: 13),
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
