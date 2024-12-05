import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo17_2 extends StatelessWidget {
  const UiDemo17_2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                height: 325,
                margin: const EdgeInsets.all(5),
                alignment: Alignment.topLeft,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  image: DecorationImage(
                      image: AssetImage('assets/images/bedroom.jpg'),
                      fit: BoxFit.cover),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      margin: const EdgeInsets.only(left: 15, top: 25),
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.7),
                          borderRadius: BorderRadius.circular(12)),
                      child: const Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 18, horizontal: 15),
                child: Text(
                  'Devices in Bedroom Section',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    commantile(
                      icon1: Icons.lightbulb_outline_rounded,
                      icon2: Icons.ac_unit,
                    ),
                    commantile(
                      icon1: Icons.camera_indoor_outlined,
                      icon2: Icons.tv,
                    ),
                    commantile(
                      icon1: Icons.speaker_rounded,
                      icon2: Icons.add,
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                child: Text(
                  'Devices Activity',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              commantile2(
                text1: 'Bulb is',
                text2: 'On',
              ),
              const SizedBox(
                height: 3,
              ),
              commantile2(
                text1: 'Tv & Speaker are',
                text2: 'On',
              ),
              const SizedBox(
                height: 3,
              ),
              commantile2(
                text1: 'Camera is',
                text2: 'Active',
              ),
              const SizedBox(
                height: 3,
              ),
              commantile2(
                text1: 'Air Condition is',
                text2: 'On',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget commantile({
  required IconData icon1,
  required IconData icon2,
}) {
  return Column(
    children: [
      Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey.shade200, width: 2)),
        child: Icon(
          icon1,
          color: Colors.deepPurple.shade900,
          size: 45,
        ),
      ),
      const SizedBox(
        height: 20,
      ),
      Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey.shade200, width: 2)),
        child: Icon(
          icon2,
          color: Colors.deepPurple.shade900,
          size: 45,
        ),
      ),
    ],
  );
}

Widget commantile2({
  required String text1,
  required String text2,
}) {
  return Padding(
    padding: const EdgeInsets.only(left: 15),
    child: Row(
      children: [
        const Icon(
          Icons.circle,
          size: 10,
          color: Colors.blue,
        ),
        const SizedBox(
          width: 15,
        ),
        Text(
          text1,
          style: const TextStyle(
            color: Colors.grey,
            letterSpacing: 1,
            fontSize: 16,
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          text2,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
