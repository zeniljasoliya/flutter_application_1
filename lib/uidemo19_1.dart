import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo19_1 extends StatelessWidget {
  const UiDemo19_1({super.key});

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
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 40),
                child: Row(
                  children: [
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
            Padding(
              padding: const EdgeInsets.only(top: 180),
              child: Container(
                width: double.maxFinite,
                height: double.maxFinite,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(1),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 18),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Featured Product',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          physics: const BouncingScrollPhysics(),
                          child: Row(
                            children: [
                              commantile(
                                image1: 'assets/images/2.jpg',
                                text1: 'Amelia Nelson',
                                text2: 'Actress',
                                image2: 'assets/images/20.jpg',
                              ),
                              commantile(
                                image1: 'assets/images/3.jpg',
                                text1: 'John Doe',
                                text2: 'Actor',
                                image2: 'assets/images/21.jpeg',
                              )
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 12),
                          child: Text(
                            'Popular Product',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              commantile(
                                image1: 'assets/images/8.jpg',
                                text1: 'Samantha Martin',
                                text2: 'Oliy Skin',
                                image2: 'assets/images/22.png',
                              ),
                              commantile(
                                image1: 'assets/images/6.jpg',
                                text1: 'Jack Martin',
                                text2: 'Dry Skin',
                                image2: 'assets/images/23.jpeg',
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
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
    margin: const EdgeInsets.only(top: 20, right: 20, bottom: 10, left: 12),
    width: 250,
    height: 200,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20),
      boxShadow: const [
        BoxShadow(spreadRadius: 1, blurRadius: 2, color: Colors.black38),
      ],
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 45,
                height: 45,
                margin: const EdgeInsets.only(right: 15),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(image1), fit: BoxFit.cover),
                ),
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
            margin: const EdgeInsets.symmetric(vertical: 6),
            width: double.maxFinite,
            height: 125,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(15),
              image:
                  DecorationImage(image: AssetImage(image2), fit: BoxFit.cover),
            ),
          )
        ],
      ),
    ),
  );
}
