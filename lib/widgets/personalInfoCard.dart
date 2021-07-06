import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';
import 'package:thportal_new/models/userInfo.dart';


class PersonalInfoCard extends StatelessWidget {
  UserInfo user;

  PersonalInfoCard({
  required this.user
  });


  @override
  Widget build(BuildContext context) {
    final dateOfBirth =
        DateFormat("dd/MM/yyyy").format(DateTime.parse("25310427"));
    final dateOfMoveIn =
        DateFormat("dd/MM/yyyy").format(DateTime.parse("25620523"));
    return Column(children: [
      Container(
        width: 500,
        height: 70,
        decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(10), topLeft: Radius.circular(10))),
        child: InkWell(
          child: Container(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: Text(
              'ข้อมูลส่วนบุคคล',
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
      Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(10),
              bottomLeft: Radius.circular(10)),
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
                      padding: EdgeInsets.fromLTRB(25, 30, 4, 4),
                      child: Text(
                        'ชื่อ - สกุล(ไทย)',
                        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 30, 4, 4),
                      child: Text(
                        '${user.titleName} ${user.firstName} ${user.middleName} ${user.lastName}',
                        style: TextStyle(
                            fontSize: 14, color: Color.fromRGBO(0, 0, 0, 1.0)),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 4, 4),
                      child: Text(
                        'อายุ',
                        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(90, 20, 4, 4),
                      child: Text(
                        '${user.age}',
                        style: TextStyle(
                            fontSize: 14, color: Color.fromRGBO(0, 0, 0, 1.0)),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 4, 4),
                      child: Text(
                        'สถานะภาพบุคคล',
                        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(12, 20, 4, 4),
                      child: Text(
                        '${user.statusOfPersonDesc}',
                        style: TextStyle(
                            fontSize: 14, color: Color.fromRGBO(0, 0, 0, 1.0)),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 4),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.all(15.0),
                        width: 100,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Color.fromRGBO(53, 58, 120, 0.5))),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Icon(FontAwesomeIcons.birthdayCake),
                            ),
                            Text('$dateOfBirth',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromRGBO(0, 0, 0, 1.0)))
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(15.0),
                        width: 100,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Color.fromRGBO(53, 58, 120, 0.5))),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Icon(FontAwesomeIcons.venusMars),
                            ),
                            Text('${user.genderDesc}',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromRGBO(0, 0, 0, 1.0)))
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(15.0),
                        width: 100,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Color.fromRGBO(53, 58, 120, 0.5))),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Icon(FontAwesomeIcons.passport),
                            ),
                            Text('${user.nationalityDesc}',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromRGBO(0, 0, 0, 1.0)))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 4, 4),
                      child: Text(
                        'ที่อยู่ตามทะเบียนบ้าน',
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.6),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 4, 4),
                      child: Text(
                        'วัน/เดือน/ปี ที่ย้ายเข้ามาในบ้าน',
                        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 20, 4, 4),
                      child: Text(
                        '$dateOfMoveIn',
                        style: TextStyle(
                            fontSize: 14, color: Color.fromRGBO(0, 0, 0, 1.0)),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 4, 4),
                      child: Text(
                        'สถานะภาพ',
                        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6)),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(125, 20, 4, 4),
                      child: Text(
                        '${user.ownerStatusDesc}',
                        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0)),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 4, 4),
                      child: Text(
                        'ข้อมูลบิดา',
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.6),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(25, 20, 4, 4),
                      child: Text(
                        'ชื่อ - สกุล(ไทย) บิดา',
                        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(25, 20, 4, 4),
                      child: Text(
                        '${user.fatherName}',
                        style: TextStyle(
                            fontSize: 14, color: Color.fromRGBO(0, 0, 0, 1.0)),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 4),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.all(10.0),
                        width: 110,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Color.fromRGBO(53, 58, 120, 0.5))),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Icon(FontAwesomeIcons.idCard),
                            ),
                            Text('${user.fatherPersonalID}',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromRGBO(0, 0, 0, 1.0)))
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(15.0),
                        width: 110,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Color.fromRGBO(53, 58, 120, 0.5))),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Icon(FontAwesomeIcons.passport),
                            ),
                            Text('${user.fatherNationalityDesc}',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromRGBO(0, 0, 0, 1.0)))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(25, 20, 4, 4),
                      child: Text(
                        'ข้อมูลมารดา',
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.6),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(25, 20, 4, 4),
                      child: Text(
                        'ชื่อ - สกุล(ไทย) มารดา',
                        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.6)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 4, 4),
                      child: Text(
                        '${user.motherName}',
                        style: TextStyle(
                            fontSize: 14, color: Color.fromRGBO(0, 0, 0, 1.0)),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 4),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.all(10.0),
                        width: 110,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Color.fromRGBO(53, 58, 120, 0.5))),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Icon(FontAwesomeIcons.idCard),
                            ),
                            Text('${user.motherPersonaID}',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromRGBO(0, 0, 0, 1.0)))
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(15.0),
                        width: 110,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Color.fromRGBO(53, 58, 120, 0.5))),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Icon(FontAwesomeIcons.passport),
                            ),
                            Text('${user.motherNationalityDesc}',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromRGBO(0, 0, 0, 1.0)))
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
    ]);
  }
}
