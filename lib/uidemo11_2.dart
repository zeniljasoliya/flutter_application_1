import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo11_2 extends StatelessWidget {
  const UiDemo11_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.20),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.arrow_back_ios_new),
                Icon(Icons.more_vert)
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 40, bottom: 20),
              child: SizedBox(
                width: 500,
                height: 400,
                child: Image(
                  image: AssetImage('assets/images/egg curry.png'),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 2),
              child: Row(
                children: const [
                  Expanded(
                    child: Text(
                      'Egg Curry',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Icon(Icons.watch_later_outlined),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    '25 Mins',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 12),
              child: Row(
                children: [
                  SizedBox(
                    width: 420,
                    child: Text(
                      'Eggs curry with tomato and cucumbers our chefs special healthy and fat free dish for those who want to lose weight.',
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.50),
                          fontSize: 15,
                          wordSpacing: 2,
                          letterSpacing: 0.5),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Total Price',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.50),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          '\$ 15.00',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  CircleAvatar(
                      backgroundColor: Colors.grey.shade300,
                      radius: 17,
                      child: const Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.black,
                      )),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 125,
                    height: 45,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            'Add to Cart',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 35,
                            height: 35,
                            decoration: const BoxDecoration(
                                color: Colors.white, shape: BoxShape.circle),
                            child: const Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
