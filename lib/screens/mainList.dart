import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:thportal_new/screens/checkInfoListScreen.dart';

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'THPORTAL',
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          backgroundColor: Colors.indigo[900],
        ),
        body: Padding(
          padding: const EdgeInsets.all(40.0),
          child: GridView.builder(
            primary: false,
            itemCount: 7,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 10, mainAxisSpacing: 20),
            itemBuilder: (BuildContext context, int index) {
              Widget widget;
              switch (index) {
                case 0:
                  widget = Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color.fromRGBO(53, 58, 120, 0.3),
                    ),
                    child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MenuList()),
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(FontAwesomeIcons.idBadge, size: 44,color: Color.fromRGBO(0, 0, 0, 0.7)),
                            Text('ตรวจสอบข้อมูลตนเอง',style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.7)), textAlign: TextAlign.center)
                          ],
                        )),
                  );
                  break;
                case 1:
                  widget = Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color.fromRGBO(53, 58, 120, 0.3),
                    ),
                    child: InkWell(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.app_registration, size: 44,color: Color.fromRGBO(0, 0, 0, 0.7)),
                            Text('ระบบลงทะเบียน\nขอรับบริการล่วงหน้า',style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.7)),textAlign: TextAlign.center)
                          ],
                        )),
                  );
                  break;
                case 2:
                  widget = Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color.fromRGBO(53, 58, 120, 0.3),
                    ),
                    child: InkWell(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(FontAwesomeIcons.userCheck, size: 44,color: Color.fromRGBO(0, 0, 0, 0.7)),
                            Text('ตรวจสอบผู้มีสิทธิ\nเลือกตั้งท้องถิ่น',style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.7)),textAlign: TextAlign.center)
                          ],
                        )),
                  );
                  break;
                case 3:
                  widget = Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color.fromRGBO(53, 58, 120, 0.3),
                    ),
                    child: InkWell(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(FontAwesomeIcons.edit, size: 44,color: Color.fromRGBO(0, 0, 0, 0.7)),
                            Text('เเจ้งเหตุจำเป็น\nไม่ไปใช้สิทธิเลือกตั้ง',style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.7)),textAlign: TextAlign.center)
                          ],
                        )),
                  );
                  break;
                case 4:
                  widget = Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color.fromRGBO(53, 58, 120, 0.3),
                    ),
                    child: InkWell(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(FontAwesomeIcons.fileAlt, size: 44,color: Color.fromRGBO(0, 0, 0, 0.7),),
                            Text('ตรวจสอบรายละเอียดผู้ไม่ไปใช้สิทธิเเละผู้เเจ้งเหตุจำเป็นไม่ไปใช้สิทธิเลือกตั้ง',style: TextStyle(fontSize: 13, color: Color.fromRGBO(0, 0, 0, 0.7)),textAlign: TextAlign.center)
                          ],
                        )),
                  );
                  break;
                case 5:
                  widget = Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color.fromRGBO(53, 58, 120, 0.3),
                    ),
                    child: InkWell(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(FontAwesomeIcons.addressCard, size: 44,color: Color.fromRGBO(0, 0, 0, 0.7)),
                            Text('ระบบการขอย้าย\nทะเบียนบ้านปลายทาง',style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.7)),textAlign: TextAlign.center)
                          ],
                        )),
                  );
                  break;
                case 6:
                  widget = Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color.fromRGBO(53, 58, 120, 0.3),
                    ),
                    child: InkWell(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.add_to_home_screen, size: 44,color: Color.fromRGBO(0, 0, 0, 0.7)),
                            Text('การมอบอำนาจ',style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.7)),textAlign: TextAlign.center)
                          ],
                        )),
                  );
                  break;

                default:
                  widget = Container(
                    padding: const EdgeInsets.all(10),
                    child: const Text('..'),
                  );
              }
              return widget;
            },
          ),
        ),
      ),
    );
  }
}