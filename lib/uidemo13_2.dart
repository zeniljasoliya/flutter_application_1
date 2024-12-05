// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class UiDemo13_2 extends StatelessWidget {
  const UiDemo13_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back,
                  color: Colors.purple.shade900,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  'Bed Room',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                      fontFamily: 'Secularone',
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        color: Colors.orange.shade900,
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.heat_pump,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Heater',
                      style: TextStyle(color: Colors.orange.shade900),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border:
                            Border.all(color: Colors.grey.shade200, width: 2),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.music_note_outlined,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Sound',
                      style: TextStyle(color: Colors.grey.shade400),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border:
                            Border.all(color: Colors.grey.shade200, width: 2),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.ac_unit,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Ac',
                      style: TextStyle(color: Colors.grey.shade400),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border:
                            Border.all(color: Colors.grey.shade200, width: 2),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.lightbulb_outline,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Light',
                      style: TextStyle(color: Colors.grey.shade400),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 15),
            width: 500,
            height: 350,
            child: Stack(
              children: [
                Center(
                  child: Container(
                    height: 325,
                    width: 325,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.purple.shade200,
                        )),
                  ),
                ),
                Center(
                  child: Container(
                    height: 275,
                    width: 275,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.purple.shade200,
                          blurRadius: 12,
                          spreadRadius: 4,
                        )
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '18.5',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 27,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          'C',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 27,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 267,
                  top: 160,
                  child: Container(
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.grey,
                        )),
                  ),
                ),
                Positioned(
                  top: 163,
                  left: 93,
                  child: Icon(
                    Icons.remove,
                    color: Colors.purple.shade600,
                  ),
                ),
                Positioned(
                  top: 163,
                  right: 93,
                  child: Icon(
                    Icons.remove,
                    color: Colors.purple.shade600,
                  ),
                ),
                Positioned(
                  top: 18,
                  left: 235,
                  child: RotatedBox(
                    quarterTurns: 1,
                    child: Icon(
                      Icons.remove,
                      color: Colors.purple.shade600,
                    ),
                  ),
                ),
                Positioned(
                  top: 308,
                  left: 235,
                  child: RotatedBox(
                    quarterTurns: 1,
                    child: Icon(
                      Icons.remove,
                      color: Colors.purple.shade600,
                    ),
                  ),
                ),
                Positioned(
                  right: 78,
                  top: 165,
                  child: CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.purple.shade600,
                    child: const CircleAvatar(
                      radius: 7,
                      backgroundColor: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 46,
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Current temperature',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.30),
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                        ),
                      ),
                      const SizedBox(
                        height: 3,
                      ),
                      Stack(children: [
                        Row(
                          children: const [
                            Text(
                              '16.5',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              'C',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 24,
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          left: 50,
                          child: Container(
                            width: 6,
                            height: 6,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.grey,
                                )),
                          ),
                        )
                      ]),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Current humiditys',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.30),
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Text(
                      '60%',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Text(
                      'Turn On/Off',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.30),
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                        width: 70,
                        height: 28,
                        alignment: Alignment.centerRight,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade900,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 3),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.white,
                              )
                            ],
                          ),
                        ))
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            width: double.maxFinite,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.purple.shade900,
              borderRadius: BorderRadius.circular(10),
            ),
            alignment: Alignment.center,
            child: const Text(
              'Set Temperature',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}
