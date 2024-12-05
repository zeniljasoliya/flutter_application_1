import 'package:flutter/material.dart';

class ExpandedDemo extends StatelessWidget {
  const ExpandedDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: const [
          Expanded(flex: 8, child: Text("whatsapp")),
          Expanded(flex: 2, child: Icon(Icons.search)),
          Icon(Icons.camera_alt_outlined),
          Icon(Icons.more_vert),
        ],
      ),
    );
  }
}
