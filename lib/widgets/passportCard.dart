import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';
import 'package:thportal_new/models/passportInfo.dart';

class PassportCard extends StatelessWidget {
  PassportInfo passportInfo;

  PassportCard({required this.passportInfo});

  @override
  Widget build(BuildContext context) {
    final issueDate =
    DateFormat("dd/MM/yyyy").format(DateTime.parse("20190503"));

    return Container(
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
                    padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                    child: Icon(
                      FontAwesomeIcons.passport,
                      size: 40,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(25),
                      child: Text(
                        'ข้อมูลรายการประวัติหนังสือเดินทาง กรมการกงสุล',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
                          child: Text(
                            'ชื่อผู้ถือหนังสือเดินทาง ( ไทย )',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
                          child: Text(
                            '${passportInfo.firstNameTH} ${passportInfo.lastNameTH}',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
                          child: Text(
                            'ชื่อผู้ถือหนังสือเดินทาง ( อังกฤษ )',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(20, 25, 4, 4),
                            child: Text(
                              '${passportInfo.firstNameEN} ${passportInfo.lastNameEN}',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
                          child: Text(
                            'หมายเลขหนังสือเดินทาง',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(63, 25, 4, 4),
                          child: Text(
                            '${passportInfo.passportNo}',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
                          child: Text(
                            'วันที่ออกหนังสือเดินทาง (ปี ค.ศ.)',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(23, 25, 4, 4),
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
                          padding: EdgeInsets.fromLTRB(30, 25, 4, 4),
                          child: Text(
                            'สถานะหนังสือเดินทาง',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(78, 25, 4, 4),
                          child: Text(
                            '${passportInfo.passportStatus}',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
