import 'package:flutter/material.dart';

class BottomNavigationbarDemo extends StatelessWidget {
  const BottomNavigationbarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Icon(Icons.camera),
          Icon(Icons.search),
          Icon(Icons.home),
          Icon(Icons.add),
          Icon(Icons.more)
        ],
      ),
    );
  }
}
