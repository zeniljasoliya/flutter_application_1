import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo12_2 extends StatelessWidget {
  const UiDemo12_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              alignment: Alignment.center,
              width: double.maxFinite,
              height: 260,
              color: Colors.purple.shade500,
              child: const Image(
                image: AssetImage('assets/images/docter2.png'),
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 210),
              child: Container(
                height: 500,
                width: double.maxFinite,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Text(
                        'Schedule',
                        style: TextStyle(
                            color: Colors.purple.shade500,
                            fontSize: 18,
                            letterSpacing: 1,
                            fontFamily: 'Secularone',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 35,
                            height: 60,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Mo',
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.70),
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  '12',
                                  style: TextStyle(
                                    color: Colors.purple.shade900,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.purple.shade500,
                                borderRadius: BorderRadius.circular(20)),
                            child: Stack(
                              children: [
                                Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Text(
                                        'Tu',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Text(
                                        '13',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Positioned(
                                  top: 29,
                                  right: 6,
                                  child: Container(
                                    width: 6,
                                    height: 6,
                                    decoration: BoxDecoration(
                                        color: Colors.orange.shade50,
                                        shape: BoxShape.circle),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 35,
                            height: 60,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'We',
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.70),
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  '14',
                                  style: TextStyle(
                                    color: Colors.purple.shade900,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 35,
                            height: 60,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Th',
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.70),
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  '15',
                                  style: TextStyle(
                                    color: Colors.purple.shade900,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 40,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Stack(
                              children: [
                                Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Fr',
                                        style: TextStyle(
                                            color:
                                                Colors.black.withOpacity(0.70),
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const SizedBox(
                                        height: 6,
                                      ),
                                      Text(
                                        '16',
                                        style: TextStyle(
                                          color: Colors.purple.shade900,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Positioned(
                                  top: 29,
                                  right: 6,
                                  child: Container(
                                    width: 6,
                                    height: 6,
                                    decoration: BoxDecoration(
                                        color: Colors.purple.shade900,
                                        shape: BoxShape.circle),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 35,
                            height: 60,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Sa',
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.70),
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  '17',
                                  style: TextStyle(
                                    color: Colors.purple.shade900,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 35,
                            height: 60,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Su',
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.70),
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  '18',
                                  style: TextStyle(
                                    color: Colors.purple.shade900,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, right: 20, left: 30),
                      child: Row(
                        children: [
                          Text(
                            '20 Doctors Availble',
                            style: TextStyle(
                                color: Colors.black.withOpacity(0.40),
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Expanded(
                            child: SizedBox(
                              width: 100,
                              child: Stack(
                                children: [
                                  CircleAvatar(
                                    radius: 14,
                                    backgroundColor: Colors.grey.shade200,
                                    child: CircleAvatar(
                                      radius: 11,
                                      backgroundColor: Colors.amber.shade100,
                                      backgroundImage: const AssetImage(
                                          'assets/images/girl1.png'),
                                    ),
                                  ),
                                  Positioned(
                                    left: 18,
                                    child: CircleAvatar(
                                      radius: 14,
                                      backgroundColor: Colors.grey.shade200,
                                      child: CircleAvatar(
                                        radius: 11,
                                        backgroundColor: Colors.amber.shade100,
                                        backgroundImage: const AssetImage(
                                            'assets/images/boy1.png'),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 36,
                                    child: CircleAvatar(
                                      radius: 14,
                                      backgroundColor: Colors.grey.shade200,
                                      child: CircleAvatar(
                                        radius: 11,
                                        backgroundColor: Colors.amber.shade100,
                                        backgroundImage: const AssetImage(
                                            'assets/images/boy2.png'),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 54,
                                    child: CircleAvatar(
                                      radius: 14,
                                      backgroundColor: Colors.grey.shade200,
                                      child: CircleAvatar(
                                        radius: 11,
                                        backgroundColor: Colors.amber.shade100,
                                        backgroundImage: const AssetImage(
                                            'assets/images/girl2.png'),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Icon(
                            Icons.more_vert,
                            color: Colors.purple.shade500,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 17),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 1),
                            child: Container(
                              height: 115,
                              width: double.maxFinite,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.purple.shade500,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 18),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: const [
                                    Icon(
                                      Icons.phone_in_talk_sharp,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 80),
                            child: Container(
                              height: 117,
                              width: double.maxFinite,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.purple.shade100,
                                    blurRadius: 5,
                                    spreadRadius: -1,
                                    offset: const Offset(0, 10),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey.shade200,
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 15),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundColor:
                                              Colors.purple.shade100,
                                          backgroundImage: const AssetImage(
                                              'assets/images/girl1.png'),
                                        ),
                                        const SizedBox(
                                          width: 15,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Dr. Luna',
                                              style: TextStyle(
                                                color: Colors.purple.shade600,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              '0.3Km away, Prime Medical',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.black
                                                      .withOpacity(0.50),
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              'MBBS (FPCS)',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.black
                                                      .withOpacity(0.50),
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors
                                                      .yellowAccent.shade700,
                                                  size: 17,
                                                ),
                                                const SizedBox(
                                                  width: 1.5,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors
                                                      .yellowAccent.shade700,
                                                  size: 17,
                                                ),
                                                const SizedBox(
                                                  width: 1.5,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors
                                                      .yellowAccent.shade700,
                                                  size: 17,
                                                ),
                                                const SizedBox(
                                                  width: 1.5,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors
                                                      .yellowAccent.shade700,
                                                  size: 17,
                                                ),
                                                const SizedBox(
                                                  width: 1.5,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors
                                                      .yellowAccent.shade700,
                                                  size: 17,
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                    const Icon(Icons.favorite_border_outlined)
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Container(
                        height: 117,
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.purple.shade100,
                              blurRadius: 10,
                              spreadRadius: -1,
                              offset: const Offset(0, 10),
                            )
                          ],
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade200,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.purple.shade100,
                                    backgroundImage: const AssetImage(
                                        'assets/images/boy2.png'),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Dr. David',
                                        style: TextStyle(
                                          color: Colors.purple.shade600,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '1Km away, Aster Pharmacy',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color:
                                                Colors.black.withOpacity(0.50),
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'MBBS (FPCS)',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color:
                                                Colors.black.withOpacity(0.50),
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent.shade700,
                                            size: 17,
                                          ),
                                          const SizedBox(
                                            width: 1.5,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent.shade700,
                                            size: 17,
                                          ),
                                          const SizedBox(
                                            width: 1.5,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent.shade700,
                                            size: 17,
                                          ),
                                          const SizedBox(
                                            width: 1.5,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent.shade700,
                                            size: 17,
                                          ),
                                          const SizedBox(
                                            width: 1.5,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent.shade700,
                                            size: 17,
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              const Icon(Icons.favorite_border_outlined)
                            ],
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
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Icon(
              Icons.home_outlined,
              size: 30,
            ),
            const Icon(
              Icons.local_hospital_outlined,
              size: 30,
            ),
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.purple.shade500,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.purple.shade200,
                      blurRadius: 10,
                      spreadRadius: 1,
                      offset: const Offset(0, 10),
                    )
                  ]),
              child: const Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
            const Icon(
              Icons.favorite_border_outlined,
              size: 30,
            ),
            const Icon(
              Icons.person_outline,
              size: 30,
            )
          ],
        ),
      ),
    );
  }
}
