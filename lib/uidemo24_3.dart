import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo24_3 extends StatelessWidget {
  const UiDemo24_3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.orange.shade400,
        body: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 15),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(top: 25),
                  width: double.maxFinite,
                  height: double.maxFinite,
                  child: Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 140),
                        width: double.maxFinite,
                        height: double.maxFinite,
                        color: Colors.black,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 10),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 30, left: 0),
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Icon(
                                              Icons.shopping_bag,
                                              color: Colors.white,
                                              size: 30,
                                            ),
                                            SizedBox(
                                              width: 15,
                                            ),
                                            Text(
                                              'Cart',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold),
                                            )
                                          ],
                                        ),
                                        commantile(
                                          image:
                                              'assets/images/image41-removebg-preview.png',
                                          text1: 'Dried apricots',
                                          text2: '\$9.43',
                                          text3: '1',
                                        ),
                                        commantile(
                                          image:
                                              'assets/images/image45-removebg-preview.png',
                                          text1: 'Dried cherrys',
                                          text2: '\$15.55',
                                          text3: '1',
                                        ),
                                        commantile(
                                          image:
                                              'assets/images/image46-removebg-preview.png',
                                          text1: 'Dried plums',
                                          text2: '\$13.37',
                                          text3: '2',
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '3 Items',
                                        style: TextStyle(
                                          color: Colors.white.withOpacity(0.6),
                                        ),
                                      ),
                                      Container(
                                        width: 175,
                                        height: 40,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Colors.orange.shade200),
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        alignment: Alignment.center,
                                        child: Row(
                                          children: [
                                            Container(
                                              alignment: Alignment.center,
                                              width: 87,
                                              height: 40,
                                              child: const Text(
                                                '\$38.25',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              alignment: Alignment.center,
                                              width: 86,
                                              height: 40,
                                              decoration: BoxDecoration(
                                                  color: Colors.orange.shade200,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10)),
                                              child: const Text(
                                                'Buy Now',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        height: 160,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(1),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Quantity(300g)',
                                style: TextStyle(color: Colors.black),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 120,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: const [
                                          Icon(
                                            Icons.arrow_left_outlined,
                                            color: Colors.grey,
                                          ),
                                          Text(
                                            '1',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Icon(
                                            Icons.arrow_right_outlined,
                                            color: Colors.black,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const Text(
                                    '\$9.43',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 175,
                                    height: 45,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                        color: Colors.orange.shade200,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Text(
                                      'Add to Cart',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  const Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                    size: 30,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget commantile({
  required String image,
  required String text1,
  required String text2,
  required String text3,
}) {
  return Container(
    margin: const EdgeInsets.only(top: 15),
    width: double.maxFinite,
    height: 95,
    child: Row(
      children: [
        Container(
          width: 50,
          height: 90,
          margin: const EdgeInsets.only(right: 10),
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage(image), fit: BoxFit.cover)),
        ),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                text1,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                text2,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
        const Text(
          'X',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        Text(
          text3,
          style: const TextStyle(
              color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
        )
      ],
    ),
  );
}
