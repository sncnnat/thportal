import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:thportal_new/screens/assetScreen.dart';
import 'package:thportal_new/screens/careerScreen.dart';
import 'package:thportal_new/screens/educationTalentScreen.dart';
import 'package:thportal_new/screens/homeListScreen.dart';
import 'package:thportal_new/screens/personalInfoListScreen.dart';
import 'package:thportal_new/screens/securityDatabaseScreen.dart';
import 'package:thportal_new/screens/welfareScreen.dart';

class MenuList extends StatelessWidget {
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
          title: Text('THPORTAL',
              style: TextStyle(fontSize: 18.0, color: Colors.white)),
        ),
        body: Padding(
            padding: const EdgeInsets.only(top: 20, left: 40, right: 40),
            child: Container(
              child: GridView.count(
                crossAxisCount: 1,
                mainAxisSpacing: 10,
                crossAxisSpacing: 20,
                childAspectRatio: 4,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
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
                        ]),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HomeListScreen()),
                        );
                      },
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(50, 4, 4, 4),
                              child: Icon(FontAwesomeIcons.home,size: 24, color: Color.fromRGBO(0, 0, 0, 0.7)),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 10, 20, 10),
                              child: Text('หน้าหลัก',style: TextStyle(
                                          fontSize: 14,
                                          color: Color.fromRGBO(0, 0, 0, 0.7)),
                            ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
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
                        ]),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => personalInfoList()),
                        );
                      },
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(50, 4, 4, 4),
                              child: Icon(FontAwesomeIcons.userAlt,size: 24, color: Color.fromRGBO(0, 0, 0, 0.7)),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 10, 20, 10),
                              child: Text('ข้อมูลส่วนบุคคล',style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.7)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
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
                        ]),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => educationTalentScreen()),
                        );
                      },
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(50, 4, 4, 4),
                              child: Icon(FontAwesomeIcons.school,size: 24, color: Color.fromRGBO(0, 0, 0, 0.7)),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 10, 20, 10),
                              child: Text('การศึกษาเเละความสามารถ',style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.7)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
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
                        ]),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => WelfareScreen()),
                        );
                      },
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(50, 4, 4, 4),
                              child: Icon(FontAwesomeIcons.gift,size: 24, color: Color.fromRGBO(0, 0, 0, 0.7)),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 10, 20, 10),
                              child: Text('สวัสดิการ',style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.7)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
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
                        ]),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CareerScreen()),
                        );
                      },
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(50, 4, 4, 4),
                              child: Icon(FontAwesomeIcons.briefcase,size: 24, color: Color.fromRGBO(0, 0, 0, 0.7)),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 10, 20, 10),
                              child: Text('ประกอบอาชีพ',style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.7)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
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
                        ]),
                    child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>    SecurityDatabaseScreen()),
                          );
                        },
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(50, 4, 4, 4),
                              child: Icon(FontAwesomeIcons.userShield,size: 24, color: Color.fromRGBO(0, 0, 0, 0.7)),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 10, 20, 10),
                              child: Text('ฐานข้อมูลด้านความมั่นคง',style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.7)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
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
                        ]),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  AssetScreen()),
                        );
                      },
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(50, 4, 4, 4),
                              child: Icon(FontAwesomeIcons.handHoldingUsd,size: 24, color: Color.fromRGBO(0, 0, 0, 0.7)),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 10, 20, 10),
                              child: Text('ทรัพย์สิน',style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromRGBO(0, 0, 0, 0.7)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
