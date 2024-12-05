import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo2_1 extends StatelessWidget {
  const UiDemo2_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 25, left: 25, right: 25, bottom: 40),
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
                const Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 25,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Row(
              children: [
                Text(
                  'Week in Paris',
                  style: TextStyle(
                      color: Colors.purple.shade400,
                      fontSize: 25,
                      letterSpacing: 1,
                      wordSpacing: 2,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oswald'),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Row(
              children: [
                Text(
                  '2021 Fashion show in Paris',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.9),
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 25, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Explore',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      fontFamily: 'Oswald'),
                ),
                Icon(
                  Icons.menu_open_sharp,
                  color: Colors.black,
                  size: 20,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 25, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recommended',
                  style: TextStyle(
                    color: Colors.purple.shade400,
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'New Models',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  '2020 Show',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25, top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 225,
                      width: 215,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            20,
                          ),
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              filterQuality: FilterQuality.high,
                              colorFilter: ColorFilter.mode(
                                  Colors.cyan.withOpacity(0.80),
                                  BlendMode.overlay),
                              image:
                                  const AssetImage('assets/images/Taylo.jpg')),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.50),
                                blurRadius: 20,
                                spreadRadius: -2,
                                offset: const Offset(0, 20))
                          ]),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20, top: 7),
                      child: Text(
                        'Taylor Marie hill',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                          fontFamily: 'Oswald',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Americans',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.60),
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 225,
                      width: 215,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            20,
                          ),
                          image: const DecorationImage(
                              fit: BoxFit.fill,
                              filterQuality: FilterQuality.high,
                              colorFilter: ColorFilter.mode(
                                  Color.fromARGB(255, 108, 132, 240),
                                  BlendMode.overlay),
                              image: AssetImage('assets/images/stella.jpg')),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.pinkAccent.withOpacity(0.50),
                                blurRadius: 20,
                                spreadRadius: -2,
                                offset: const Offset(0, 20))
                          ]),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20, top: 7),
                      child: Text(
                        'Stella Maxwell',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                          fontFamily: 'Oswald',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'New Zealand',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.60),
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25, left: 25, right: 25),
            child: Container(
              height: 175,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  // color: Colors.blue,
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      filterQuality: FilterQuality.high,
                      colorFilter: ColorFilter.mode(
                          Colors.purpleAccent.shade100, BlendMode.overlay),
                      image: const AssetImage('assets/images/show2.jpeg')),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.50),
                      blurRadius: 15,
                      spreadRadius: 1,
                      offset: const Offset(0, 15),
                    )
                  ]),
            ),
          ),
        ],
      ),
    );
  }
}
