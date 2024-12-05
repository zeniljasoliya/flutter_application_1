import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo2_2 extends StatelessWidget {
  const UiDemo2_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: 736,
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill,
              filterQuality: FilterQuality.high,
              colorFilter:
                  ColorFilter.mode(Colors.cyan.shade300, BlendMode.overlay),
              image: const AssetImage('assets/images/show5.jpg')),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                    size: 25,
                  ),
                  Icon(
                    Icons.more_vert,
                    color: Colors.black,
                    size: 25,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80, left: 20),
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                // mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Icon(
                    Icons.message_outlined,
                    color: Colors.black,
                    size: 25,
                  ),
                  Text(
                    '3',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 25,
                  ),
                  Text(
                    '579',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Icon(
                    Icons.access_time,
                    color: Colors.black,
                    size: 25,
                  ),
                  Text(
                    '18',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 275),
              child: Container(
                height: 180,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(30)),
                    color: Colors.black.withOpacity(0.50)),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 25),
                      child: Row(
                        children: const [
                          Text(
                            'Milla Jovovich',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                letterSpacing: 1,
                                wordSpacing: 2,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Oswald'),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 60, left: 25),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 100,
                            width: 400,
                            child: Text(
                              'Milla Jovovich is on a Italian Model with impressive protfolio And was best model and ramp walk in 2018. She is famous Because of her different colors styles.',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.70),
                                fontSize: 15,
                                letterSpacing: 1,
                                wordSpacing: 2,
                                overflow: TextOverflow.clip,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      top: 125,
                      left: 315,
                      child: Container(
                        height: 40,
                        width: 120,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(17),
                                topRight: Radius.circular(20),
                                bottomRight: Radius.circular(20)),
                            color: Colors.red),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 33),
                          child: Row(
                            children: [
                              const Text(
                                'Follow',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1,
                                    fontSize: 13),
                              ),
                              const SizedBox(
                                width: 7,
                              ),
                              Container(
                                width: 25,
                                height: 25,
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: const Icon(
                                  Icons.add,
                                  color: Colors.black,
                                  size: 15,
                                  weight: 4,
                                ),
                              ),
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
    );
  }
}
