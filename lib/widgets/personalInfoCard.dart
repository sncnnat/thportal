import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';

class PersonalInfoCard extends StatelessWidget {
  final String titleName;
  final String firstName;
  final String middleName;
  final String lastName;
  final String age;
  final String statusOfPersonDesc;
  final String genderDesc;
  final String nationalityDesc;
  final String ownerStatusDesc;
  final String fatherName;
  final String fatherPersonalID;
  final String fatherNationalityDesc;
  final String motherName;
  final String motherPersonaID;
  final String motherNationalityDesc;

  PersonalInfoCard({
    required this.titleName,
    required this.firstName,
    required this.middleName,
    required this.lastName,
    required this.age,
    required this.statusOfPersonDesc,
    required this.genderDesc,
    required this.nationalityDesc,
    required this.ownerStatusDesc,
    required this.fatherName,
    required this.fatherPersonalID,
    required this.fatherNationalityDesc,
    required this.motherName,
    required this.motherPersonaID,
    required this.motherNationalityDesc,
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
                        '$firstName $middleName $lastName',
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
                        '$age',
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
                        '$statusOfPersonDesc',
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
                            Text('$genderDesc',
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
                            Text('$nationalityDesc',
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
                        '$ownerStatusDesc',
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
                        '$fatherName',
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
                            Text('$fatherPersonalID',
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
                            Text('$fatherNationalityDesc',
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
                        '$motherName',
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
                            Text('$motherPersonaID',
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
                            Text('$motherNationalityDesc',
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
