import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class VeteranCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 500,
          height: 220,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: Column(
            children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
                child: Text('เลขที่บัตร',
                    style: TextStyle(color: Colors.white, fontSize: 12)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(260, 15, 10, 15),
                child: Text('53354131',
                    style: TextStyle(color: Colors.white, fontSize: 12)),
              ),
            ],
          ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(50, 15, 10, 5),
                    child: Icon(
                      FontAwesomeIcons.fileAlt,
                      color: Colors.white,
                      size: 55,
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(50, 15, 10, 5),
                        child: Text('นายวิทวัส ใจดี',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 5, 10, 5),
                        child: Text('11xxxxxxxx321',
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
                        padding: EdgeInsets.only(left: 80, top: 25),
                        child: Icon(
                          FontAwesomeIcons.birthdayCake,color: Colors.white,
                        )
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(80, 15, 10, 10),
                        child: Text(
                          '11/08/2543',
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
                        padding: EdgeInsets.only(left: 100, top: 25),
                        child: Icon(
                          FontAwesomeIcons.medal, color: Colors.white,
                        )
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(110, 15, 10, 10),
                        child: Text(
                          '0',
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
                          'สถานะบัตร',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(88, 20, 4, 4),
                        child: Text(
                          '1',
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
                          'พื้นที่ปฏิบัติราชการ',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 20, 4, 4),
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
                        padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                        child: Text(
                          'ชั้นบัตร',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(110, 20, 4, 4),
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
                        padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                        child: Text(
                          'วันที่ออกบัตร',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(82, 20, 4, 4),
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
                        padding: EdgeInsets.fromLTRB(40, 25, 4, 4),
                        child: Text(
                          'วันที่บัตรหมดอายุ',
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.6),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(60,20, 4, 4),
                        child: Text(
                         '-',
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
