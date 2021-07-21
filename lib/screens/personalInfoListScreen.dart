import 'package:flutter/material.dart';
import 'package:thportal_new/screens/%E0%B8%BAborderPassScreen.dart';
import 'package:thportal_new/screens/birthScreen.dart';
import 'package:thportal_new/screens/changeNameScreen.dart';
import 'package:thportal_new/screens/identityCardInfoScreen.dart';
import 'package:thportal_new/screens/marriageScreen.dart';
import 'package:thportal_new/screens/moveInScreen.dart';
import 'package:thportal_new/screens/passportScreen.dart';

import 'divorceScreen.dart';
import 'drivingLicenseScreen.dart';
import 'moveOutScreen.dart';

class personalInfoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text('ข้อมูลส่วนบุคคล',
            style: TextStyle(fontSize: 18.0, color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 27, left: 30, right: 30, bottom: 20),
        child: Container(
          child: GridView.count(
            crossAxisCount: 1,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            childAspectRatio: 5,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(78, 82, 130, 1.0),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => BirthScreen()),
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                          child: Text('การเเจ้งเกิด',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(78, 82, 130, 1.0),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
                child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MarriageScreen()),
                      );
                    },
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                          child: Text('ประวัติการจดทะเบียนสมรส',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(78, 82, 130, 1.0),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DivorceScreen()),
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                          child: Text('ข้อมูลจดทะเบียนการหย่า',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(78, 82, 130, 1.0),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => IdentityCardInfoScreen()),
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                          child: Text('ข้อมูลบัตรประจำตัวประชาชน',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(78, 82, 130, 1.0),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PassportScreen()),
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                          child: Text('ข้อมูลรายการประวัติ\nหนังสือเดินทางกรมการกงสุล',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(78, 82, 130, 1.0),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ChangeNameScreen()),
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                          child: Text('ข้อมูลการเปลี่ยนเเปลงชื่อตัว',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(78, 82, 130, 1.0),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => BorderPassScreen()),
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                          child: Text('ข้อมูลผู้ขอออกหนังสือผ่านเเดนทั้งหมด',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(78, 82, 130, 1.0),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MoveInScreen()),
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                          child: Text('ประวัติการย้ายเข้า',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(78, 82, 130, 1.0),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MoveOutScreen()),
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                          child: Text('ประวัติการย้ายออก',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(78, 82, 130, 1.0),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DrivingLicenseScreen()),
                    );
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                          child: Text('ข้อมูลใบอนุญาตขับรถ',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
