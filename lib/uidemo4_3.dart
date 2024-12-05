import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo4_3 extends StatelessWidget {
  const UiDemo4_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: const [0.01, 0.06],
                  colors: [
                    Colors.deepOrange.shade600,
                    Colors.black,
                  ],
                  tileMode: TileMode.clamp)),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 30, right: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          border: Border.all(
                              color: Colors.white.withOpacity(0.30), width: 2)),
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white.withOpacity(0.70),
                      ),
                    ),
                    CircleAvatar(
                        radius: 17,
                        backgroundColor: Colors.grey.withOpacity(0.35),
                        backgroundImage:
                            const AssetImage('assets/images/boy2.png'))
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.keyboard_backspace,
                        color: Colors.white.withOpacity(0.50),
                        size: 20,
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      const Text(
                        'Sep',
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 1,
                          wordSpacing: 1,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const Text(
                    'October',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 1,
                      wordSpacing: 1,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      const Text(
                        'No3',
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 1,
                          wordSpacing: 1,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      RotatedBox(
                        quarterTurns: 2,
                        child: Icon(
                          Icons.keyboard_backspace,
                          color: Colors.white.withOpacity(0.50),
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                height: 150,
                width: 500,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "Su",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "5",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "12",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "19",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "26",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "Mo",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "6",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "13",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "20",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "27",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "Tu",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "7",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "14",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "21",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "28",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "We",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "8",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "15",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "22",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "29",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Text(
                          "Th",
                          style: TextStyle(color: Colors.white),
                        ),
                        const Text(
                          "2",
                          style: TextStyle(color: Colors.white),
                        ),
                        const Text(
                          "9",
                          style: TextStyle(color: Colors.white),
                        ),
                        CircleAvatar(
                          radius: 9,
                          backgroundColor: Colors.orange[900],
                          child: const Center(
                            child: Text(
                              "16",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ),
                        ),
                        const Text(
                          "23",
                          style: TextStyle(color: Colors.white),
                        ),
                        const Text(
                          "30",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "Fr",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "3",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "10",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "17",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "24",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "31",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 22),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Text(
                            "Sa",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "4",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "11",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "18",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "25",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 15),
                child: Row(
                  children: const [
                    Text(
                      "Ongoing",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 419,
                width: double.maxFinite,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "9 AM",
                          style: TextStyle(color: Colors.white60),
                        ),
                        Text(
                          "10 AM",
                          style: TextStyle(color: Colors.white60),
                        ),
                        Text(
                          "10 AM",
                          style: TextStyle(color: Colors.white60),
                        ),
                        Text(
                          "11 AM",
                          style: TextStyle(color: Colors.white60),
                        ),
                        Text(
                          "12 AM",
                          style: TextStyle(color: Colors.white60),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 40),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 120,
                            width: 370,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white12,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Mobile App Design",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "Mobile App Design",
                                    style: TextStyle(
                                      color: Colors.white24,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 15),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: const [
                                            CircleAvatar(
                                              radius: 15,
                                              backgroundColor: Colors.white,
                                              backgroundImage: AssetImage(
                                                  "assets/images/boy2.png"),
                                            ),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            CircleAvatar(
                                              radius: 15,
                                              backgroundColor: Colors.white,
                                              backgroundImage: AssetImage(
                                                  "assets/images/girl1.png"),
                                            ),
                                          ],
                                        ),
                                        const Text(
                                          "9.00 AM - 10.00 AM",
                                          style:
                                              TextStyle(color: Colors.white24),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              const CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 5,
                                  backgroundColor:
                                      Color.fromARGB(255, 236, 95, 19),
                                ),
                              ),
                              Container(
                                height: 1,
                                width: 425,
                                color: Colors.orange[700],
                              )
                            ],
                          ),
                          Container(
                            height: 120,
                            width: 370,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 236, 95, 19),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Software Testing",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "Anita and David",
                                    style: TextStyle(
                                      color: Colors.white54,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 15),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: const [
                                            CircleAvatar(
                                              radius: 15,
                                              backgroundColor: Colors.white,
                                              backgroundImage: AssetImage(
                                                  "assets/images/girl2.png"),
                                            ),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            CircleAvatar(
                                              radius: 15,
                                              backgroundColor: Colors.white,
                                              backgroundImage: AssetImage(
                                                  "assets/images/boy1.png"),
                                            ),
                                          ],
                                        ),
                                        const Text(
                                          "10.00 AM - 11.20 AM",
                                          style:
                                              TextStyle(color: Colors.white54),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
