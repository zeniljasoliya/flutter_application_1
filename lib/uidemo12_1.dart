import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo12_1 extends StatelessWidget {
  const UiDemo12_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Stack(
          children: [
            // ignore: sized_box_for_whitespace
            Container(
              width: double.maxFinite,
              height: 400,
              child: const Image(
                image: AssetImage('assets/images/docter1.jpeg'),
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 375),
              child: Container(
                width: double.maxFinite,
                height: 350,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25))),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 25),
                      width: 100,
                      height: 5,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(5)),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 11),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 230,
                            child: Text(
                              'Find Your Perfect Doctor',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.purple.shade500,
                                  fontSize: 30,
                                  fontFamily: 'Secularone',
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 20),
                      child: Text(
                        'From Our smart app you can find  doctors nearby Your area we have list of nearby Hospitals, you can find highly Qulified and top rated doctors.',
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.40),
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            wordSpacing: 1,
                            letterSpacing: 1),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 50, vertical: 20),
                      child: Container(
                        width: double.maxFinite,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.purple.shade500,
                            borderRadius: BorderRadius.circular(25)),
                        alignment: Alignment.center,
                        child: const Text(
                          'Get Started',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ]),
    );
  }
}
