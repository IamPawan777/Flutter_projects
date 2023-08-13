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

// //............row, column.....Expanded.....

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
//                   child: Text('Vonod khosla',),
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


// //.................flexible.......

//   return Scaffold(
//     appBar: AppBar(
//       title: Text("Hey friends"),
//     ),
//     body: Column(
//       children: [
//         Flexible(
//           flex: 3,
//           child: Container(
//           child: Text(" Please subscribe my youtube channal..",
//           style: TextStyle(fontSize: 30),
//           ),
//           padding: EdgeInsets.all(30),
//           color: Colors.redAccent,
//           alignment: Alignment.center,
//           // width: 600,
//         ),
//         ),
//         Flexible(
//           flex: 2,
//           fit: FlexFit.loose,
//           child: Container(
//           child: Text("youtube channal..",
//           style: TextStyle(fontSize: 30),
//           ),
//           padding: EdgeInsets.all(30),
//           color: Colors.blueAccent,
//           alignment: Alignment.center,
//           height: 100,

//         ),
//       ),
//       Flexible(
//           flex: 1,                  //default value
//         child: Container(
//           child: Text(" Please.",
//           style: TextStyle(fontSize: 30),
//           ),
//           padding: EdgeInsets.all(30),
//           color: Colors.pinkAccent,
//           alignment: Alignment.centerLeft,
//           width: 600,
//         ),
//       ),
//       ],
//     ),
//   );
//   }
// }




// //........Flex().......

//   return Scaffold(
//     appBar: AppBar(
//       title: Text(
//         'pawan Bisht'
//       ),
//     ),
//     body: Flex(
//       direction: Axis.vertical,                 //vertically containers
//       children: [
//         Container(                                    
//           child: Text('Pawan Bisht'),
//           padding: EdgeInsets.all(20),
//           color: Colors.lightBlueAccent,
//           alignment: Alignment.center,        //..no height width so cover complete space                   
//         ),
//         Container(
//           child: Text('Pawan Bisht'),
//           padding: EdgeInsets.all(30),
//           margin: EdgeInsets.all(10),
//           color: Colors.redAccent,
//           height: 300,
//           width: 250,
//           alignment: Alignment.center,
//         ),
//         Container(
//           child: Text('Pawan Bisht'),
//           padding: EdgeInsets.all(30),
//           color: Colors.brown,
//         ),
//       ],
//     ),
//   );
//   }
// }



// //......Center...........

//   return Scaffold(
//     appBar: AppBar(
//       title: Text(
//         'pawan Bisht'
//       ),
//     ),
//     body: Center(
//       heightFactor: 2,
//       widthFactor: 2,
//       child: Container(
//         height: 150,
//         width: 100,
//         color: Color.fromARGB(255, 38, 195, 54),
//         child: Text(
//         'Hello World',
//         textDirection: TextDirection.ltr
//       ),

//       ),
//     )
//   );
//   }
// }




//......Center...........

  return Scaffold(
    appBar: AppBar(
      title: Text(
        'pawan Bisht'
      ),
    ),
    body: Align(
      alignment: Alignment(0.1, -1),
      heightFactor: 2,
      widthFactor: 2,
      child: Container(
        height: 150,
        width: 100,
        color: Color.fromARGB(255, 38, 195, 54),
      ),
    )
  );
  }
}





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






//...  ListView().and. ListView.builder(). and .ListView.separator()...ListTile().....Icon()

//   return Scaffold(
//     appBar: AppBar(
//       title: Text('FaceBook',),
//     ),
//     // body: getListView(),            //call .........ListView.........
// //// or
//     body: ListView.builder(
//       itemCount: 50,
//       itemBuilder: (BuildContext context, int index){
//         return ListTile(
//           leading: Icon(Icons.person),
//           trailing: Icon(Icons.call),
//           title: Text('Person ${index+1}'),
//         );
//       }
//       ),
//   );
//   }
// }

// Widget getListView() {
//   var listView = ListView(                                    //ListView() widget
//     children: [

//       ListTile(
//         leading: Icon(Icons.access_alarm_outlined),
//         title: Text('alarm'),
//         subtitle: Text('jdsjkks sdkjdk'),
//       ),

//       ListTile(
//         leading: Icon(Icons.laptop),
//         title: Text('laptop jds'),
//         trailing: Icon(Icons.wb_sunny),
//         onTap: () {
//           //..something..
//         },
//       ),

//       ListTile(
//         leading: Image(image: AssetImage('images/1.jpg')),
//         title: Text('pawan bisht'),
//         textColor: Color.fromARGB(255, 30, 167, 92),
//       ),

//       Text('Harry Joden'),

