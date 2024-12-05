import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo16_2 extends StatelessWidget {
  const UiDemo16_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_back_ios,
                    color: Colors.deepOrange.shade300,
                  ),
                  const Icon(
                    Icons.person_add_alt,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 95,
                    width: 95,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      image: DecorationImage(
                          image: AssetImage("assets/images/Taylo.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 100,
                    padding: const EdgeInsets.only(left: 15),
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(15)),
                        border: Border.all(
                            color: Colors.grey.withOpacity(0.30), width: 2)),
                    child: Row(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 9,
                              width: 6,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.deepOrange.shade500,
                                      width: 2)),
                            ),
                            const SizedBox(
                              width: 1,
                            ),
                            Container(
                              height: 17,
                              width: 6,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.deepOrange.shade500,
                                      width: 2)),
                            ),
                            const SizedBox(
                              width: 1,
                            ),
                            Container(
                              height: 13,
                              width: 6,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.deepOrange.shade500,
                                      width: 2)),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                          ],
                        ),
                        Text(
                          '2,255',
                          style: TextStyle(
                              color: Colors.deepOrange.shade500,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 25, left: 20),
              child: Text(
                'Elizabeth Jensen',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Secularone',
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'abcd efgh ijkl',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.40),
                    fontSize: 10,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 451,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius:
                      const BorderRadius.only(topLeft: Radius.circular(25))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40, left: 25),
                    child: Text(
                      'Project in Progress',
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.40),
                          fontSize: 13,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 25, top: 20, bottom: 35),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 80,
                            width: 300,
                            padding: const EdgeInsets.only(left: 45),
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15))),
                            child: Row(
                              children: [
                                const SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image(
                                      image: AssetImage(
                                          "assets/images/tesla.png")),
                                ),
                                const SizedBox(
                                  width: 25,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Text(
                                      'Tesla Motors',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: 'Secularone',
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      '85%',
                                      style: TextStyle(
                                          color: Colors.black.withOpacity(0.30),
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 25,
                          ),
                          Container(
                            height: 80,
                            width: 300,
                            padding: const EdgeInsets.only(left: 45),
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15))),
                            child: Row(
                              children: [
                                const SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image(
                                      image:
                                          AssetImage("assets/images/nike.png")),
                                ),
                                const SizedBox(
                                  width: 25,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Text(
                                      'Nike',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: 'Secularone',
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      '75%',
                                      style: TextStyle(
                                          color: Colors.black.withOpacity(0.30),
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 261,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                        color: Colors.purple.shade800,
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(25))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 30, top: 20, right: 30, bottom: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Timeline',
                                style: TextStyle(
                                    color: Colors.white.withOpacity(0.80),
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                Icons.menu,
                                color: Colors.white.withOpacity(0.30),
                              )
                            ],
                          ),
                        ),
                        commonTile(
                          title: 'Complete IRR Calculation',
                          subtitle: 'asdfghj',
                          icon: Icons.mark_chat_read_rounded,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        commonTile(
                          title: 'MPV Calculation added',
                          subtitle: 'qwertyuiop',
                          icon: Icons.add_circle_outline_outlined,
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        Positioned(
          top: 257,
          right: 30,
          child: Container(
            height: 55,
            width: 80,
            decoration: BoxDecoration(
                color: Colors.deepOrange.shade500,
                borderRadius: const BorderRadius.all(Radius.circular(10))),
            child: const Icon(
              Icons.chat_bubble_outline,
              color: Colors.white,
            ),
          ),
        ),
      ]),
    );
  }
}

Widget commonTile({
  required String title,
  required String subtitle,
  required IconData icon,
}) {
  return Padding(
    padding: const EdgeInsets.only(left: 30),
    child: Row(
      // mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 70,
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.10),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: Icon(
                icon,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 40,
              width: 3,
              color: Colors.white.withOpacity(0.10),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 5, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.white.withOpacity(0.60),
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                subtitle,
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.white.withOpacity(0.20),
                  // fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
        )
      ],
    ),
  );
}
