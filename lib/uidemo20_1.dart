import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo20_1 extends StatelessWidget {
  const UiDemo20_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.black87,
                    size: 25,
                  ),
                  Icon(
                    Icons.mail_outline_rounded,
                    size: 25,
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Row(
                    children: [
                      commantile(
                        text1: 'You',
                        image: 'assets/images/image5.jpg',
                      ),
                      commantile(
                        text1: 'Olivia',
                        image: 'assets/images/image1.webp',
                      ),
                      commantile(
                        text1: 'Avery',
                        image: 'assets/images/image2.jpg',
                      ),
                      commantile(
                        text1: 'Emliy',
                        image: 'assets/images/image3.jpg',
                      ),
                      commantile(
                        text1: 'Aurty',
                        image: 'assets/images/image4.jpg',
                      ),
                    ],
                  ),
                ),
              ),
              commantile2(
                image1: 'assets/images/image4.jpg',
                text1: 'Ava Sadle',
                text2: 'Syihet, Bangladeah',
                image2: 'assets/images/image6.jpg',
                text3: '6.2K',
                text4: '2.1K',
                text5: '3.5K',
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: commantile2(
                  image1: 'assets/images/image3.jpg',
                  image2: 'assets/images/image8.jpg',
                  text1: 'AVa Sadie',
                  text2: 'Sylhet Bangladeah',
                  text3: '5.5K',
                  text4: '1.9K',
                  text5: '2.1K',
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        width: double.maxFinite,
        height: 50,
        color: Colors.white.withOpacity(0.1),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.home,
              color: Colors.deepPurple.shade900,
            ),
            Icon(
              Icons.search,
              color: Colors.deepPurple.shade900,
            ),
            Container(
              width: 35,
              height: 35,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.deepPurple.shade900,
                ),
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.add,
                color: Colors.deepPurple.shade900,
              ),
            ),
            Icon(
              Icons.notifications_none,
              color: Colors.deepPurple.shade900,
            ),
            Container(
              width: 35,
              height: 35,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('assets/images/image5.jpg'))),
            )
          ],
        ),
      ),
    );
  }
}

Widget commantile({required String text1, required String image}) {
  return Container(
    height: 80,
    margin: const EdgeInsets.only(right: 20),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.black38,
                  spreadRadius: 1,
                  blurRadius: 2,
                )
              ],
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage(image),
                fit: BoxFit.cover,
              )),
        ),
        Text(text1)
      ],
    ),
  );
}

Widget commantile2({
  required String image1,
  required String image2,
  required String text1,
  required String text2,
  required String text3,
  required String text4,
  required String text5,
}) {
  return SizedBox(
    width: double.maxFinite,
    height: 300,
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(right: 15),
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage(image1), fit: BoxFit.cover),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text1,
                    style: const TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    text2,
                    style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            const Icon(
              Icons.more_horiz_rounded,
              color: Colors.grey,
            )
          ],
        ),
        Container(
          margin: const EdgeInsets.symmetric(
            vertical: 12,
            horizontal: 5,
          ),
          width: double.maxFinite,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: AssetImage(image2),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 125),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Icon(Icons.favorite_border),
              Text(
                text3,
                style: const TextStyle(
                  color: Colors.black54,
                ),
              ),
              const SizedBox(
                width: 4,
              ),
              const Icon(Icons.chat_bubble_outline_sharp),
              Text(
                text4,
                style: const TextStyle(
                  color: Colors.black54,
                ),
              ),
              const SizedBox(
                width: 4,
              ),
              const Icon(Icons.bookmark_border),
              Text(
                text5,
                style: const TextStyle(
                  color: Colors.black54,
                ),
              ),
            ],
          ),
        )
      ],
    ),
  );
}
