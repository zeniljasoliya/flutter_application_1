import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo3_3 extends StatelessWidget {
  const UiDemo3_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.arrow_back_ios,
                  color: Colors.black,
                  size: 30,
                ),
                Icon(
                  Icons.settings,
                  color: Colors.black,
                  size: 30,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Container(
              height: 50,
              width: 480,
              decoration: BoxDecoration(
                  color: Colors.purple.shade100,
                  borderRadius: const BorderRadius.all(Radius.circular(15))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 40,
                    width: 225,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        )),
                    child: Text(
                      'Income',
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.80),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 225,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Text(
                      'Outcome',
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.80),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Text(
              'Saved This Month',
              style: TextStyle(
                  color: Colors.black.withOpacity(0.40),
                  fontSize: 15,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15),
            child: Text(
              '\$25,999.00',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Oswald'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Day',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.40),
                      fontSize: 13,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Week',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.40),
                      fontSize: 13,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Month',
                  style: TextStyle(
                      color: Colors.purple.shade900,
                      fontSize: 13,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Year',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.40),
                      fontSize: 13,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 500,
            height: 250,
            child: Stack(children: [
              Container(
                height: 200,
                width: 500,
                margin: const EdgeInsets.only(top: 15),
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/graph.png'),
                        fit: BoxFit.cover)),
              ),
              Positioned(
                top: 220,
                child: SizedBox(
                  width: 500,
                  height: 30,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Jan',
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.30),
                            fontSize: 13,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Feb',
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.30),
                            fontSize: 13,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Mar',
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.30),
                            fontSize: 13,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Apr',
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.30),
                            fontSize: 13,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'May',
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.30),
                            fontSize: 13,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      Container(
                        height: 25,
                        width: 40,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.purple.shade500,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(15))),
                        child: Text(
                          'jun',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.80),
                              fontSize: 13,
                              letterSpacing: 1,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        'Jul',
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.30),
                            fontSize: 13,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 380,
                top: 36,
                child: Container(
                  height: 185,
                  width: 2,
                  color: Colors.purple.shade600,
                ),
              ),
              Positioned(
                left: 372,
                top: 16,
                child: CircleAvatar(
                  backgroundColor: Colors.black.withOpacity(0.70),
                  radius: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(4),
                    child: CircleAvatar(
                      radius: 4,
                      backgroundColor: Colors.purple.shade500,
                    ),
                  ),
                ),
              )
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: SizedBox(
              width: 400,
              height: 220,
              // color: Colors.amber,
              child: Stack(
                children: [
                  Positioned(
                    left: 70,
                    top: 15,
                    child: Container(
                      height: 100,
                      width: 260,
                      decoration: BoxDecoration(
                          color: Colors.purple.shade50,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20))),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    top: 30,
                    child: Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.purple.shade100,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20))),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 45,
                    child: Container(
                      height: 100,
                      width: 340,
                      decoration: BoxDecoration(
                          color: Colors.purple.shade200,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20))),
                    ),
                  ),
                  Positioned(
                    left: 10,
                    top: 60,
                    child: Container(
                      height: 140,
                      width: 380,
                      decoration: BoxDecoration(
                          color: Colors.purple.shade700,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.purple.withOpacity(0.50),
                                blurRadius: 15,
                                spreadRadius: 1,
                                offset: const Offset(0, 15))
                          ],
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 45, left: 35, right: 20),
                            child: Column(
                              children: [
                                Text(
                                  'Plan for 2020',
                                  style: TextStyle(
                                    color: Colors.white.withOpacity(0.30),
                                    fontSize: 15,
                                    letterSpacing: 1,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Completed',
                                  style: TextStyle(
                                    color: Colors.white.withOpacity(0.70),
                                    fontSize: 20,
                                    letterSpacing: 1,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: CircleAvatar(
                              radius: 55,
                              backgroundColor:
                                  Colors.blueAccent.withOpacity(0.80),
                              child: CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.purple.shade700,
                                child: Text(
                                  '75%',
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.70),
                                      fontSize: 25,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
