import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo18_1 extends StatelessWidget {
  const UiDemo18_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Smart Butler',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: 'Secularone',
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('assets/images/5.jpg'),
                          fit: BoxFit.cover),
                    ),
                  )
                ],
              ),
              Container(
                width: double.maxFinite,
                height: 175,
                margin: const EdgeInsets.symmetric(vertical: 18),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.blue, Colors.purple]),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                        spreadRadius: 0.5, blurRadius: 2, color: Colors.grey)
                  ],
                  image: const DecorationImage(
                    alignment: Alignment.centerRight,
                    image: AssetImage('assets/images/pic.png'),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'MANAGE',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'HOME EASILY',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                      Container(
                        height: 4,
                        width: 40,
                        margin: const EdgeInsets.only(top: 10),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(2)),
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 5,
                    height: 5,
                    margin: const EdgeInsets.only(right: 5, bottom: 10),
                    decoration: const BoxDecoration(
                        color: Colors.grey, shape: BoxShape.circle),
                  ),
                  Container(
                    width: 5,
                    height: 5,
                    margin: const EdgeInsets.only(right: 5, bottom: 10),
                    decoration: const BoxDecoration(
                        color: Colors.grey, shape: BoxShape.circle),
                  ),
                  Container(
                    width: 5,
                    height: 5,
                    margin: const EdgeInsets.only(right: 5, bottom: 10),
                    decoration: const BoxDecoration(
                        color: Colors.grey, shape: BoxShape.circle),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    width: 25,
                    height: 5,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(5)),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Rooms',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    'All',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      commantile(
                        color: Colors.blue,
                        text: 'Living Room',
                        color1: Colors.white,
                      ),
                      commantile(text: 'BedRoom'),
                      commantile(text: 'Kitchen'),
                      commantile(text: 'StudyRoom'),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      commantile2(
                        icon: Icons.headphones,
                        text1: 'Music',
                        text2: 'heal the world',
                        widget: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.fast_rewind_rounded,
                              color: Colors.grey.withOpacity(0.6),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Icon(
                              Icons.pause,
                              color: Colors.grey,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.fast_forward_rounded,
                              color: Colors.grey.withOpacity(0.6),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      commantile2(
                        icon: Icons.ac_unit,
                        color: Colors.grey,
                        text1: 'Air Condition',
                        text2: 'Close',
                        widget: const Icon(
                          Icons.power_settings_new_outlined,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      commantile2(
                        icon: Icons.light_rounded,
                        text1: 'Table lamp',
                        text2: '68% brightness',
                        widget: Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 0, vertical: 0),
                            child: Container(
                              margin: const EdgeInsets.only(left: 50, right: 4),
                              decoration: const BoxDecoration(
                                  color: Colors.white, shape: BoxShape.circle),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      commantile2(
                        icon: Icons.water_drop_outlined,
                        text1: 'Humidifier',
                        text2: '55% humidity',
                        widget: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.remove,
                              color: Colors.grey.withOpacity(0.6),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Icon(Icons.power_settings_new_rounded,
                                color: Colors.grey),
                            const SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.add,
                              color: Colors.grey.withOpacity(0.6),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget commantile(
    {Color color = Colors.white,
    required String text,
    Color color1 = Colors.black}) {
  return Container(
    width: 100,
    height: 25,
    alignment: Alignment.center,
    margin: const EdgeInsets.only(right: 8),
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(20),
    ),
    child: Text(
      text,
      style: TextStyle(
        color: color1,
      ),
    ),
  );
}

Widget commantile2({
  required IconData icon,
  Color color = Colors.blue,
  required String text1,
  required String text2,
  required Widget widget,
}) {
  return Container(
    width: 163,
    height: 200,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(10),
      boxShadow: const [
        BoxShadow(blurRadius: 2, spreadRadius: 1, color: Colors.grey),
      ],
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            icon,
            color: color,
            size: 35,
          ),
          Text(
            text1,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
          Text(
            text2,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 16,
            ),
          ),
          widget
        ],
      ),
    ),
  );
}
