import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo9_2 extends StatelessWidget {
  const UiDemo9_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back_outlined,
                  color: Colors.red.shade200,
                ),
                Icon(
                  Icons.more_horiz,
                  color: Colors.red.shade200,
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30, bottom: 5),
              child: Text(
                'Dinning Table',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Text(
              '2000K',
              style: TextStyle(
                color: Colors.black.withOpacity(0.50),
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40),
              child: Container(
                width: 70,
                height: 275,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.indigo.shade200,
                        Colors.white,
                        Colors.orange
                      ],
                    ),
                    borderRadius: BorderRadius.circular(30)),
                child: Container(
                  margin: const EdgeInsets.only(left: 3, right: 3, top: 160),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.orange.shade200,
                      border: Border.all(color: Colors.white, width: 2)),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.cyan,
                ),
                const SizedBox(width: 10),
                const CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.indigo,
                ),
                const SizedBox(width: 10),
                const CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.white,
                  ),
                ),
                const SizedBox(width: 10),
                CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.pink.shade300,
                ),
                const SizedBox(width: 10),
                CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.orange.shade300,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Brightness',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.60),
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Color',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.red.shade200,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Temperature',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.60),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 3,
                      color: Colors.red.shade100,
                      blurRadius: 5,
                    ),
                  ]),
              child: Icon(
                Icons.power_settings_new_outlined,
                size: 50,
                color: Colors.red.shade200,
              ),
            )
          ],
        ),
      ),
    );
  }
}
