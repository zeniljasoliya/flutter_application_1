import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo13_1 extends StatelessWidget {
  const UiDemo13_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Welcome home',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.50),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    const Text(
                      'Alex Tobey',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontFamily: 'Secularone',
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Container(
                  width: 55,
                  height: 55,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/boy2.png')),
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red.shade200),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Row(
              children: [
                Container(
                  width: 45,
                  height: 45,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border:
                          Border.all(color: Colors.grey.shade200, width: 2)),
                  child: const Icon(Icons.power_outlined),
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          '20.3',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'Kwh',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    Text(
                      'Power usage for today',
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.50),
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      width: 215,
                      height: 175,
                      decoration: BoxDecoration(
                          color: Colors.orange.shade900,
                          border:
                              Border.all(color: Colors.grey.shade200, width: 2),
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.bathtub_outlined,
                              color: Colors.white,
                              size: 40,
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            const Text(
                              'Bathroom',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              '1 Device',
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.30),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 215,
                      height: 175,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border:
                              Border.all(color: Colors.grey.shade200, width: 2),
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.kitchen_sharp,
                              color: Colors.orange.shade900,
                              size: 40,
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            const Text(
                              'Kitchen',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              '2 Device',
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.30),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 215,
                      height: 175,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border:
                              Border.all(color: Colors.grey.shade200, width: 2),
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.chair_outlined,
                              color: Colors.orange.shade900,
                              size: 40,
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            const Text(
                              'Living room',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              '4 Device',
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.30),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 215,
                      height: 175,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border:
                              Border.all(color: Colors.grey.shade200, width: 2),
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.dining_outlined,
                              color: Colors.orange.shade900,
                              size: 40,
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            const Text(
                              'Dining room',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              '1 Device',
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.30),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        width: double.maxFinite,
        height: 172,
        decoration: BoxDecoration(
            color: Colors.purple.shade900,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              child: Row(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: AssetImage(
                            'assets/images/model.jpeg',
                          ),
                          fit: BoxFit.fill),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Worry About Me',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Elite Goulding, blackbear',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.20),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.white,
                          size: 15,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.orange.shade900,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Icon(
                            Icons.pause,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 72,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                  )),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.purple.shade900,
                    ),
                    Icon(
                      Icons.people_alt_rounded,
                      color: Colors.purple.shade100,
                    ),
                    Icon(
                      Icons.power_settings_new,
                      color: Colors.purple.shade100,
                    ),
                    Icon(
                      Icons.settings,
                      color: Colors.purple.shade100,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
