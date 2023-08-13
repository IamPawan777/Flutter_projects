import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  int num = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.red,
      debugShowCheckedModeBanner: false,
      title: 'STATE FULL',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pawan Bisht'),
        ),



// //......setState()......FloatingActionButton().........ElevatedButton().......

//         floatingActionButton: FloatingActionButton(             //..Floating Action Button
//           // body: ElevatedButton(                               //...Elevated Button
//           child: Text('$num'),
//           onPressed: () {
//             setState(() {
//               num++;
//             });
//           },
//         ),



//..........IndexedStack())........same as Stack() widget but only one child appear on screen

      body:  Center(
        child: IndexedStack(
          index: num,
          children: [
            Container(
              padding: EdgeInsets.all(30),
              color: const Color.fromARGB(255, 72, 70, 62),
              child: Text('0',style: TextStyle(fontSize: 50),),
            ),
            Container(
              padding: EdgeInsets.all(30),
              color: Color.fromARGB(255, 247, 5, 5),
              child: Text('2',style: TextStyle(fontSize: 50),),
            ),
            Container(
              padding: EdgeInsets.all(30),
              color: Color.fromARGB(255, 0, 153, 255),
              child: Text('3',style: TextStyle(fontSize: 50),),
            ),
            Container(
              padding: EdgeInsets.all(30),
              color: Color.fromARGB(255, 255, 0, 238),
              child: Text('4',style: TextStyle(fontSize: 50),),
            ),
            Container(
              padding: EdgeInsets.all(20),
              color: Color.fromARGB(255, 12, 242, 4),
              child: Text('5',style: TextStyle(fontSize: 50),),
            ),
          ],
        ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.change_circle),
      onPressed: (){
        setState((){
          if (num == 4) {
            num = 0;
          } else {
            num++;
          }
        });
      },
      ),











      ),
    );
  }
}
