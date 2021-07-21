import 'package:flutter/material.dart';
import 'package:thportal_new/screens/healthInsuranceScreen.dart';
import 'package:thportal_new/screens/insurerDataScreen.dart';
import 'package:thportal_new/screens/lowIncomeScreen.dart';
import 'package:thportal_new/screens/membershipDataScreen.dart';
import 'package:thportal_new/screens/veteranScreen.dart';
import 'package:thportal_new/widgets/healthInsuranceCard.dart';

class WelfareScreen extends StatelessWidget {
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
        title: Text('สวัสดิการ',
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
                          builder: (context) => VeteranScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('ฐานข้อมูลทหารผ่านศึก',
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
                          builder: (context) => LowIncomeScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('ทะเบียนผู้มีรายได้น้อย',
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
                          builder: (context) => HealthInsuranceScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('ข้อมูลสิทธิประกันสุขภาพ',
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
                          builder: (context) => MemberShipDataScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('ข้อมูลสมาชิก กบข. (บริการตรวจสอบ)',
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
                          builder: (context) => InsurerDataScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('ข้อมูลประวัติผู้ประกันตน และสถานพยาบาลปัจจุบัน สำนักงานประกันสังคม',
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
