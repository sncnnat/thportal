import 'package:flutter/material.dart';
import 'package:thportal_new/models/divorceInfo.dart';
import 'package:thportal_new/widgets/divorceCard.dart';

class DivorceScreen extends StatelessWidget {
  DivorceInfo divorceInfo = DivorceInfo(
    marryID: '23/345',
    status: 'หย่า',
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
    divorceDate: '22/11/2020',
    divorceID: '23/333',
    divorcePlaceDesc: 'สำนักทะเบียน',
    divorcePlaceProvince: 'กรุงเทพมหานคร',
    divorceTime: '00:00:00',
    divorceType: '-',
    femaleAge: '30',
    maleAge: '30',
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
        title: Text('ข้อมูลจดทะเบียนการหย่า',
            style: TextStyle(fontSize: 18.0, color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 27),
        child: Container(
          child: SingleChildScrollView(
            child: DivorceCard(divorceInfo: divorceInfo),
          ),
        ),
      ),
    );
  }
}
