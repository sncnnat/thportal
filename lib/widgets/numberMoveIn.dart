// import 'package:flutter/material.dart';
//
// class NumberMoveIn extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: DropDownDemo(
//       ),
//     );
//   }
// }
// class DropDownDemo extends StatefulWidget {
//   @override
//   _DropDownDemoState createState() => _DropDownDemoState();
// }
//
//
// class _DropDownDemoState extends State<DropDownDemo> {
//   var _chosenValue;
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
// decoration: ShapeDecoration(
//   shape: RoundedRectangleBorder(
//     borderRadius: BorderRadius.all(Radius.circular(5.0)),
//   )
// ),
//           padding: const EdgeInsets.all(10.0),
//           child: DropdownButton<String>(
//             value: _chosenValue,
//             //elevation: 5,
//             style: TextStyle(color: Colors.black),
//
//             items: <String>[
//               '12414/2553',
//               '2896/2543'
//
//             ].map<DropdownMenuItem<String>>((String value) {
//               return DropdownMenuItem<String>(
//                 value: value,
//                 child: Text(value),
//               );
//             }).toList(),
//             hint: Text(
//               "เลขที่ใบคำร้องการย้ายเข้า",
//               style: TextStyle(
//                   color: Color.fromRGBO(0, 0, 0, 0.5),
//                   fontSize: 12,
//                   ),
//             ),
//             onChanged: (value) async {
//               setState(() {
//                 _chosenValue = value;
//               });
//             },
//           ),
//     );
//   }
// }
//
