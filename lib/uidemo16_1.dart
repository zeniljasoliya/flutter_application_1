import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo16_1 extends StatelessWidget {
  const UiDemo16_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back_ios,
                  color: Colors.deepOrange.shade300,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.notifications_none,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.person_outline_outlined,
                      color: Colors.black,
                    )
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35, left: 20),
            child: Text(
              'Find Your',
              style: TextStyle(
                  color: Colors.black.withOpacity(0.80),
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Trusty Consulter',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontFamily: 'Secularone',
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Container(
              height: 75,
              width: double.maxFinite,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10)),
                  color: Color.fromARGB(255, 199, 199, 199)),
              child: Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    const Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.30),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 25),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Featured Only',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 3,
                      width: 40,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(2)),
                          color: Colors.deepOrange.shade500),
                    )
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Text(
                  'All Consulter',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.30),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 430,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                commonTile(
                  title: 'Elizabeth Jensen',
                  subtitle: 'abcd',
                  image: "assets/images/5.jpg",
                ),
                commonTile(
                  title: 'Justin Jefferson',
                  subtitle: 'xyzw',
                  image: "assets/images/6.jpg",
                ),
                commonTile(
                  title: 'Janie Carpenter',
                  subtitle: 'mncl',
                  image: "assets/images/8.jpg",
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

Widget commonTile({
  required String title,
  required String subtitle,
  required String image,
}) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20),
    child: Row(
      children: [
        Container(
          height: 85,
          width: 85,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(15)),
            image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
          ),
        ),
        const SizedBox(
          width: 15,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: const TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontFamily: 'Secularone',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              subtitle,
              style: TextStyle(
                  fontSize: 13,
                  color: Colors.black.withOpacity(0.30),
                  fontWeight: FontWeight.bold),
            ),
          ],
        )
      ],
    ),
  );
}
