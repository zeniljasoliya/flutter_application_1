import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo16_3 extends StatelessWidget {
  const UiDemo16_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade800,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 40,
                  padding: const EdgeInsets.only(left: 7),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.white.withOpacity(0.10), width: 2),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(10))),
                  child: const Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Elizabeth Jensen',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            letterSpacing: 1,
                            fontFamily: 'Secularone',
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '2 year odd',
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.30),
                            fontSize: 13,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                const Icon(
                  Icons.videocam_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                const SizedBox(
                  width: 25,
                ),
                const Icon(
                  Icons.call_outlined,
                  size: 30,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Container(
            height: 570,
            width: double.maxFinite,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25))),
            child: Stack(
              children: [
                Column(
                  children: [
                    Container(
                      height: 90,
                      margin:
                          const EdgeInsets.only(top: 70, left: 60, right: 25),
                      padding: const EdgeInsets.only(right: 20, left: 50),
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          border: Border.all(
                              color: Colors.grey.withOpacity(0.30), width: 2)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                            width: double.maxFinite,
                            child: Text(
                              'Hello, Chod! can you please provide any revenue report for 20018?',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                '9:45 PM',
                                style: TextStyle(
                                    color: Colors.grey.shade400,
                                    fontSize: 10,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 90,
                      margin:
                          const EdgeInsets.only(top: 20, left: 90, right: 20),
                      padding: const EdgeInsets.only(right: 20, left: 50),
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20)),
                        color: Colors.grey.shade200,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                            width: double.maxFinite,
                            child: Text(
                              'Hello,Give me a Scond. I have to check it',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                '9:42 PM',
                                style: TextStyle(
                                    color: Colors.grey.shade400,
                                    fontSize: 10,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 90,
                      margin:
                          const EdgeInsets.only(top: 15, left: 130, right: 20),
                      padding: const EdgeInsets.only(right: 20, left: 50),
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20)),
                        color: Colors.grey.shade200,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                            width: double.maxFinite,
                            child: Text(
                              'Hello,Give me a Scond. I have to check it',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                '9:43 PM',
                                style: TextStyle(
                                    color: Colors.grey.shade400,
                                    fontSize: 10,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 60, right: 25, top: 50),
                      child: Container(
                        height: 90,
                        padding: const EdgeInsets.only(right: 20, left: 50),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(20)),
                            border: Border.all(
                                color: Colors.grey.withOpacity(0.30),
                                width: 2)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const SizedBox(
                              width: double.maxFinite,
                              child: Text(
                                'Great! Thank you! I`m going to work on IRR calculation',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  '9:48 PM',
                                  style: TextStyle(
                                      color: Colors.grey.shade400,
                                      fontSize: 10,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const Positioned(
                  left: 25,
                  top: 35,
                  child: CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage(
                          'assets/images/zenil.jpeg',
                        ),
                      ),
                    ),
                  ),
                ),
                const Positioned(
                  left: 25,
                  top: 395,
                  child: CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage(
                          'assets/images/zenil.jpeg',
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: Container(
        color: Colors.grey.shade300,
        padding: const EdgeInsets.symmetric(horizontal: 20),
        height: 66,
        child: Row(
          children: const [
            Expanded(
              child: Text(
                'Type your message here',
                style: TextStyle(color: Colors.black54, letterSpacing: 1),
              ),
            ),
            Icon(
              Icons.photo,
              color: Colors.black54,
            ),
            SizedBox(width: 20),
            Icon(
              Icons.mic,
              color: Colors.black54,
            )
          ],
        ),
      ),
    );
  }
}
