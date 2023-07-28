import 'package:flutter/material.dart';

class NewDemo extends StatelessWidget {
  const NewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
          color: Colors.brown,
          child: Center(
            child: Text(
              'Hi I am Pawan Bisht...',
            ),
          ),
        );
  }
}