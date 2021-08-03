import 'package:flutter/material.dart';
import 'package:thportal_new/models/borderPassInfo.dart';
import 'package:thportal_new/widgets/borderPassCard.dart';

class BorderPassScreen extends StatelessWidget {
  BorderPassInfo borderPassInfo = BorderPassInfo(
    thaiName: 'นายวิทวัส กันยารอง',
  englishName: 'MR.WITTAVAT KANYARONG',
      dateOfBirth: '25310427',
      genderText: 'ชาย',
      height: '0',
      specialPeculiarities: '-',
      houseNo: '45/33',
      houseVillageNo: '0',
      houseAlleyWayDesc: '-',
      houseAlleyDesc: '-',
      houseRoadDesc: 'สองแคว',
      houseSubDistrictDesc: 'แม่สอด',
      houseDistrictDesc: 'แม่สอด',
      houseProvinceDesc: 'ตาก',
      travelPurpose: 'การท่องเที่ยว',
      occupation: 'ไม่ระบุอาชีพ',
      statusOfRequest: '0',
      borderPassNo: '41964',
      bookTypeDesc: 'หนังสือผ่านแดนชั่วคราว',
      borderName: 'สนง.ออกหนังสือผ่านแดนอ.แม่สอด',
      reqNo: '41964',);

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
        title: Text('ข้อมูลผู้ขอออกหนังสือผ่านแดนทั้งหมด',
            style: TextStyle(fontSize: 16.0, color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 27),
        child: Container(
          child: SingleChildScrollView(
            child: BorderPassCard(
borderPassInfo: borderPassInfo,
            ),
          ),
        ),
      ),
    );
  }
}
