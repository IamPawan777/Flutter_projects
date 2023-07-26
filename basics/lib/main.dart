import 'package:flutter/material.dart';

void main() {
  //...runApp...Center....
  // runApp(
  //   const Center(
  //     child: Text(
  //       'Hello World',
  //       textDirection: TextDirection.ltr,
  //     ),
  //   ),
  // );


  //...Text...TextStyle....
  runApp(
    const Text(
      'Hi my is devid.',
      textDirection: TextDirection.ltr,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.red,
        backgroundColor: Colors. yellow,
        fontSize: 50,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        decoration: TextDecoration.lineThrough,
        decorationColor: Colors.black,
        shadows: [
          Shadow(color: Colors.blue, blurRadius: 1.0, offset: Offset(2,4))
        ],
        letterSpacing: 8,           //space between latter
        wordSpacing: 20,            //space betwen words
      ),
    ),
  );


  // //...cunstom fonts........
  // runApp(
  //   const Text(
  //     'pawan bisht is my name.',
  //     textDirection: TextDirection.ltr,
  //     style: TextStyle(
  //       fontSize: 90,
  //       fontFamily: 'Borel',
  //       fontWeight: FontWeight.w100,
  //     ),

  //   ),
  // );

}