//       Image(image: AssetImage('images/1.jpg')),

//     ],
//   );
//   return listView;
// }

//............or........for long list....and it's memory efficent..but same data...

// List<String> getListElements() {                //.1.generate list of item..(data source)
//   var items = List<String>.generate(1000, (context) => "Item $context");
//   return items;
// }

// Widget getListView() {                        //.2.convert into widget.

//   var listItems = getListElements();

//   var listView = ListView.builder(
//       // scrollDirection: Axis.horizontal,
//     itemBuilder: (context, index) {

//       return ListTile(                      //.....all actions
//         title: Text(listItems[index]),
//         leading: Icon(Icons.home_sharp),
//       );
//     }
//     );
//   return listView;
// }

// //............or........for ListView.Separator()....Card()......

//   return Scaffold(
//     appBar: AppBar(
//       title: Text('DATA'),
//     ),
//     body: ListView.separated(
//       itemCount: 30,
//       itemBuilder: (BuildContext context, int index){
//         return Card(
//           color: Colors.tealAccent,
//           child: Padding(
//             child: Text('Pawan $index'),
//             padding: EdgeInsets.all(50),
//           ),
//           );
//       }, 
//       separatorBuilder: (BuildContext context, int index){
//         // return Divider();
//         return Card(
//           color: Colors.amber,
//           child: Padding(
//             child: Text('Separator $index'),
//             padding: EdgeInsets.all(2),
//           ),
//         );
//       }, 
//       ),
//   );
//   }
// }


// //............or........for ListView.cunstom()..........

//   return Scaffold(
//     appBar: AppBar(
//       title: Text('DATA'),
//     ),
//     body: ListView.custom(
//       childrenDelegate: SliverChildBuilderDelegate(
//         (BuildContext context, int index) {
//           return Card(
//             color: Colors.blue,
//            child: Padding(
//             child: Text('Pawan $index'),
//             padding: EdgeInsets.all(70),
//           ),
//           );
//       }
//       ),
//     ),
//   );
//   }
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





// //........stack()......positioned()........

//   return Material(
//     child: Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'pawan Pawan'
//         ),
//       ),
//       body:  Center(
//         child: Stack(
//           alignment: Alignment.center,
//           // fit: StackFit.expand,
//           // textDirection: TextDirection.rtl,
//           clipBehavior: Clip.none,                    //....extra part....
//         children: [
//           Container(                      //....4th.....
//             height: 300,
//             width: 300,
//             color: Colors.red,
//           ),
//           Container(                        //....3rd....
//             height: 200,
//             width: 200,
//             color: Color.fromARGB(255, 54, 244, 95),
//           ),
//           Positioned(                     //...2nd...
//             top: -100,
//             left: 50,
//             child: Container(
//             height: 100,
//             width: 100,
//             color: Colors.amber,
//             ),
//           ),
//           Text('Open'),                     //...1st...
//         ],
//       ),
//     ),
//     ),

//   );
//   }
// }






// //.......Scaffold().....AppBar()...BottomNavigation()...Drawer()...FloatingActionButton()....

//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Pawan Bisht'),
//       ),

//       drawer: Drawer(
//         child: Scaffold(
//             appBar: AppBar(
//               title: Text('Choose...'),
//             ),
//             body: Material(
//               child: getListView(),
//             )),
//       ),

//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Icon(Icons.accessibility),
//       ),


//       bottomNavigationBar: BottomNavigationBar(
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//           BottomNavigationBarItem(icon: Icon(Icons.add_a_photo), label: 'Photo'),
//           BottomNavigationBarItem(icon: Icon(Icons.image), label: 'Images'),
//           BottomNavigationBarItem(icon: Icon(Icons.add_road), label: 'Road'),
//         ],
//       ),
//     );
//   }
// }

// Widget getListView() {
//   var listView = ListView(
//     //ListView() widget
//     children: [
//       ListTile(
//         //1st item
//         leading: Icon(Icons.access_alarm_outlined),
//         title: Text('Land Scape'),
//         subtitle: Text('jdsjkks sdkjdk'),
//       ),
//       ListTile(
//         //2nd item
//         leading: Icon(Icons.laptop),
//         title: Text('laptop jds'),
//         trailing: Icon(Icons.wb_sunny),
//         onTap: () {
//           //..something..
//         },
//       ),
//       ListTile(
//         //3rd item
//         leading: Icon(Icons.phone),
//         title: Text('phone cape'),
//         subtitle: Text('jdsjkks  sd sd  sd  sd s sd sdsd sdkjdk'),
//         trailing: Icon(Icons.access_time),
//       ),
//     ],
//   );
//   return listView;
// }
