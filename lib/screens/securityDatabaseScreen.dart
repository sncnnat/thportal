import 'package:flutter/material.dart';
import 'package:thportal_new/screens/bankruptDatabaseScreen.dart';
import 'package:thportal_new/screens/inmatesDatabaseScreen.dart';
import 'package:thportal_new/screens/militaryEnlistmentScreen.dart';
import 'package:thportal_new/screens/offenderHistoryScreen.dart';
import 'package:thportal_new/screens/probationInformationScreen.dart';

import 'p4LicenseScreen.dart';


class SecurityDatabaseScreen extends StatelessWidget {
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
        title: Text('ฐานข้อมูลด้านความมั่นคง',
            style: TextStyle(fontSize: 18.0, color: Colors.white)),
      ),
      body: Padding(
        padding:
        const EdgeInsets.only(top: 27, left: 30, right: 30, bottom: 20),
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
                          builder: (context) => p4LicenseScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('ข้อมูลใบอนุญาตป.4',
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
                          builder: (context) => InmatesDatabaseScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('ฐานข้อมูลผู้ต้องขัง',
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
                          builder: (context) => BankruptDatabaseScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('ฐานข้อมูลบุคคลล้มละลาย',
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
                          builder: (context) => MilitaryEnlistmentScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('ฐานข้อมูลผลการตรวจเลือกทหารกองเกินเข้ารับราชการทหารกองประจำการ (สด.43)',
                              style: TextStyle(
                                  fontSize: 15,
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
                          builder: (context) => OffenderHistoryScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('ข้อมูลประวัติผู้กระทำความผิด สำนักงานตำรวจแห่งชาติ',
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
                          builder: (context) => ProbationInformationScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('ข้อมูลผู้ถูกคุมประพฤติ กรมคุมประพฤติ',
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
            ],
          ),
        ),
      ),
    );
  }
}
