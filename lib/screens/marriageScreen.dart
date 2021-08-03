import 'package:flutter/material.dart';
import 'package:thportal_new/models/marriageInfo.dart';
import 'package:thportal_new/widgets/marriageCard.dart';

class MarriageScreen extends StatelessWidget {
  MarriageInfo marriageInfo = MarriageInfo(
    marryID: '23/345',
    status: 'สมรส',
    marryPlaceDesc: 'สำนักทะเบียน',
    marryPlaceProvince: 'กรุงเทพมหานคร',
    marryDate: '11/11/2011',
    marryTime: '00:00:00',
    marryType: '-',
    femaletitleDesc: 'นางสาว',
    femaleFullNameAndRank: 'นางสาวอรุณ กุลขยัน',
    femaleMiddleName: '-',
    femaleLastName: '-',
    femalePID: 'xxxxxxxxxx123',
    femaleNationalityDesc: 'ไทย',
    femaleDateOfBirth: '11/11/2011',
    maletitleDesc: 'นาย',
    maleFullNameAndRank: 'นายอรุณ กุลขยัน',
    maleMiddleName: '-',
    maleLastName: '-',
    malePID: 'xxxxxxxxxx123',
    maleNationalityDesc: 'ไทย',
    maleDateOfBirth: '11/11/2011',
  );

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
        title: Text('ประวัติการจดทะเบียนสมรส',
            style: TextStyle(fontSize: 18.0, color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 27),
        child: Container(
          child: SingleChildScrollView(
            child: MarriageCard(
              marriageInfo: marriageInfo,
            ),
          ),
        ),
      ),
    );
  }
}

