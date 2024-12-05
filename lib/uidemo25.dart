import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class UiDemo25 extends StatelessWidget {
  const UiDemo25({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.maxFinite,
                  height: 175,
                  color: Colors.orange,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 25, right: 10, left: 10, bottom: 45),
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                width: double.maxFinite,
                                height: 45,
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.menu,
                                        color: Colors.orange,
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        'I\'am looking for',
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const Icon(
                              Icons.shopping_basket,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 18),
                        child: Text(
                          'Choose a Style',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    width: double.maxFinite,
                    height: double.maxFinite,
                    color: Colors.white,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 35, left: 12, right: 12),
                      child: SingleChildScrollView(
                        physics: const BouncingScrollPhysics(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Promo dan Event',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              physics: const BouncingScrollPhysics(),
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.bottomRight,
                                    padding: const EdgeInsets.only(
                                      bottom: 20,
                                      right: 20,
                                    ),
                                    margin: const EdgeInsets.only(
                                      top: 15,
                                      right: 15,
                                      bottom: 15,
                                    ),
                                    height: 150,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                        colors: [
                                          Color.fromARGB(255, 255, 123, 0),
                                          Color.fromARGB(255, 248, 179, 4)
                                        ],
                                        begin: Alignment.topLeft,
                                        end: Alignment.bottomRight,
                                        stops: [0.4, 1],
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: const [
                                        Text(
                                          "See All",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "Promos",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  commantile(
                                    image: 'assets/images/offer1.jpeg',
                                  ),
                                  commantile(
                                      image: 'assets/images/offer2.jpeg'),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  'Categories',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'See All',
                                  style: TextStyle(
                                    color: Colors.orange,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                physics: const BouncingScrollPhysics(),
                                child: Row(
                                  children: [
                                    commantile2(
                                        text: 'Shirt',
                                        image: 'assets/images/ti-shirt.jpg',
                                        image2: 'assets/images/shoose.jpg',
                                        text2: 'Shoes'),
                                    commantile2(
                                        text: 'Trouser',
                                        image: 'assets/images/pent.jpg',
                                        image2: 'assets/images/wallet.jpg',
                                        text2: 'Wallet'),
                                    commantile2(
                                        text: 'Hate',
                                        image: 'assets/images/cap.jpg',
                                        image2: 'assets/images/bag.jpg',
                                        text2: 'Bag'),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: double.maxFinite,
                              height: 200,
                              color: Colors.orange.shade50,
                              child: Stack(
                                children: [
                                  const Positioned(
                                    top: -80,
                                    left: -25,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.orange,
                                      radius: 100,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: const [
                                            Text(
                                              'Best Picks for you',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Text(
                                              'See All',
                                              style: TextStyle(
                                                  color: Colors.orange),
                                            )
                                          ],
                                        ),
                                        SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          physics:
                                              const BouncingScrollPhysics(),
                                          child: Row(
                                            children: [
                                              commantile3(
                                                image:
                                                    'assets/images/ti-shirt.jpg',
                                                text1:
                                                    'Black T-Shirt with very high-quality material',
                                                text2: 'RP 1899.00',
                                              ),
                                              commantile3(
                                                image:
                                                    'assets/images/shoose.jpg',
                                                text1:
                                                    'Nike Shoes With very Comfort',
                                                text2: 'RP 2199.00',
                                              ),
                                              commantile3(
                                                image: 'assets/images/bag.jpeg',
                                                text1: 'Black Bag',
                                                text2: 'RP 1499.00',
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
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
            Padding(
              padding: const EdgeInsets.only(top: 145, left: 12, right: 12),
              child: Container(
                width: double.maxFinite,
                height: 55,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 2,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      commantile4(
                          image: 'assets/images/shoose.jpg', text: 'Shoes'),
                      commantile4(
                          image: 'assets/images/pent.jpg', text: 'Trouser'),
                      commantile4(
                          image: 'assets/images/ti-shirt.jpg', text: 'Shirt'),
                      commantile4(
                          image: 'assets/images/bag.jpeg', text: 'Bags'),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget commantile({
  required String image,
}) {
  return Container(
    margin: const EdgeInsets.only(
      top: 15,
      right: 15,
      bottom: 15,
    ),
    width: 270,
    height: 150,
    decoration: BoxDecoration(
      color: Colors.black,
      borderRadius: BorderRadius.circular(20),
      image: DecorationImage(
        image: AssetImage(
          image,
        ),
        fit: BoxFit.cover,
      ),
    ),
  );
}

Widget commantile2({
  required String image,
  required String text,
  required String image2,
  required String text2,
}) {
  return Column(
    children: [
      Container(
        margin: const EdgeInsets.only(right: 15),
        width: 120,
        height: 40,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black26),
            borderRadius: BorderRadius.circular(12)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 2),
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 10),
                width: 50,
                height: 35,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(image), fit: BoxFit.fill),
                ),
              ),
              Text(
                text,
                style: const TextStyle(color: Colors.black),
              ),
            ],
          ),
        ),
      ),
      const SizedBox(
        height: 15,
      ),
      Container(
        width: 120,
        height: 40,
        margin: const EdgeInsets.only(right: 15),
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black26),
            borderRadius: BorderRadius.circular(12)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 2),
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 10),
                width: 50,
                height: 35,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(image2), fit: BoxFit.fill),
                ),
              ),
              Text(
                text2,
                style: const TextStyle(color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    ],
  );
}

Widget commantile3({
  required String image,
  required String text1,
  required String text2,
}) {
  return Container(
    width: 125,
    height: 145,
    margin: const EdgeInsets.only(top: 10, right: 15),
    color: Colors.white,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Container(
              width: 80,
              height: 45,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(image),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Text(
            text1,
            style: TextStyle(
              color: Colors.black.withOpacity(0.6),
              fontSize: 10,
            ),
          ),
          Text(
            text2,
            style: const TextStyle(
              color: Colors.orange,
            ),
          ),
          Row(
            children: const [
              Icon(
                Icons.star,
                color: Colors.orange,
                size: 18,
              ),
              Icon(
                Icons.star,
                color: Colors.orange,
                size: 18,
              ),
              Icon(
                Icons.star,
                color: Colors.orange,
                size: 18,
              ),
              Icon(
                Icons.star,
                color: Colors.orange,
                size: 18,
              ),
              Icon(
                Icons.star,
                color: Colors.orange,
                size: 18,
              ),
            ],
          )
        ],
      ),
    ),
  );
}

Widget commantile4({
  required String image,
  required String text,
}) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Container(
        width: 30,
        height: 35,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage(image),
          fit: BoxFit.fill,
        )),
      ),
      Text(
        text,
        style: TextStyle(
          color: Colors.black.withOpacity(0.6),
        ),
      )
    ],
  );
}
