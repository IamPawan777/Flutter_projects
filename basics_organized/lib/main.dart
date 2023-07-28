import 'package:flutter/material.dart';
import '../screen_body/screen.dart';

void main() {
  runApp(const Demo());
}

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,              //remove debug banner
      title: 'FaceBook zz',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'My appn',
          ),
        ),
        body: const NewDemo(),                        //call to screen.dart file
        //...or....
        // const Material(
        //   color: Colors.brown,
        //   child: Center(
        //     child: Text(
        //       'Hi I am Pawan Bisht',
        //     ),
        //   ),
        // );
      ),
    );
  }
}
