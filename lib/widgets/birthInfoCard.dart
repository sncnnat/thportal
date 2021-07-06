import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BirthinfoCard extends StatelessWidget {
  const BirthinfoCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 500,
          height: 150,
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 82, 130, 1.0),
          ),
          child: InkWell(
            child: Container(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      FontAwesomeIcons.idCardAlt,
                      color: Colors.white,
                      size: 60,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 10, 20, 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(25, 30, 4, 4),
                              child: Text(
                                'ปีพศ. เดือน วันเกิด',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 30, 4, 4),
                              child: Text(
                                '11-08-2543',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
