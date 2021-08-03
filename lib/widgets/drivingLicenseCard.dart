import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';
import 'package:thportal_new/models/drivingLicenseInfo.dart';
import 'dropDownDrivingLicense.dart';

class DrivingLicenseCard extends StatefulWidget {
  //const DrivingLicenseCard();

  @override
  _DrivingLicenseCardState createState() => _DrivingLicenseCardState();
}

class _DrivingLicenseCardState extends State<DrivingLicenseCard> {
  var _currentLicense = "61008956";

  @override
  Widget build(BuildContext context) {
    final licenseInfo = licenseList
        .firstWhere((license) => license.pltNo.contains(_currentLicense));
    final issDate =
        DateFormat("dd/MM/yyyy").format(DateTime.parse(licenseInfo.issDate));
    return Column(
      children: [
        DropDown(
            currentValue: _currentLicense,
            items: ["61008956", "60013042"],
            onChangeHandler: (value) => {
                  setState(() {
                    _currentLicense = value as String;
                  })
                }),
        Container(
          width: 500,
          height: 290,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(60, 35, 10, 5),
                    child: Icon(
                      FontAwesomeIcons.idCard,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 35, 10, 5),
                        child: Text(
                            '${licenseInfo.titleDesc}${licenseInfo.fName} ${licenseInfo.lName}',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 5, 10, 5),
                        child: Text('${licenseInfo.pltDesc}',
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
                        padding: EdgeInsets.only(left: 40, top: 40),
                        child: Icon(
                          FontAwesomeIcons.calendarDay,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 20, 10, 10),
                        child: Text(
                          issDate,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 60, top: 40),
                        child: Icon(
                          FontAwesomeIcons.venusMars,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(62, 20, 10, 10),
                        child: Text(
                          licenseInfo.sex,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 67, top: 40),
                        child: Icon(
                          FontAwesomeIcons.passport,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(75, 20, 10, 10),
                        child: Text(
                          licenseInfo.natDesc,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                      child: Text(
                        'คำอธิบายผลลัพธ์ของ กระบวนการ',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                      child: Text(
                        licenseInfo.message,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
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
                        'รายละเอียดข้อจำกัดการใช้ ใบอนุญาตของคนพิการ',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(40, 15, 4, 4),
                      child: Text(
                        licenseInfo.conditionDesc,
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
        Container(
            margin: EdgeInsets.only(top: 20, bottom: 20),
            width: 350,
            height: 480,
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
                          padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                          child: Text(
                            'เลขที่บ้าน',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(45, 20, 4, 4),
                          child: Text(
                            licenseInfo.addrNo,
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
                            'ชื่อหมู่บ้าน',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(45, 20, 4, 4),
                          child: Text(
                            licenseInfo.villageName,
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
                            'ชื่ออาคาร',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(47, 20, 4, 4),
                          child: Text(
                            licenseInfo.bldName,
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
                            licenseInfo.villageNo,
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
                          padding: EdgeInsets.fromLTRB(73, 20, 4, 4),
                          child: Text(
                            licenseInfo.soi,
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
                          padding: EdgeInsets.fromLTRB(72, 20, 4, 4),
                          child: Text(
                            licenseInfo.street,
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
                            'ชื่อเต็มของจังหวัด/อำเภอ/ตำบล',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Flexible(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(40, 20, 4, 4),
                            child: Text(
                              licenseInfo.locFullDesc,
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
                            'รหัสไปรษณีย์',
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                                fontSize: 12),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(30, 20, 4, 4),
                          child: Text(
                            licenseInfo.zipCode,
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
