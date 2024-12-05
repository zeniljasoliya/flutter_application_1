import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo17_1 extends StatelessWidget {
  const UiDemo17_1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          // physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          Icon(
                            Icons.menu,
                            color: Colors.deepPurple.shade900,
                          ),
                        ],
                      ),
                    ),
                    Text(
                      'Aug. 15th',
                      style: TextStyle(
                          color: Colors.deepPurple.shade900,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    const Icon(
                      Icons.sunny,
                      color: Colors.orange,
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Text(
                    'Good Morning',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 26,
                        letterSpacing: 1,
                        fontFamily: 'Secularone',
                        fontWeight: FontWeight.bold),
                  ),
                ),
                // const SizedBox(
                //   height: 5,
                // ),
                const Text(
                  'Have a good day.',
                  style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 1,
                      fontSize: 19,
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  width: double.maxFinite,
                  height: 150,
                  margin: const EdgeInsets.symmetric(vertical: 25),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey.shade300, width: 2),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Thursday',
                                style: TextStyle(
                                    color: Colors.deepPurple.shade900,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              const Icon(
                                Icons.cloud,
                                color: Colors.blue,
                              )
                            ],
                          ),
                          comantile(text1: 'Precipitation', text2: '1%'),
                          comantile(text1: 'Humidity', text2: '92%')
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              CircleAvatar(
                                radius: 18,
                                child: Text(
                                  '28',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.grey,
                                child: Text(
                                  '22',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                          comantile(text1: 'Wind', text2: '2Km/h'),
                          comantile(text1: 'Visibility', text2: '5Km/h')
                        ],
                      )
                    ],
                  ),
                ),
                const Text(
                  'All Rooms',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      fontSize: 20),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      commantile2(
                        text: 'Bedroom',
                        image: 'assets/images/bedroom.jpg',
                      ),
                      commantile2(
                        text: 'Living Room',
                        image: 'assets/images/bedroom2.jpg',
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 15,
                  ),
                  child: Text(
                    'Active Devices',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    commantile3(
                      color: Colors.deepPurple.shade900,
                      color2: Colors.deepPurple.shade300,
                      icon: Icons.ac_unit,
                      color3: Colors.white,
                    ),
                    commantile3(
                        color: Colors.white,
                        color2: Colors.grey.withOpacity(0.4),
                        icon: Icons.camera_indoor_outlined,
                        color3: Colors.deepPurple.shade900)
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget comantile({
  required String text1,
  required String text2,
}) {
  return SizedBox(
    width: 110,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text1,
          style: TextStyle(
            color: Colors.deepPurple.shade900,
            fontSize: 13,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          text2,
          style: const TextStyle(
            color: Colors.grey,
            fontSize: 13,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}

Widget commantile2({
  required String text,
  required String image,
}) {
  return Container(
    margin: const EdgeInsets.only(
      top: 15,
      bottom: 10,
      left: 10,
      right: 15,
    ),
    width: 300,
    height: 225,
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.grey.shade300, width: 2)),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text,
            style: TextStyle(
              color: Colors.deepPurple.shade900,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            width: double.maxFinite,
            height: 110,
            margin: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage(image), fit: BoxFit.fill)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      spreadRadius: 1.5,
                      blurRadius: 3,
                      color: Colors.black38,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  Icons.light,
                  color: Colors.blue,
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      spreadRadius: 1.5,
                      blurRadius: 3,
                      color: Colors.black38,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  Icons.camera_indoor_outlined,
                  color: Colors.blue,
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      spreadRadius: 1.5,
                      blurRadius: 3,
                      color: Colors.black38,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  Icons.ac_unit,
                  color: Colors.blue,
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      spreadRadius: 1.5,
                      blurRadius: 3,
                      color: Colors.black38,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  Icons.speaker,
                  color: Colors.blue,
                ),
              ),
            ],
          )
        ],
      ),
    ),
  );
}

Widget commantile3(
    {required Color color,
    required Color color2,
    required IconData icon,
    required Color color3}) {
  return Container(
    margin: const EdgeInsets.symmetric(vertical: 15),
    width: 150,
    height: 100,
    decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Colors.grey.shade300,
          width: 2,
        )),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundColor: color2,
            child: Icon(
              icon,
              color: color3,
            ),
          ),
          Container(
            width: 75,
            height: 35,
            alignment: Alignment.centerRight,
            decoration: BoxDecoration(
              color: color2,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              margin: const EdgeInsets.only(left: 40),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 1.5,
                      blurRadius: 3,
                    )
                  ]),
            ),
          )
        ],
      ),
    ),
  );
}
