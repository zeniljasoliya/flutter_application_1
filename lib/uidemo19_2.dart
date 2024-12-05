import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo19_2 extends StatelessWidget {
  const UiDemo19_2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              width: double.maxFinite,
              height: 150,
              decoration: BoxDecoration(
                image: const DecorationImage(
                    image: AssetImage('assets/images/123.jpeg'),
                    fit: BoxFit.fill),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.topRight,
                  colors: [Colors.orange.shade900, Colors.yellow.shade700],
                ),
              ),
              alignment: Alignment.topLeft,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 40),
                child: Row(
                  children: const [
                    Expanded(
                      child: Text(
                        'KETY',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.black,
                      size: 30,
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 115),
              width: double.maxFinite,
              height: double.maxFinite,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(25)),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    commantile(
                      image1: 'assets/images/4.jpeg',
                      text1: 'Amelia Nelson',
                      text2: '20 Min Ago',
                      image2: 'assets/images/21.jpeg',
                    ),
                    commantile2(
                      image1: 'assets/images/3.jpg',
                      text1: 'John Doe',
                      text2: '1 hour ago',
                      text3:
                          'It is a long estabilished fact that a reader will distracted by the readable content of a page when looking at its layout',
                    ),
                    commantile(
                      image1: 'assets/images/6.jpg',
                      text1: 'Samantha Martin',
                      text2: '5 June, 2019',
                      image2: 'assets/images/23.jpeg',
                    ),
                    commantile2(
                      image1: 'assets/images/8.jpg',
                      text1: 'Jack Martin',
                      text2: '4 June, 2019',
                      text3:
                          'It is a long estabilished fact that a reader will distracted by the readable content of a page when looking at its layout',
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              right: 18,
              top: 42,
              child: Container(
                width: 8,
                height: 8,
                decoration: const BoxDecoration(
                    color: Colors.red, shape: BoxShape.circle),
              ),
            ),
          ],
        ),
        bottomNavigationBar: Container(
          width: double.maxFinite,
          height: 50,
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Icon(
                  Icons.home_outlined,
                  color: Colors.black38,
                  size: 30,
                ),
                const Icon(
                  Icons.chat_bubble_outline,
                  size: 30,
                  color: Colors.grey,
                ),
                Container(
                  width: 30,
                  height: 30,
                  decoration: const BoxDecoration(
                      color: Colors.amber, shape: BoxShape.circle),
                  child: const Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
                const Icon(
                  Icons.notifications_none_outlined,
                  size: 30,
                  color: Colors.amber,
                ),
                const Icon(
                  Icons.person_2_outlined,
                  size: 30,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget commantile({
  required String image1,
  required String text1,
  required String text2,
  required String image2,
}) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
    width: double.maxFinite,
    height: 210,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20),
      boxShadow: const [
        BoxShadow(
          spreadRadius: 1,
          blurRadius: 2,
          color: Colors.black38,
        ),
      ],
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                margin: const EdgeInsets.only(right: 15),
                decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(image1), fit: BoxFit.fill)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text1,
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    text2,
                    style: const TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              )
            ],
          ),
          Container(
            width: double.maxFinite,
            height: 125,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
              image:
                  DecorationImage(image: AssetImage(image2), fit: BoxFit.fill),
            ),
          )
        ],
      ),
    ),
  );
}

Widget commantile2({
  required String text1,
  required String text2,
  required String text3,
  required String image1,
}) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
    width: double.maxFinite,
    height: 125,
    decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: const [
          BoxShadow(spreadRadius: 1, blurRadius: 2, color: Colors.black38)
        ],
        borderRadius: BorderRadius.circular(20)),
    child: Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                margin: const EdgeInsets.only(right: 15, bottom: 15),
                decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(image1), fit: BoxFit.fill)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text1,
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    text2,
                    style: const TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              )
            ],
          ),
          Text(
            text3,
            style: const TextStyle(
              color: Colors.grey,
            ),
          )
        ],
      ),
    ),
  );
}
