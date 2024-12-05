import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo14_2 extends StatelessWidget {
  const UiDemo14_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Where Would',
                      softWrap: true,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'you like to travel?',
                      softWrap: true,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const CircleAvatar(
                  radius: 15,
                )
              ],
            ),
            Container(
              width: double.maxFinite,
              height: 40,
              margin: const EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade200,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Search',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.grey,
                    )
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 65,
                  height: 30,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black38,
                          spreadRadius: 1,
                          blurRadius: 2,
                        )
                      ]),
                  alignment: Alignment.center,
                  child: const Text(
                    'All',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  width: 65,
                  height: 30,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(15)),
                  alignment: Alignment.center,
                  child: const Text(
                    'Flight',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  width: 65,
                  height: 30,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black38,
                          spreadRadius: 1,
                          blurRadius: 2,
                        )
                      ]),
                  alignment: Alignment.center,
                  child: const Text(
                    'Cruise',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  width: 65,
                  height: 30,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black38,
                          spreadRadius: 1,
                          blurRadius: 2,
                        )
                      ]),
                  alignment: Alignment.center,
                  child: const Text(
                    'Train',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          commantile(
                            height: 225,
                            image: 'assets/images/image2.jpg',
                            text1: 'Paris',
                            text2: '\$120',
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          commantile(
                            height: 200,
                            image: 'assets/images/image5.jpg',
                            text1: 'Spain',
                            text2: '\$340',
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          commantile(
                            height: 225,
                            image: 'assets/images/image7.jpg',
                            text1: 'Dubai',
                            text2: '\$250',
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          commantile(
                            height: 200,
                            image: 'assets/images/image3.jpg',
                            text1: 'Rome',
                            text2: '\$200',
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          commantile(
                            height: 225,
                            image: 'assets/images/image4.jpg',
                            text1: 'Bali',
                            text2: '\$500',
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          commantile(
                            height: 225,
                            image: 'assets/images/image6.jpg',
                            text1: 'London',
                            text2: '\$400',
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Container(
        width: double.maxFinite,
        height: 45,
        margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 2),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: const [
              BoxShadow(
                spreadRadius: 1,
                color: Colors.black26,
                blurRadius: 2,
              )
            ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(
                Icons.home,
                color: Colors.red,
              ),
              Icon(
                Icons.favorite,
                color: Colors.grey,
              ),
              Icon(
                Icons.airplane_ticket,
                color: Colors.grey,
              ),
              Icon(
                Icons.person,
                color: Colors.grey,
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget commantile(
    {required double height,
    required String image,
    required String text1,
    required String text2}) {
  return Container(
    width: 200,
    height: height,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: Colors.black,
      image: DecorationImage(
        image: AssetImage(image),
        fit: BoxFit.cover,
      ),
    ),
    alignment: Alignment.bottomLeft,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text1,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          Container(
            width: 60,
            height: 30,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              text2,
              style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          )
        ],
      ),
    ),
  );
}
