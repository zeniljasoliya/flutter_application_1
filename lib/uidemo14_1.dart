import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo14_1 extends StatelessWidget {
  const UiDemo14_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const SizedBox(
            width: double.maxFinite,
            height: 150,
            child: Image(
              image: AssetImage('assets/images/image1.jpg'),
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 125),
            child: Container(
              width: double.maxFinite,
              height: double.maxFinite,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 20),
                    width: 200,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.red.shade100,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 35,
                          width: 75,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(20)),
                          alignment: Alignment.center,
                          child: const Text('Avia'),
                        ),
                        const Text('Train'),
                        const Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: Text('Car'),
                        )
                      ],
                    ),
                  ),
                  const Text(
                    '2 tickets',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          commantile(
                            text1: '10:40am',
                            text2: '4.26.2021 Tue',
                            text3: '12:40pm',
                            text4: '4.27.2021 Wed',
                          ),
                          commantile2(
                              text1: 'American Airlines', text2: '\$120'),
                          const SizedBox(
                            height: 15,
                          ),
                          commantile(
                            text1: '12:22am',
                            text2: '4.26.2021 Tue',
                            text3: '2:22am',
                            text4: ',4.27.2021 Wed',
                          ),
                          commantile2(
                              text1: 'American Airlines', text2: '\$120'),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

Widget commantile({
  required String text1,
  required String text2,
  required String text3,
  required String text4,
}) {
  return Container(
    width: double.maxFinite,
    height: 180,
    margin: const EdgeInsets.only(left: 12, right: 12, top: 15, bottom: 3),
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
        boxShadow: const [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 2,
            spreadRadius: 1,
          )
        ]),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: SizedBox(
              height: 30,
              child: Stack(
                children: [
                  const Center(
                    child: Icon(
                      Icons.connecting_airports_outlined,
                      color: Colors.red,
                      size: 30,
                    ),
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.red,
                          child: CircleAvatar(
                            radius: 3,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey,
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey,
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey,
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey,
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey,
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey,
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey.withOpacity(0),
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey,
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey,
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey,
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey,
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey,
                        ),
                        Container(
                          width: 8,
                          height: 3,
                          color: Colors.grey,
                        ),
                        const CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.red,
                          child: CircleAvatar(
                            radius: 3,
                            backgroundColor: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                'New York',
                style: TextStyle(color: Colors.grey),
              ),
              Padding(
                padding: EdgeInsets.only(left: 18),
                child: Text(
                  '12h',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                'Great Britaain',
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      text1,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 24),
                    ),
                    Text(
                      text2,
                      style: const TextStyle(
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      text3,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 24),
                    ),
                    Text(
                      text4,
                      style: const TextStyle(
                        color: Colors.grey,
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
  );
}

Widget commantile2({
  required String text1,
  required String text2,
}) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 12),
    width: double.maxFinite,
    height: 50,
    decoration: const BoxDecoration(
      color: Colors.white,
      boxShadow: [
        BoxShadow(
          color: Colors.black38,
          blurRadius: 2,
          spreadRadius: 1,
        ),
      ],
      borderRadius: BorderRadius.all(
        Radius.circular(20),
      ),
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text1,
            style: const TextStyle(
              color: Colors.grey,
            ),
          ),
          Text(
            text2,
            style: const TextStyle(
                color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
          )
        ],
      ),
    ),
  );
}
