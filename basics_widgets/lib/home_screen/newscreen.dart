import 'dart:math';

import 'package:flutter/material.dart';

class MyAppNew extends StatelessWidget {
  const MyAppNew({super.key});

  @override
  Widget build(BuildContext context) {
//......randrom value....
//     return Material(
//       color: Colors.amber,
//       child: Center(
//         child: Text(
//           generateNo(),           //return string
//         ),
//       ),
//     );
//   }
//   String generateNo() {
//     var ranNo = Random();
//     int luc_no = ranNo.nextInt(1000);           //..1000 is boundary
//     return 'random no- $luc_no';


//........Container.......
    return Center(
      child: Container(
        alignment: Alignment.centerRight,
        color: Colors.blueGrey,
        height: 400,
        width: 250,
        margin: EdgeInsets.all(50), //all sides
        padding: EdgeInsets.only(left: 40, top: 10, bottom: 23), //specific side
        child: const Text(
          'Container widget..',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontFamily: 'Borel',
            decoration: TextDecoration.none,
          ),
        ),
      ),
    );
  
  
  
  
  }
}
