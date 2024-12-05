import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo7_2 extends StatelessWidget {
  const UiDemo7_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // ignore: sized_box_for_whitespace
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ignore: sized_box_for_whitespace
            Container(
              // alignment: Alignment.center,
              width: double.infinity,
              height: 200,
              // color: Colors.amber,
              child: Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 25, top: 20, right: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                          size: 25,
                        ),
                        Icon(
                          Icons.settings_outlined,
                          color: Colors.black,
                          size: 25,
                        ),
                      ],
                    ),
                  ),
                  const Positioned(
                    top: -35,
                    left: 80,
                    child: Image(
                      image: AssetImage('assets/images/lemp2.png'),
                      height: 350,
                    ),
                  ),
                  const Positioned(
                    top: -70,
                    left: 220,
                    child: Image(
                      image: AssetImage('assets/images/lemp1.png'),
                      height: 150,
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 25),
              child: Center(
                child: Text(
                  'Intensity',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              // ignore: sized_box_for_whitespace
              child: Container(
                // color: Colors.yellow,
                width: double.infinity,
                height: 265,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 220,
                      width: 220,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black.withOpacity(0.05)),
                      child: Padding(
                        padding: const EdgeInsets.all(23),
                        child: Container(
                          height: 220,
                          width: 220,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 4,
                                  spreadRadius: 1,
                                  offset: const Offset(0, -4),
                                  color: Colors.black.withOpacity(0.70))
                            ],
                            shape: BoxShape.circle,
                            color: Colors.grey.shade200,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                              height: 220,
                              width: 220,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 4,
                                      spreadRadius: 3,
                                      color: Colors.black.withOpacity(0.40))
                                ],
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 100,
                      left: 220,
                      child: Container(
                        height: 20,
                        width: 20,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [Colors.white, Colors.blue],
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter)),
                      ),
                    ),
                    const Positioned(
                      left: 170,
                      top: 220,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    const Positioned(
                      left: 250,
                      top: 2,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    const Positioned(
                      right: 170,
                      top: 220,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    const Positioned(
                      left: 137,
                      top: 170,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    const Positioned(
                      right: 137,
                      top: 170,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    const Positioned(
                      left: 130,
                      top: 110,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    const Positioned(
                      left: 155,
                      top: 50,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    const Positioned(
                      left: 195,
                      top: 15,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    const Positioned(
                      right: 130,
                      top: 110,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    const Positioned(
                      right: 155,
                      top: 50,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    const Positioned(
                      right: 195,
                      top: 15,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    Positioned(
                      left: 60,
                      top: 180,
                      child: Text(
                        '16 c',
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.50),
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      right: 60,
                      top: 180,
                      child: Text(
                        '26 c',
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.50),
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 45),
              child: Text(
                'Schedule',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 45, top: 5),
              child: Text(
                'From',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45, top: 5),
              child: Row(
                children: const [
                  Text(
                    '12:00',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    'PM',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'To',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '5:00',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    'PM',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.only(bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 5,
                        color: Colors.grey,
                        blurRadius: 4,
                      )
                    ]),
                child: const Icon(Icons.home),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 5,
                      color: Colors.grey,
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: const Icon(Icons.add),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 5,
                        color: Colors.grey,
                        blurRadius: 4,
                      )
                    ]),
                // ignore: prefer_const_constructors
                child: Icon(Icons.person_2_outlined),
              ),
            ],
          ),
        ));
  }
}
