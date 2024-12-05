import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo23_3 extends StatelessWidget {
  const UiDemo23_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 18),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.black,
                ),
                const Text(
                  'Payment',
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
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: commantile1(
                      image: 'assets/images/image38.png',
                      text: 'Paypal',
                    ),
                  ),
                  commantile1(
                      image: 'assets/images/image39.png',
                      text: 'Credit Card',
                      color: Colors.orange,
                      br: 6,
                      sr: 2),
                  commantile1(
                    image: 'assets/images/image40.png',
                    text: 'Apple',
                  ),
                  commantile1(
                    image: 'assets/images/image311.png',
                    text: 'Google',
                  ),
                ],
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      spreadRadius: 1,
                      blurRadius: 2,
                    )
                  ]),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    commantile2(
                      text1: 'Selected',
                      text2: '4',
                    ),
                    commantile2(
                      text1: 'Subtotal',
                      text2: '\$260',
                    ),
                    commantile2(
                      text1: 'Selected',
                      text2: '\$20',
                    ),
                    commantile2(
                        text1: 'Total',
                        text2: '\$280',
                        weight: FontWeight.bold,
                        color2: Colors.orange),
                    Container(
                      width: double.maxFinite,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(10)),
                      alignment: Alignment.center,
                      child: const Text(
                        'PAY NOW',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
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

Widget commantile1({
  required String image,
  required String text,
  Color color = Colors.grey,
  double br = 0,
  double sr = 0,
}) {
  return Container(
    width: double.maxFinite,
    height: 50,
    margin: const EdgeInsets.only(bottom: 18),
    decoration: BoxDecoration(
      color: Colors.white,
      boxShadow: [
        BoxShadow(
          color: Colors.black38,
          blurRadius: br,
          spreadRadius: sr,
        )
      ],
      borderRadius: BorderRadius.circular(10),
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 15),
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(image),
              ),
            ),
          ),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              border: Border.all(
                color: color,
              ),
              shape: BoxShape.circle,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                width: 8,
                height: 8,
                decoration: BoxDecoration(color: color, shape: BoxShape.circle),
              ),
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
  Color color1 = Colors.black,
  Color color2 = Colors.black,
  FontWeight weight = FontWeight.normal,
}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        text1,
        style: TextStyle(color: color1, fontSize: 16, fontWeight: weight),
      ),
      Text(
        text2,
        style: TextStyle(
          color: color2,
          fontSize: 18,
          fontWeight: weight,
        ),
      )
    ],
  );
}
