import 'package:flutter/material.dart';

void main() {
 
// //..  MaterialApp.. ..Scaffold..   ..AppBar..  ..Image..
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text('Google Netflix Micro'),
//       ),
//       body: const Image(
//         image: NetworkImage('https://media.istockphoto.com/id/509242466/vector/india-vector-illustration.jpg?s=612x612&w=0&k=20&c=BRQFcFkPz0a5kN1cdOSpaLA9U1Z3CEAqjNFDhV8cmk0='),
//         fit: BoxFit.fill,
//         height: 100,
//         width: 200,
//       ),
//     ),
//   ),
//   );


//.....AssetImage widget
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "My Image",
          style: TextStyle(fontSize: 30,
          fontWeight: FontWeight.bold),
        ),
        ),
        body: const Image(
          image: AssetImage('asets/pic1.png'),
          fit: BoxFit.fill,
          height: 340,
          width: 600,
        ),
        ),
  )
  );



}