import 'package:flutter/material.dart';
import 'package:thportal_new/models/identityCardInfo.dart';
import 'package:thportal_new/widgets/identityCard.dart';

class IdentityCardInfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    IdentityCardInfo identityInfo = IdentityCardInfo(
        titleTH: 'นาย',
        firstNameTH: 'วิทวัส',
        middleNameTH: '',
        lastNameTH: 'กันยารอง',
        titleEN: 'Mr.',
        firstNameEN: 'Wittavat',
        middleNameEN: '',
        lastNameEN: 'Kanyarong',
        sex: 'ชาย',
        blood: 'O',
        religion: 'พุทธ',
        houseNo: '665/50',
        villageNo: '2',
        alleyWayDesc: '-',
        alleyDesc: '-',
        roadDesc: '-',
        subDistrictDesc: 'บ้านคลองสวน',
        districtDesc: 'พระสมุทรเจดีย์',
        provinceDesc: 'สมุทรปราการ',
        cancelCause: '-',
        foreignCountry: '-',
        foreignCountryCity: '-');

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
        title: Text('ข้อมูลบัตรประจำตัวประชาชน',
            style: TextStyle(fontSize: 18.0, color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 27),
        child: Container(
          child: SingleChildScrollView(
            child: IdentityCard(identityInfo: identityInfo,),
          ),
        ),
      ),
    );
  }
}
