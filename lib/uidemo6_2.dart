// ignore_for_file: unused_import, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
// ignore: implementation_imports
import 'package:flutter/src/widgets/placeholder.dart';

// ignore: camel_case_types
class UiDemo6_2 extends StatelessWidget {
  const UiDemo6_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 25, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 2,
                      width: 17,
                      color: Colors.black,
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    Container(
                      height: 2,
                      width: 10,
                      color: Colors.black,
                    ),
                  ],
                ),
                RotatedBox(
                  quarterTurns: 1,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 1.5,
                            width: 7,
                            color: Colors.black,
                          ),
                          const CircleAvatar(
                            radius: 3,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 1.5,
                              backgroundColor: Colors.white,
                            ),
                          ),
                          Container(
                            height: 1.5,
                            width: 3,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 1.5,
                            width: 3,
                            color: Colors.black,
                          ),
                          const CircleAvatar(
                            radius: 3,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 1.5,
                              backgroundColor: Colors.white,
                            ),
                          ),
                          Container(
                            height: 1.5,
                            width: 7,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 25, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.home_max_outlined,
                  color: Colors.brown.shade600,
                  size: 40,
                ),
                Icon(
                  Icons.lightbulb_outline,
                  color: Colors.black.withOpacity(0.90),
                  size: 35,
                ),
                Icon(
                  Icons.spa_outlined,
                  color: Colors.black.withOpacity(0.90),
                  size: 35,
                ),
                Icon(
                  Icons.tv,
                  color: Colors.black.withOpacity(0.90),
                  size: 35,
                ),
                Icon(
                  Icons.volume_up_outlined,
                  color: Colors.black.withOpacity(0.90),
                  size: 35,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5, left: 25, right: 25),
            child: Row(
              children: [
                Container(
                  height: 1,
                  width: 12,
                  color: Colors.black.withOpacity(0.20),
                ),
                Container(
                  height: 4,
                  width: 20,
                  // color: Colors.black.withOpacity(0.20),
                  decoration: BoxDecoration(
                      color: Colors.brown.shade600,
                      borderRadius: BorderRadius.all(Radius.circular(2))),
                ),
                Container(
                  height: 1,
                  width: 418,
                  color: Colors.black.withOpacity(0.20),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Container(
                height: 325,
                width: 500,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.add,
                      color: Colors.brown.shade400,
                      size: 17,
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 3),
                          height: 275,
                          width: 275,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Colors.brown.shade300, width: 2)),
                          child: Padding(
                            padding: const EdgeInsets.all(23),
                            child: Container(
                              height: 275,
                              width: 275,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.50),
                                      blurRadius: 25,
                                      spreadRadius: 10,
                                      // offset: const Offset(0, 15),
                                    )
                                  ],
                                  gradient: const LinearGradient(
                                      begin: Alignment.topRight,
                                      end: Alignment.bottomLeft,
                                      // stops: const [0.001, 0.1],
                                      colors: [
                                        Colors.black,
                                        Color.fromARGB(255, 174, 110, 55),
                                        Colors.black,
                                      ],
                                      tileMode: TileMode.clamp)),
                              child: Padding(
                                padding: const EdgeInsets.all(12),
                                child: Container(
                                  height: 275,
                                  width: 275,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    gradient: LinearGradient(
                                        begin: Alignment.topLeft,
                                        end: Alignment.bottomRight,
                                        stops: const [0.010, 0.5],
                                        colors: [
                                          Colors.white,
                                          Colors.black.withOpacity(0.75),
                                        ],
                                        tileMode: TileMode.clamp),
                                  ),
                                  child: Padding(
                                      padding: const EdgeInsets.all(25),
                                      child: Container(
                                        height: 275,
                                        width: 275,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                                color: Colors.black
                                                    .withOpacity(0.45),
                                                width: 3)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20),
                                          child: Container(
                                            height: 275,
                                            width: 275,
                                            decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.black),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: const [
                                                Text(
                                                  '16',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 35,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                SizedBox(
                                                  width: 3,
                                                ),
                                                Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 5),
                                                  child: Text(
                                                    'c',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 20,
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      )),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 152,
                          top: 130,
                          child: Container(
                            height: 5,
                            width: 5,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    color: Colors.white.withOpacity(0.6))),
                          ),
                        ),
                        Positioned(
                          left: 136,
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.brown.shade600),
                          ),
                        ),
                        Positioned(
                          left: 138,
                          top: 68,
                          child: Container(
                            height: 25,
                            width: 2,
                            color: Colors.white,
                          ),
                        ),

                        // right: 400,
                        // left: 20,
                      ],
                    ),
                    Icon(
                      Icons.remove,
                      color: Colors.brown.shade400,
                      size: 17,
                    ),
                  ],
                )),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15),
            child: Text(
              'Speed',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
            child: Row(
              children: [
                Container(
                  height: 4,
                  width: 215,
                  color: Colors.brown.shade600,
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.brown.shade600),
                ),
                Container(
                  height: 1,
                  width: 215,
                  color: Colors.black,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Low',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.80),
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Mid',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.80),
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'High',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.80),
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Container(
              height: 50,
              width: 170,
              decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.20),
                  borderRadius: const BorderRadius.all(Radius.circular(30))),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.only(left: 3),
                    height: 45,
                    width: 98,
                    decoration: BoxDecoration(
                        color: Colors.brown.shade600,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(30))),
                    child: Text(
                      'ON',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.80),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    'OFF',
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.80),
                        fontSize: 10,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30, bottom: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.home_outlined,
              size: 30,
              color: Colors.black.withOpacity(0.80),
            ),
            Icon(
              Icons.wallet,
              size: 30,
              color: Colors.black.withOpacity(0.80),
            ),
            Icon(
              Icons.message,
              size: 30,
              color: Colors.black.withOpacity(0.80),
            ),
            Icon(
              Icons.person_outline_rounded,
              size: 30,
              color: Colors.black.withOpacity(0.80),
            )
          ],
        ),
      ),
    );
  }
}
