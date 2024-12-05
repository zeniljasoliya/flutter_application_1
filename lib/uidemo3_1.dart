import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo3_1 extends StatelessWidget {
  const UiDemo3_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25, bottom: 80),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Verification',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oswald'),
                )
              ],
            ),
          ),
          // CircleAvatar(
          //   radius: 60,

          // )

          Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.purple.shade50,
                )),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.purple.shade100,
                    )),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.purple.shade200,
                        )),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.purple.shade300,
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Container(
                            height: 300,
                            width: 300,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.purple.shade400,
                                )),
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Container(
                                height: 300,
                                width: 300,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.purple.withOpacity(0.90),
                                        blurRadius: 60,
                                        spreadRadius: 2,
                                      )
                                    ],
                                    color: Colors.purple.shade900),
                                child: const Icon(
                                  Icons.fingerprint,
                                  color: Colors.white,
                                  size: 50,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 165, right: 165, top: 55),
            child: Text(
              'Touch ID sensor to verify transaction',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  letterSpacing: 1,
                  // wordSpacing: 2,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Oswald'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 15),
            child: Text(
              'Please verify your Identify Using Touch ID and proceed transaction',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black.withOpacity(0.50),
                fontSize: 12,
                letterSpacing: 1,
                // wordSpacing: 2,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Container(
              height: 75,
              width: 75,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.purple.shade300)),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.purple.shade900,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 3,
                        width: 3,
                        color: Colors.white,
                      ),
                      const Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
