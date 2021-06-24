import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
                      child: Container(child:
                          Text('ตรวจสอบข้อมูลตนเอง',style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.7)),)
                      )
                      ),
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
                      borderRadius: BorderRadius.circular(20.0) ,
                      child: (const Text('ระบบลงทะเบียน\nขอรับบริการล่วงหน้า',style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.7)),)
                      ),
                    ),
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
                      child: (
                          const Text('ตรวจสอบผู้มีสิทธิ\nเลือกตั้งท้องถิ่น',style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.7)),)
                      ),
                    ),
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
                      child: (
                          const Text('เเจ้งเหตุจำเป็น\nไม่ไปใช้สิทธิเลือกตั้ง',style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.7)),)
                      ),
                    ),
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
                      child: (
                          const Text('ตรวจสอบรายละเอียดผู้ไม่ไปใช้สิทธิเเละผู้เเจ้งเหตุจำเป็นไม่ไปใช้สิทธิเลือกตั้ง',style: TextStyle(fontSize: 13, color: Color.fromRGBO(0, 0, 0, 0.7)),)
                      ),
                    ),
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
                      child: (
                          const Text('ระบบการขอย้าย\nทะเบียนบ้านปลายทาง',style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.7)),)
                      ),
                    ),
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
                      child: (
                          const Text('การมอบอำนาจ',style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.7)),)
                      ),
                    ),
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
             //color: Color.fromRGBO(53, 58, 120, 0.3),
            // child: Container(
            //   child: Center(
            //     child: Text(
            //       'ตรวจสอบข้อมูลตนเอง',
            //       style: TextStyle(
            //         color: Color.fromRGBO(0, 0, 0, 0.7),
            //       ),
            //     ),
            //   ),
            //),
          ),
        ),
      ),
    );
  }
}
