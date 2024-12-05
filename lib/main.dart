import 'package:flutter/material.dart';
import 'package:flutter_application_1/datapassing_example/data_passing_one.dart';
import 'package:flutter_application_1/instragramdemo.dart';
import 'package:flutter_application_1/navigation_example/second_screen.dart';
import 'package:flutter_application_1/navigation_example/third_screen.dart';
import 'package:flutter_application_1/uidemo14_2.dart';
import 'package:flutter_application_1/uidemo17_1.dart';
import 'package:flutter_application_1/uidemo18_2.dart';
import 'package:flutter_application_1/uidemo19_2.dart';
import 'package:flutter_application_1/uidemo20_1.dart';
import 'package:flutter_application_1/uidemo20_2.dart';
import 'package:flutter_application_1/uidemo23_2.dart';
import 'package:flutter_application_1/uidemo24_1.dart';
import 'package:flutter_application_1/uidemo24_2.dart';
import 'package:flutter_application_1/uidemo24_3.dart';
import 'package:flutter_application_1/whatsappdemo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const UiDemo17_1(),
      initialRoute: '/',
      routes: {
        '/SecondScreen': (context) => const SecondScreen(),
        '/ThirdScreen': (context) => const ThirdScreen(),
      },
    );
  }
}
