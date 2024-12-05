import 'package:flutter/material.dart';

class AppbarDemo extends StatelessWidget {
  const AppbarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      leading: const Icon(Icons.menu),
      title: const Text("Whatsapp"),
      backgroundColor: Colors.green,
      bottomOpacity: 0.7,
      elevation: 20,
      toolbarHeight: 80,
      leadingWidth: 60,
      titleSpacing: 50,
      shape: const ContinuousRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(40))),
      titleTextStyle: const TextStyle(
          fontSize: 20,
          fontStyle: FontStyle.italic,
          letterSpacing: 2,
          fontWeight: FontWeight.bold),
      toolbarOpacity: 0.6,
      centerTitle: true,
      actions: const [
        Icon(Icons.camera_alt_outlined),
        Icon(Icons.search),
        Icon(Icons.more_vert),
      ],
      bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 70),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text("Chat"),
              Text("Status"),
              Text("Call"),
            ],
          )),
    ));
  }
}
