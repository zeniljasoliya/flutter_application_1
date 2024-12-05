import 'package:flutter/material.dart';

// ignore: must_be_immutable
class InstragramDemo extends StatelessWidget {
  InstragramDemo({super.key});
  List<dynamic> story = [
    {"images": 'assets/images/zenil.jpeg', "usernames": "Your Story"},
    {"images": 'assets/images/jash.jpeg', "usernames": "jash.lathiya_"},
    {"images": 'assets/images/rushiraj.jpeg', "usernames": "rushiraj_aso..."},
    {"images": 'assets/images/parth.jpeg', "usernames": "_parth_0510"},
    {"images": 'assets/images/dhruv.jpeg', "usernames": "dhruv_man..."},
    {"images": 'assets/images/meet.jpeg', "usernames": "meet_kukadiya"},
    {"images": 'assets/images/dc.jpeg', "usernames": "dhruveel_cha..."},
    {"images": 'assets/images/yash.jpeg', "usernames": "yashkikani2021"},
    {"images": 'assets/images/bhargav.jpeg', "usernames": "bhargav_.2134"},
    {"images": 'assets/images/gabani.jpeg', "usernames": "vtszzz"},
  ];

  List<dynamic> list = [];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(right: 7),
                width: double.infinity,
                height: 736,
                color: Colors.black,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 200,
                          height: 50,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/13.jpeg"),
                                  fit: BoxFit.fill)),
                        ),
                        SizedBox(
                          width: 70,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.favorite_border,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.messenger_outline,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                          children: List.generate(
                        story.length,
                        (index) => Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                height: 75,
                                width: 75,
                                padding: const EdgeInsets.all(2),
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [Colors.pink, Colors.orange])),
                                child: Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Colors.black, width: 3),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              '${story[index]["images"]}'),
                                          fit: BoxFit.cover)),
                                ),
                              ),
                            ),
                            Text(
                              '${story[index]["usernames"]}',
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 13),
                            )
                          ],
                        ),
                      )),
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        physics: const BouncingScrollPhysics(),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15,
                                          top: 15,
                                          bottom: 12,
                                          right: 7),
                                      width: 40,
                                      height: 40,
                                      decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/images/swami.jpeg"),
                                              fit: BoxFit.fill)),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          'salangpurhanumanji_official',
                                          style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white),
                                        ),
                                        Text(
                                          'Salangpur Hanumanji',
                                          style: TextStyle(
                                              fontSize: 9, color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                const Icon(Icons.more_vert,
                                    color: Colors.white, size: 17),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 9),
                              child: Row(
                                children: [
                                  Container(
                                    width: 500,
                                    height: 300,
                                    // color: Colors.grey,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/salangpur.jpeg"),
                                            fit: BoxFit.fill)),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 20, left: 20, top: 8, bottom: 8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    width: 100,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Icon(
                                          Icons.favorite_border_rounded,
                                          color: Colors.white,
                                        ),
                                        Icon(
                                          Icons.chat_bubble_outline_outlined,
                                          color: Colors.white,
                                        ),
                                        Icon(
                                          Icons.send_rounded,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                  const Icon(
                                    Icons.save_alt_outlined,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 6),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: const [
                                      Text(
                                        "Liked by",
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "8,271 others",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "salangpurhanumanji_official",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "Episode : 03 Inspiration of king of ",
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        "salangpur",
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.white),
                                      ),
                                      Text(
                                        "... more",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color:
                                                Colors.white.withOpacity(0.50)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "View all 41 comments",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color:
                                                Colors.white.withOpacity(0.50)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: 35,
                                        height: 35,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/images/zenil.jpeg"),
                                                fit: BoxFit.cover)),
                                      ),
                                      const SizedBox(
                                        width: 12,
                                      ),
                                      Text(
                                        "Add a comment...",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color:
                                                Colors.white.withOpacity(0.50)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "54 minute ago .",
                                        style: TextStyle(
                                            fontSize: 10,
                                            color:
                                                Colors.white.withOpacity(0.50)),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      const Text(
                                        "See translation",
                                        style: TextStyle(
                                            fontSize: 10, color: Colors.white),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15,
                                          top: 15,
                                          bottom: 12,
                                          right: 7),
                                      width: 40,
                                      height: 40,
                                      decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/images/csk.jpg"),
                                              fit: BoxFit.fill)),
                                    ),
                                    const Text(
                                      'chennaiipl',
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.white),
                                    ),
                                    const SizedBox(
                                      width: 3,
                                    ),
                                    const Icon(
                                      Icons.verified,
                                      color: Colors.blue,
                                      size: 13,
                                    ),
                                  ],
                                ),
                                const Icon(Icons.more_vert,
                                    color: Colors.white, size: 17),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 9),
                              child: Row(
                                children: [
                                  Container(
                                    width: 500,
                                    height: 350,
                                    // color: Colors.grey,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/csk1.jpeg"),
                                            fit: BoxFit.fill)),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 20, left: 20, top: 8, bottom: 8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    width: 100,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Icon(
                                          Icons.favorite_border_rounded,
                                          color: Colors.white,
                                        ),
                                        Icon(
                                          Icons.chat_bubble_outline_outlined,
                                          color: Colors.white,
                                        ),
                                        Icon(
                                          Icons.send_rounded,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                  const Icon(
                                    Icons.save_alt_outlined,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 6),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: const [
                                      Text(
                                        "Liked by",
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "1,90,640 others",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        "chennaiipl",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      const Text(
                                        "Skip`s words that seed inspiration!",
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.white),
                                      ),
                                      Text(
                                        "... more",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color:
                                                Colors.white.withOpacity(0.50)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "View all 331 comments",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color:
                                                Colors.white.withOpacity(0.50)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: 35,
                                        height: 35,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/images/zenil.jpeg"),
                                                fit: BoxFit.cover)),
                                      ),
                                      const SizedBox(
                                        width: 12,
                                      ),
                                      Text(
                                        "Add a comment...",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color:
                                                Colors.white.withOpacity(0.50)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "54 minute ado .",
                                        style: TextStyle(
                                            fontSize: 10,
                                            color:
                                                Colors.white.withOpacity(0.50)),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      const Text(
                                        "See translation",
                                        style: TextStyle(
                                            fontSize: 10, color: Colors.white),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15,
                                          top: 15,
                                          bottom: 12,
                                          right: 7),
                                      width: 40,
                                      height: 40,
                                      decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/images/arjun.jpeg"),
                                              fit: BoxFit.fill)),
                                    ),
                                    const Text(
                                      'alluarjunonline',
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.white),
                                    ),
                                    const SizedBox(
                                      width: 3,
                                    ),
                                    const Icon(
                                      Icons.verified,
                                      color: Colors.blue,
                                      size: 13,
                                    ),
                                  ],
                                ),
                                const Icon(Icons.more_vert,
                                    color: Colors.white, size: 17),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 9),
                              child: Row(
                                children: [
                                  Container(
                                    width: 500,
                                    height: 350,
                                    // color: Colors.grey,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/allu.jpeg"),
                                            fit: BoxFit.fill)),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 20, left: 20, top: 8, bottom: 8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    width: 100,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Icon(
                                          Icons.favorite_border_rounded,
                                          color: Colors.white,
                                        ),
                                        Icon(
                                          Icons.chat_bubble_outline_outlined,
                                          color: Colors.white,
                                        ),
                                        Icon(
                                          Icons.send_rounded,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                  const Icon(
                                    Icons.save_alt_outlined,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 6),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: const [
                                      Text(
                                        "Liked by",
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.white),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "22,88,323 others",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "alluarjunonline",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "Thank you all.",
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        "Thank yoy for all the love & wishes from all over",
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.white),
                                      ),
                                      Text(
                                        "... more",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color:
                                                Colors.white.withOpacity(0.50)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "View all 9,399 comments",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color:
                                                Colors.white.withOpacity(0.50)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: 35,
                                        height: 35,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/images/me.jpg"),
                                                fit: BoxFit.cover)),
                                      ),
                                      const SizedBox(
                                        width: 12,
                                      ),
                                      Text(
                                        "Add a comment...",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color:
                                                Colors.white.withOpacity(0.50)),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "1 day ago",
                                        style: TextStyle(
                                            fontSize: 10,
                                            color:
                                                Colors.white.withOpacity(0.50)),
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
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 40,
                        width: double.infinity,
                        color: Colors.black,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(
                              Icons.home_rounded,
                              color: Colors.white,
                              size: 30,
                            ),
                            const Icon(
                              Icons.search_rounded,
                              color: Colors.white,
                              size: 30,
                            ),
                            const Icon(
                              Icons.add_box_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            const Icon(
                              Icons.movie_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            Container(
                              width: 35,
                              height: 35,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/zenil.jpeg"),
                                      fit: BoxFit.cover)),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
