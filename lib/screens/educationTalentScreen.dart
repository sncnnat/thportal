import 'package:flutter/material.dart';
import 'package:thportal_new/screens/diplomaScreen.dart';
import 'package:thportal_new/screens/passTestDataSection.dart';

class educationTalentScreen extends StatelessWidget {
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
        title: Text('การศึกษาเเละความสามารถ',
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
                          builder: (context) => DiplomaScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                              'ข้อมูลวุฒิการศึกษา (2556) สำนักปลัดกระทรวงศึกษาธิการ',
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
                          builder: (context) => PassTestDataScreen()),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 10, 20, 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('ข้อมูลผู้สอบผ่านภาค ก ของสำนักงาน ก.พ',
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
