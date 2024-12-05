import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo18_2 extends StatelessWidget {
  const UiDemo18_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Living Room',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Secularone',
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
                Icon(Icons.close)
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  commantile(
                    icon: Icons.light,
                    text: 'Table Lamp',
                    color1: Colors.blue,
                    color2: Colors.white,
                  ),
                  commantile(
                    icon: Icons.ac_unit,
                    text: 'Air Condition',
                  ),
                  commantile(
                    icon: Icons.water_drop_outlined,
                    text: 'Humidifier',
                  ),
                  commantile(
                    icon: Icons.headphones,
                    text: 'Music',
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 20, left: 80),
                    width: 120,
                    height: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: const [
                          BoxShadow(
                            spreadRadius: 1,
                            blurRadius: 2,
                            color: Colors.black38,
                          ),
                        ],
                        gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.white,
                              Colors.yellow,
                              Colors.orange,
                            ],
                            stops: [
                              0.3,
                              0.06,
                              0.5
                            ])),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '68%',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                          ),
                        ),
                        Text(
                          'Brightness',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 8,
                            height: 8,
                            margin: const EdgeInsets.only(right: 8),
                            decoration: BoxDecoration(
                                color: Colors.yellow.shade700,
                                shape: BoxShape.circle),
                          ),
                          const Text(
                            'Suitable',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          'now',
                          style: TextStyle(color: Colors.grey, fontSize: 16),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  commantile2(color: Colors.white),
                  commantile2(color: Colors.yellow),
                  commantile2(color: Colors.orange),
                  commantile2(color: Colors.red),
                  commantile2(color: Colors.purple),
                  commantile2(color: Colors.blue)
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 40),
              width: 80,
              height: 38,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  margin: const EdgeInsets.only(left: 40),
                  decoration: const BoxDecoration(
                      color: Colors.white, shape: BoxShape.circle),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget commantile({
  Color color1 = Colors.white,
  Color color2 = Colors.grey,
  required IconData icon,
  required String text,
}) {
  return Container(
    margin: const EdgeInsets.only(top: 20, right: 30, bottom: 10),
    width: 100,
    height: 100,
    decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(10),
        ),
        color: color1,
        boxShadow: const [
          BoxShadow(spreadRadius: 1, blurRadius: 2, color: Colors.black38)
        ]),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            icon,
            color: color2,
          ),
          Text(
            text,
            style: TextStyle(color: color2),
          )
        ],
      ),
    ),
  );
}

Widget commantile2({required Color color}) {
  return Container(
    width: 25,
    height: 25,
    margin: const EdgeInsets.only(right: 12),
    decoration:
        BoxDecoration(color: color, shape: BoxShape.circle, boxShadow: const [
      BoxShadow(
        spreadRadius: 1,
        blurRadius: 2,
        color: Colors.black38,
      ),
    ]),
  );
}
