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


//......setState()......FloatingActionButton().........ElevatedButton().......

        floatingActionButton: FloatingActionButton(             //..Floating Action Button
          // body: ElevatedButton(                               //...Elevated Button
          child: Text('$num'),
          onPressed: () {
            setState(() {
              num++;
            });
          },
        ),



      ),
    );
  }
}
