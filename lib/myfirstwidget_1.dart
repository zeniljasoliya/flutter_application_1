import 'package:flutter/material.dart';

class MyFirstWidget extends StatelessWidget {
  const MyFirstWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        'Zenil Jasoliya',
        style: TextStyle(color: Colors.green, fontSize: 25),
      )),
    );
  }
}
