import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo4_2 extends StatelessWidget {
  const UiDemo4_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 35, left: 33, right: 33),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // ignore: sized_box_for_whitespace
                  Container(
                    height: 35,
                    width: 20,
                    // color: Colors.amber,
                    child: Stack(
                      children: [
                        Positioned(
                          top: 14,
                          left: 3,
                          child: Container(
                            height: 15,
                            width: 3,
                            decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.30),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(2))),
                          ),
                        ),
                        Positioned(
                          top: 7,
                          left: 9,
                          child: Container(
                            height: 15,
                            width: 3,
                            decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.30),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(2))),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          child: Container(
                            height: 15,
                            width: 3,
                            decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.30),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(2))),
                          ),
                        )
                      ],
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
            const Padding(
              padding: EdgeInsets.only(top: 55, left: 30),
              child: Text(
                'Hi Zenil',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 1,
                  wordSpacing: 1,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30),
              child: Text(
                '6 Tasks are pending',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.40),
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 30, right: 20),
              child: Container(
                width: double.infinity,
                height: 115,
                decoration: BoxDecoration(
                    // color: Colors.grey.shade800,
                    gradient: LinearGradient(
                      begin: Alignment.centerRight,
                      end: Alignment.centerLeft,
                      stops: const [0.001, 0.1],
                      colors: [
                        Colors.deepOrange.shade600,
                        Colors.grey.shade900,
                      ],
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(20))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 15, left: 25),
                      child: Text(
                        'Mobile App Design',
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 1,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5, left: 25),
                      child: Text(
                        'Mike and Anita',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.40),
                          letterSpacing: 1,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 15, left: 25, right: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                  radius: 15,
                                  backgroundColor:
                                      Colors.grey.withOpacity(0.35),
                                  backgroundImage: const AssetImage(
                                      'assets/images/boy1.png')),
                              const SizedBox(
                                width: 5,
                              ),
                              CircleAvatar(
                                  radius: 15,
                                  backgroundColor:
                                      Colors.grey.withOpacity(0.35),
                                  backgroundImage: const AssetImage(
                                      'assets/images/girl2.png')),
                            ],
                          ),
                          Text(
                            'Now',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.60),
                              letterSpacing: 1,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Monthly Review',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 1,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  CircleAvatar(
                    radius: 17,
                    backgroundColor: Colors.deepOrange,
                    child: Icon(Icons.calendar_month_outlined,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 28, right: 28),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 140,
                        width: 212,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              // stops: const [0.0025, 0.1],
                              colors: [
                                Colors.deepOrange.shade600,
                                Colors.grey.shade900,
                              ],
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(20))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              '22',
                              style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Done',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.40),
                                letterSpacing: 1,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 80,
                        width: 212,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              // stops: const [0.0025, 0.1],
                              colors: [
                                Colors.deepOrange.shade600,
                                Colors.grey.shade900,
                              ],
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(15))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              '10',
                              style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Ongoing',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.40),
                                letterSpacing: 1,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 212,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              // stops: const [0.0025, 0.1],
                              colors: [
                                Colors.deepOrange.shade600,
                                Colors.grey.shade900,
                              ],
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(15))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              '7',
                              style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              'In progress',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.40),
                                letterSpacing: 1,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 140,
                        width: 212,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              // stops: const [0.0025, 0.1],
                              colors: [
                                Colors.deepOrange.shade600,
                                Colors.grey.shade900,
                              ],
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(20))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              '12',
                              style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Waiting for Review',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.40),
                                letterSpacing: 1,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28, left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.home_outlined,
                    color: Colors.white.withOpacity(0.40),
                    size: 30,
                  ),
                  const Icon(
                    Icons.insert_page_break_outlined,
                    color: Colors.deepOrange,
                    size: 30,
                  ),
                  Icon(
                    Icons.person_2_outlined,
                    color: Colors.white.withOpacity(0.40),
                    size: 30,
                  ),
                  Icon(
                    Icons.notifications_none_outlined,
                    color: Colors.white.withOpacity(0.40),
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
