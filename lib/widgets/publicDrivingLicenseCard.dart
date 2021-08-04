import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PublicDrivingLicenseCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 510,
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
                      FontAwesomeIcons.idBadge,
                      size: 40,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 30, 4, 4),
                    child: Text(
                      'ข้อมูลใบอนุญาตขับรถยนต์สาธารณะ',
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
                      'เลขที่เอกสาร',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(25, 25, 4, 4),
                    child: Text(
                      '11111/11',
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
                      'ชื่อ - สกุล',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(45, 25, 4, 4),
                    child: Text(
                      'นางสาวปัญนกัญ ใจดี',
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
                      'เพศ',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(75, 25, 4, 4),
                    child: Text(
                      'หญิง',
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
                      'สัญชาติ',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(54, 25, 4, 4),
                    child: Text(
                      'ไทย',
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
                      'ชื่อเต็มของจังหวัด',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(55, 25, 4, 4),
                    child: Text(
                      '-',
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
                      'ชื่อชนิดใบอนุญาตขับรถ',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(24, 25, 4, 4),
                    child: Text(
                      '-',
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
                      'เลขที่ใบอนุญาต',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(65, 25, 4, 4),
                    child: Text(
                      '-',
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
                      'วันที่ออกใบอนุญาต',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(50, 25, 4, 4),
                    child: Text(
                      '-',
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
                      'วันที่สิ้นอายุใบอนุญาต',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6), fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(35, 25, 4, 4),
                    child: Text(
                      '11/11/2021',
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
