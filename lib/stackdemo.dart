import 'package:flutter/material.dart';

class StackDemo extends StatelessWidget {
  const StackDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 100,
            width: 300,
            color: Colors.red,
          ),
          Container(
            margin: const EdgeInsets.only(top: 10),
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Positioned(
            right: 100,
            child: Container(
              // margin: const EdgeInsets.only(top: 20),
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}
