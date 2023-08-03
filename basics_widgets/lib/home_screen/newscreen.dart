// import 'dart:js';
import 'dart:math';

import 'package:flutter/material.dart';

class MyAppNew extends StatelessWidget {
  const MyAppNew({super.key});

  @override
  Widget build(BuildContext context) {

// // ......randrom value....

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
//     int lucNo = ranNo.nextInt(1000);           //..1000 is boundary
//     return 'random no- $lucNo';
//   }
// }



// //........Container.....padding, margin.....Custom fonts......

//     return Center(
//       child: Container(
//         alignment: Alignment.centerRight,
//         color: Colors.blueGrey,
//         height: 400,
//         width: 250,
//         margin: EdgeInsets.all(50), //all sides
//         padding: EdgeInsets.only(left: 40, top: 10, bottom: 23), //specific side
//         child: const Text(
//           'Container widget..',
//           textDirection: TextDirection.ltr,
//           style: TextStyle(
//             color: Colors.white,
//             decoration: TextDecoration.none,
//             fontFamily: 'Raleway',
//             fontWeight: FontWeight.w700,
//             // fontStyle: FontStyle.italic,
//           ),
//         ),
//       ),
//     );
    // }
// // }



// //............row, column.....Expanded.......

//     return Scaffold(
//       appBar: AppBar(
//         title: Text('My APpp'),
//       ),
//       body: Material(
//         child: Center(
//           child: Container(
//             color: Colors.amber,
//             padding: EdgeInsets.only(top: 30),
//             margin: EdgeInsets.all(20),
//             child: const Column(                    //also use Row() widget
//               children: [
//                 Expanded(
//                   child: Text('pawan Bisht'),
//                 ),
//                 Expanded(
//                 child: Text('Vonod khosla',),
//                   ),
//                 Expanded(
//                   child: Text('krishan kumarsds sd  sd s d sd s ds d  sd  s dsdsd'),
//                 ),
//                 Expanded(
//                   child: Text('krishan kumarsds sd  sd s d sd s ds d  sd  s dsdsd'),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }




// //................Directionality()......use for text direction.......

//   return Scaffold(
//     appBar: AppBar(
//       title: Text(
//         'pawan Bisht'
//       ),
//     ),
//     body: Material(
//       child: Directionality(
//         textDirection: TextDirection.ltr,       
//         child: Text(
//           'Hii I am Pawan Bisht... i am a web developer...'
//         ),
//       ),
//       ), 
//   );
//   }
// }




// // //.......Image()...AssetImage()....

//     return Center(
//       child: Container(
//         margin: EdgeInsets.all(20),
//         color: Colors.amber,
//         child: Row(
//           children: [
//             Expanded(
//               child: Text(
//                 "Pawan Bisht",
//                 style: TextStyle(
//                   color: Colors.red,
//                   decoration: TextDecoration.none,
//                   fontSize: 50,
//                   fontFamily: 'Raleway',
//                 ),
//               ),
//             ),
//             Expanded(
//               // child: Image(
//               //   image: AssetImage('images/6.png'),
//               //   fit: BoxFit.cover,        // fix it accoding to given height & width
//               //   // height: 300,
//               //   // width: 100,
//               // ),
//               child: ImageSet(),                //.......call another class.......
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class ImageSet extends StatelessWidget {
//   const ImageSet({super.key});

//   @override
//   Widget build(BuildContext context) {
//     AssetImage asImg = AssetImage('images/8.png');
//     Image img = Image(image: asImg, height: 60,);           //properties can give here
//     return Container(child: img,);                  //can write Expanded(), Center()
//   }
// }



// //......ElevatedButton()....AlertDialog().....

//     return Center(
//       child: Container(
//         color: Colors.amber,
//         padding: EdgeInsets.all(30),
//         // margin: EdgeInsets.all(50),
//         height: 400,
//         child: Column(
//           children: [
//             Row(
//               children: [
//                 Expanded(
//                   child: Text('Pawan Bisht'),
//                 ),
//                 Expanded(
//                   child: ForImage(), //call funtion
//                 ),
//               ],
//             ),
//             ClickButton(), //call funtion
//           ],
//         ),
//       ),
//     );
//   }
// }

// class ForImage extends StatelessWidget {            //for image
//   const ForImage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     AssetImage imgloca = AssetImage('images/1.jpg');
//     Image img = Image(
//       image: imgloca,
//       height: 200,
//     );
//     return Center(
//       child: img,
//     );
//   }
// }

// class ClickButton extends StatelessWidget {                   //..ElevatedButton()          
//   const ClickButton({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.only(top: 40),
//       child: ElevatedButton(
//           // color: Colors.orange,
//           child: Text('click me '),
//           onPressed: () {
//             fun(context);                               //call function
//           }),
//     );
//   }

//   void fun(BuildContext context) {                          //...AlertDialog.....    
//     var altDialog = AlertDialog(
//       title: Text('Wow..! Today is Sunday'),
//       content: Text(
//           'Hey I am a student of engrneering..I want to become a success..'
//           ),
//     );

//     showDialog(context: context, builder: (BuildContext context) => altDialog);
//   }
// }




// //...  ListView().and long list.....ListTile().....Icon()

//   return Scaffold(
//     appBar: AppBar(
//       title: Text('FaceBook',),
//     ),
//     body: getListView(),            //call ListView
//   );
//   }
// }

// // Widget getListView() {
// //   var listView = ListView(                                    //ListView() widget
// //     children: [

// //       ListTile(
// //         leading: Icon(Icons.access_alarm_outlined),
// //         title: Text('alarm'),
// //         subtitle: Text('jdsjkks sdkjdk'),        
// //       ),

// //       ListTile(
// //         leading: Icon(Icons.laptop),
// //         title: Text('laptop jds'),
// //         trailing: Icon(Icons.wb_sunny),
// //         onTap: () {
// //           //..something..
// //         },
// //       ),

// //       ListTile(
// //         leading: Image(image: AssetImage('images/1.jpg')),
// //         title: Text('pawan bisht'),
// //         textColor: Color.fromARGB(255, 30, 167, 92),
// //       ),

// //       Text('Harry Joden'),

// //       Image(image: AssetImage('images/1.jpg')),
      
// //     ],
// //   );
// //   return listView;
// // }


// //............or........for long list....and it's memory efficent..but same data...

// List<String> getListElements() {                //.1.generate list of item..(data source)
//   var items = List<String>.generate(1000, (context) => "Item $context");
//   return items;
// }

// Widget getListView() {                        //.2.convert into widget.
//   var listItems = getListElements();

//   var listView = ListView.builder(
//     itemBuilder: (context, index) {
      
//       return ListTile(                      //.....all actions
//         title: Text(listItems[index]),
//         leading: Icon(Icons.home_sharp),
//       );
//     }
//     );
//   return listView;
// }




// //.....FloatActionButton().........

//   return Scaffold(
//     appBar: AppBar(
//       title: Text('FaceBoook'),
//     ),
//     // body: ,
//     floatingActionButton: FloatingActionButton(
//       onPressed: () {                         //anonymous function
//         debugPrint('hid jdj sssss');
//       },
//       child: Icon(Icons.add),
//       tooltip: 'pawan bisht',     //hover 
//     ),
//   );

//   }
// }



//........stack()......positioned()........

  return Material(
    child: Scaffold(
      appBar: AppBar(
        title: Text(
          'pawan Pawan'
        ),
      ),
      body:  Center(
        child: Stack(
          alignment: Alignment.center,
          // fit: StackFit.expand,
          // textDirection: TextDirection.rtl,    
          clipBehavior: Clip.none,                    //....extra part....   
        children: [
          Container(                      //....4th.....
            height: 300,
            width: 300,
            color: Colors.red,
          ),
          Container(                        //....3rd....
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 54, 244, 95),
          ),
          Positioned(                     //...2nd...
            top: -100,
            left: 50,
            child: Container(
            height: 100,
            width: 100,
            color: Colors.amber,            
            ),            
          ),
          Text('Open'),                     //...1st...
        ],
      ),
    ),
    ),
  
  );
  }
}

