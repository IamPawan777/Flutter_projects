import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      
      // home:Text('pawan'),

      // home: Center(
      //   child: Text('pawan'),
      // ),

        
      home: Scaffold(        
        backgroundColor: Colors.brown,

        // appBar: AppBar(
            // backgroundColor: Colors.amber,
            // title: Text('XVZ'),
        // ),
        
        body: Center(
          // child: Text('Hello World....'),
          // child: Image(
          //image: NetworkImage('https://clipart-library.com/images/8TEb9RxGc.jpg'),
        // ),
          child: Image(
            image: AssetImage('imagefile/pic.png'),
            ),
        ),
        
      ),


    ),
  );
}
