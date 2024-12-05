import 'package:flutter/material.dart';
import 'package:flutter_application_1/navigation_example/second_screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => const SecondScreen(),
                //     ));
                Navigator.pushNamed(context, '/SecondScreen');
              },
              child: const Text('get to Second Screen'),
            )
          ],
        ),
      ),
    );
  }
}
