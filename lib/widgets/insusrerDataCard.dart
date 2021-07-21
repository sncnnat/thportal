import 'package:flutter/material.dart';

class InsurerDataCard extends StatelessWidget {
  const InsurerDataCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 500,
          height: 85,
          decoration: BoxDecoration(
              color: Color.fromRGBO(78, 82, 130, 1.0),
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10), topLeft: Radius.circular(10))),
          child: InkWell(
            child: Container(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: Text(
                'ข้อมูลประวัติผู้ประกันตน และสถานพยาบาล\nปัจจุบันสำนักงานประกันสังคม',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Container(
          width: 500,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(10),
                bottomLeft: Radius.circular(10)),
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
              padding: EdgeInsets.fromLTRB(20, 25, 20, 20),
              child: Text('ไม่พบข้อมูล'),
            ),
          ),
        ),
      ],
    );
  }
}
