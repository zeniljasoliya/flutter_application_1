import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo6_1 extends StatelessWidget {
  const UiDemo6_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 450,
            // color: Colors.amber,
            decoration: const BoxDecoration(
                color: Colors.amber,
                image: DecorationImage(
                  image: AssetImage('assets/images/images.jpeg'),
                  fit: BoxFit.fill,
                )),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 30),
            child: Icon(
              Icons.arrow_back_ios_new_outlined,
              color: Colors.black,
              size: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400),
            child: Container(
              width: double.infinity,
              height: 350,
              // color: Colors.amber,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 25, top: 25),
                    child: Text(
                      'Choose Your Favorite room',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25, top: 10),
                    child: SizedBox(
                      width: 360,
                      height: 50,
                      child: Text(
                        'smart home with facilities of smart devices in Each room with intelligent system.',
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.30),
                            fontSize: 15,
                            letterSpacing: 1,
                            wordSpacing: 1,
                            height: 1,
                            overflow: TextOverflow.clip,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 200,
                              height: 100,
                              decoration: BoxDecoration(
                                  color: Colors.brown.shade600,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(20))),
                              child: Column(
                                children: [
                                  const Icon(
                                    Icons.bed_outlined,
                                    color: Colors.white,
                                    size: 70,
                                  ),
                                  Text(
                                    'Living Room',
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.50),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Container(
                              width: 200,
                              height: 100,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.child_care_outlined,
                                    color: Colors.brown.shade600,
                                    size: 70,
                                  ),
                                  const Text(
                                    'Kids Room',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 200,
                              height: 100,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.bathtub_outlined,
                                    color: Colors.brown.shade600,
                                    size: 70,
                                  ),
                                  const Text(
                                    'BathRoom',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Container(
                              width: 200,
                              height: 100,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.menu_book_sharp,
                                    color: Colors.brown.shade600,
                                    size: 70,
                                  ),
                                  const Text(
                                    'Study Room',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            )
                          ],
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
    );
  }
}
