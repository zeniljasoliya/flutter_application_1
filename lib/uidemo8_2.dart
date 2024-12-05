import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo8_2 extends StatelessWidget {
  const UiDemo8_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.2),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 25, top: 20, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.menu,
                  color: Colors.black,
                  size: 25,
                ),
                Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.black,
                  size: 25,
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25, top: 20),
            child: Text(
              'Fresh Taste of',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'Oswald',
                letterSpacing: 1,
                fontSize: 24,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Text(
              'Designer Cakes',
              style: TextStyle(
                color: Colors.black.withOpacity(0.50),
                fontSize: 24,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 25, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.cake,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                const CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.icecream_outlined,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                const CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.local_drink_outlined,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.green,
                  child: Text(
                    'ALL',
                    style: TextStyle(color: Colors.white.withOpacity(0.80)),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25, left: 25, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 240,
                      width: 215,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(25)),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 25,
                                spreadRadius: 1,
                                offset: const Offset(0, 15),
                                color: Colors.black.withOpacity(0.50))
                          ],
                          color: Colors.green.shade300),
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 20, right: 20, top: 10),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 160,
                                alignment: Alignment.center,
                                child: const Image(
                                    image: AssetImage(
                                  'assets/images/coffie.png',
                                )),
                              ),
                              const Text(
                                'Cold Coffee',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              Text(
                                'Lime with Coffee',
                                style: TextStyle(
                                    color: Colors.black.withOpacity(0.50),
                                    fontSize: 11,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    '\$24.00',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.black,
                                    size: 20,
                                  )
                                ],
                              )
                            ]),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 240,
                      width: 215,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(25)),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 25,
                                spreadRadius: 1,
                                offset: const Offset(0, 15),
                                color: Colors.black.withOpacity(0.60))
                          ],
                          color: Colors.purple.shade300),
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 20, right: 20, top: 10),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 160,
                                alignment: Alignment.center,
                                child: const Image(
                                    image: AssetImage(
                                  'assets/images/strawberrycake.png',
                                )),
                              ),
                              const Text(
                                'Strawberry Cake',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              Text(
                                'Cream with Strawberry',
                                style: TextStyle(
                                    color: Colors.black.withOpacity(0.50),
                                    fontSize: 11,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    '\$ 12.00',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.black,
                                    size: 20,
                                  )
                                ],
                              )
                            ]),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 207.5,
                      width: 215,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(25)),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 25,
                                spreadRadius: 1,
                                offset: const Offset(0, 15),
                                color: Colors.black.withOpacity(0.50))
                          ],
                          color: Colors.pinkAccent.shade100),
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 20, right: 20, top: 10),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 125,
                                alignment: Alignment.center,
                                child: const Image(
                                    image: AssetImage(
                                  'assets/images/blueberrycake.png',
                                )),
                              ),
                              const Text(
                                'Bluewberry Cake',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              Text(
                                'Cream with berry',
                                style: TextStyle(
                                    color: Colors.black.withOpacity(0.50),
                                    fontSize: 11,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    '\$ 65.00',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.black,
                                    size: 20,
                                  )
                                ],
                              )
                            ]),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 207.5,
                      width: 215,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(25)),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 25,
                                spreadRadius: 1,
                                offset: const Offset(0, 15),
                                color: Colors.black.withOpacity(0.50))
                          ],
                          color: Colors.teal.shade200),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 135,
                                alignment: Alignment.center,
                                child: const Image(
                                    image: AssetImage(
                                  'assets/images/hotCoffee.png',
                                )),
                              ),
                              const Text(
                                'Hot Coffee',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              Text(
                                'Fresh Coffee',
                                style: TextStyle(
                                    color: Colors.black.withOpacity(0.50),
                                    fontSize: 11,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    '\$30.00',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.black,
                                    size: 20,
                                  )
                                ],
                              )
                            ]),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 45,
                      width: 190,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(25)),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 25,
                                spreadRadius: 1,
                                offset: const Offset(0, 15),
                                color: Colors.black.withOpacity(0.55))
                          ],
                          color: Colors.green),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40, right: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'View More',
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.80),
                                  letterSpacing: 1,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            const CircleAvatar(
                              radius: 16,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.arrow_right_alt_outlined,
                                color: Colors.green,
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
