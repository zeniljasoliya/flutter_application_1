import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo23_2 extends StatelessWidget {
  const UiDemo23_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.black,
                  ),
                  const Text(
                    'Cart',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 5),
                        width: 20,
                        height: 3,
                        color: Colors.black,
                      ),
                      Container(
                        width: 12,
                        height: 3,
                        color: Colors.black,
                      ),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: commantile(
                      image: 'assets/images/image34-removebg-preview.png',
                      text1: 'Frutti beef Pizza',
                      text2: 'Hot beef pizza',
                      text3: '9.65',
                    ),
                  ),
                  commantile(
                    image: 'assets/images/image35-removebg-preview.png',
                    text1: 'Margherita Pizza',
                    text2: 'Pizza',
                    text3: '8.44',
                  ),
                  commantile(
                    image: 'assets/images/image36-removebg-preview.png',
                    text1: 'Chiken Salad',
                    text2: 'Hot beef pizza',
                    text3: '6.56',
                  ),
                  commantile(
                    image: 'assets/images/image37-removebg-preview.png',
                    text1: 'Chiken Salad',
                    text2: 'Hot beef pizza',
                    text3: '6.56',
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Total Price',
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      '\$84.50',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    ' ORDER NOW',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            )
          ],
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
    margin: const EdgeInsets.only(top: 10, bottom: 0),
    width: double.maxFinite,
    height: 120,
    decoration: BoxDecoration(
      //color: Colors.red,
      borderRadius: BorderRadius.circular(20),
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
      child: Row(
        children: [
          Container(
            width: 100,
            height: 110,
            margin: const EdgeInsets.only(right: 10),
            decoration: BoxDecoration(
              //color: Colors.black,
              image:
                  DecorationImage(image: AssetImage(image), fit: BoxFit.fill),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  text1,
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  text2,
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.normal),
                ),
                const SizedBox(
                  height: 4,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text(
                      '\$',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(
                      width: 2.5,
                    ),
                    Text(
                      text3,
                      style: const TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            width: 30,
            height: 100,
            decoration: BoxDecoration(
                color: Colors.orange, borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 20,
                  ),
                  Text(
                    '2',
                    style: TextStyle(color: Colors.white),
                  ),
                  Icon(
                    Icons.remove,
                    color: Colors.white,
                    size: 20,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    ),
  );
}
