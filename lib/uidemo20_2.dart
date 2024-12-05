import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo20_2 extends StatelessWidget {
  const UiDemo20_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: double.maxFinite,
                  height: 200,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/image9.jpg'),
                        fit: BoxFit.fill),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: double.maxFinite,
                    height: double.maxFinite,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 20, horizontal: 125),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    '43.5K',
                                    style: TextStyle(
                                      color: Colors.deepPurple.shade900,
                                      fontSize: 18,
                                    ),
                                  ),
                                  const Text(
                                    'Followers',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 16,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    '537',
                                    style: TextStyle(
                                      color: Colors.deepPurple.shade900,
                                      fontSize: 18,
                                    ),
                                  ),
                                  const Text(
                                    'Following',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 16,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Text(
                          'Shopia Maria',
                          style: TextStyle(
                              color: Colors.deepPurple.shade900,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            'I love photography. It makes',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        const Text(
                          'me feel one with nature',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 15, right: 10),
                              width: 120,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple,
                                  borderRadius: BorderRadius.circular(20)),
                              alignment: Alignment.center,
                              child: const Text(
                                'Follow',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 15, right: 10),
                              width: 120,
                              height: 40,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              alignment: Alignment.center,
                              child: const Text(
                                'Message',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 15),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'All',
                                        style: TextStyle(
                                            color: Colors.deepPurple.shade900,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      const Text(
                                        'Photo',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 16,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      const Expanded(
                                        child: Text(
                                          'Video',
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                      const Icon(Icons.more_vert)
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 16),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Column(
                                          children: [
                                            commantile2(
                                                image1:
                                                    'assets/images/image10.jpg'),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            commantile2(
                                                image1:
                                                    'assets/images/image11.jpg'),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            commantile2(
                                                image1:
                                                    'assets/images/image12.jpg'),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            commantile2(
                                                image1:
                                                    'assets/images/image13.jpg'),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            commantile2(
                                                image1:
                                                    'assets/images/image14.jpg'),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            commantile2(
                                                image1:
                                                    'assets/images/image15.jpg'),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            commantile2(
                                                image1:
                                                    'assets/images/image16.jpg'),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            commantile2(
                                                image1:
                                                    'assets/images/image17.jpg'),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            commantile2(
                                                image1:
                                                    'assets/images/image18.jpg'),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            Positioned(
              top: 150,
              left: 205,
              child: Container(
                width: 100,
                height: 100,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/image5.jpg'),
                  ),
                  shape: BoxShape.circle,
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Container(
        width: double.maxFinite,
        height: 75,
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

Widget commantile2({required String image1}) {
  return Container(
    width: 125,
    height: 125,
    decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          image: AssetImage(image1),
          fit: BoxFit.cover,
        )),
  );
}
