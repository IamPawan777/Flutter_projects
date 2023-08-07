import 'package:flutter/material.dart';

void main() {
  // // ...runApp...Center...Text.
  // runApp(
  //   // const Center(
  //     // child:
  //     const Text(
  //       'Hello World',
  //       textDirection: TextDirection.ltr
  //     ),
  //   // ),
  // );

  // //...Text...TextStyle....
  // runApp(
  //   const Text(
  //     'Hi my is devid.',
  //     textDirection: TextDirection.ltr,
  //     textAlign: TextAlign.center,
  //     style: TextStyle(
  //       color: Colors.red,
  //       backgroundColor: Colors. yellow,
  //       fontSize: 50,
  //       fontWeight: FontWeight.bold,
  //       fontStyle: FontStyle.italic,
  //       decoration: TextDecoration.lineThrough,
  //       decorationColor: Colors.black,
  //       shadows: [
  //         Shadow(color: Colors.blue, blurRadius: 1.0, offset: Offset(2,4))
  //       ],
  //       letterSpacing: 8,           //space between latter
  //       wordSpacing: 20,            //space betwen words
  //     ),
  //   ),
  // );

  // //...cunstom fonts.......imports the google fonts .....
  // runApp(
  //   const Text(
  //     'pawan bisht is my name.',
  //     // textDirection: TextDirection.ltr,
  //     style: TextStyle(
  //       fontSize: 80,
  //       fontFamily: 'Goblin One',
  //       fontWeight: FontWeight.w100,
  //     ),
  //   ),
  // );

// //....MaterialApp.....Material
//   runApp(
//     // const MaterialApp(
//     //   title: 'Instagram',
//     //     home: Center(
//     //       child: Text(
//     //         'Hello World',
//     //         textDirection: TextDirection.ltr,
//     //       ),
//     //     ),
//     //   ),

//   const MaterialApp(
//     title: 'Instagram',
//     home: Material(
//       color: Colors.deepOrangeAccent,
//       // child: Center(
//         child: Text(
//           'Hello World',
//           textDirection: TextDirection.ltr,
//           style: TextStyle(
//             color: Colors.amber,
//             fontSize: 50,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       // ),
//     ),
//     ),
  // );



//....Scaffold()..AppBar()..FloatingActionButton()..BottomNavigationBar()..BottomNavigationBarItem()..
//....Icon()..Drawer()..

  runApp(
    MaterialApp(
      title: 'FaceBook',
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Bar',),
          ),
        body: const Material(
          // color: Colors.blueGrey,
          child: Center(
            child: Text(
              'welcome to marvel',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Color.fromARGB(255, 245, 5, 5),
                fontSize: 50,
              ),
            ),
          ),
        ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.access_alarm),
            onPressed: () {},
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.account_box), label: 'Box'),
              BottomNavigationBarItem(icon: Icon(Icons.face), label: 'Face'),
            ],
            ),
            backgroundColor: Colors.yellow,             //external color in chrome and desktop
            drawer: Drawer(
              child: Scaffold(
                appBar: AppBar(
                title: Text('Pawan Bisht',),
                ),
              ),
            ),
      ),
    ),
  );

}
