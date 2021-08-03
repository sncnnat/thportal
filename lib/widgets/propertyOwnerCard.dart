import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:thportal_new/models/carOwnerInfo.dart';
import 'package:thportal_new/widgets/dropDownCard.dart';


class PropertyOwnerCard extends StatefulWidget {
  @override
  _PropertyOwnerCardState createState() => _PropertyOwnerCardState();
}

class _PropertyOwnerCardState extends State<PropertyOwnerCard> {
  var _currentPetition = "ฆฆ8356";

  @override
  Widget build(BuildContext context) {
    final carOwnerInfo = carOwnerList
        .firstWhere((license) => license.vehicleRegistrationNumber.contains(_currentPetition));
    return Column(
      children: [
        DropDown(
            currentValue: _currentPetition,
            items: [
              "ฆฆ8356",
              "ฒญ1029",
              "8กฬ8356",
            ],
            onChangeHandler: (value) => {
              setState(() {
                _currentPetition = value as String;
              })
            }),
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
                    child: Text(carOwnerInfo.engineBrand,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                            fontWeight: FontWeight.bold)),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 25, 10, 5),
                        child: Text(carOwnerInfo.vehicleRegistrationNumber,
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
                        child: Text(carOwnerInfo.carType,
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
                          carOwnerInfo.carStatus,
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
                          carOwnerInfo.cc,
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
                          carOwnerInfo.numberCylinders,
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
                          carOwnerInfo.carWeight,
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
                height: 100,
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
                    Expanded(child:
                    Text(carOwnerInfo.design,
                        style: TextStyle(
                            fontSize: 10, color: Color.fromRGBO(0, 0, 0, 1.0)))
                    ),
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
                    Text(carOwnerInfo.fuel,
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
                    Text(carOwnerInfo.carWeight,
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
                        padding: EdgeInsets.fromLTRB(15, 20, 4, 4),
                        child: Text(
                          carOwnerInfo.characteristic,
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
                          carOwnerInfo.color,
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
                          carOwnerInfo.carNumber,
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
                          carOwnerInfo.engineNumber,
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
                          carOwnerInfo.holder,
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
                          carOwnerInfo.registrationDate,
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
                          carOwnerInfo.taxExpirationDate,
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
                          carOwnerInfo.CitizenIDlegalEntityOwnerShip,
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
                          carOwnerInfo.CitizenIDlegalEntityHolder,
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
                          carOwnerInfo.seizureStatus,
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
                        padding: EdgeInsets.fromLTRB(45, 20, 4, 4),
                        child: Text(
                          carOwnerInfo.province,
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
                          child: Text(
                            carOwnerInfo.ownerShip,
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
                          carOwnerInfo.ownerShipAddress,
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
                            carOwnerInfo.holderAddress,
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
