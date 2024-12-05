import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo20_3 extends StatelessWidget {
  const UiDemo20_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(right: 10, left: 10, top: 15),
        child: Column(
          children: [
            Row(
              children: [
                const Icon(Icons.arrow_back_ios_new),
                Container(
                  width: 45,
                  height: 45,
                  margin: const EdgeInsets.only(left: 10, right: 8),
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage('assets/images/image7.jpg')),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Jennifer Turner',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Last seen 07.22 AM',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                const Icon(
                  Icons.call,
                  color: Colors.purple,
                ),
                const SizedBox(
                  width: 8,
                ),
                const Icon(
                  Icons.videocam,
                  color: Colors.purple,
                ),
              ],
            ),
            Expanded(
              flex: 8,
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 2),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 50, left: 0),
                        child: commantile(
                            alignment: MainAxisAlignment.start,
                            height: 50,
                            width: 225,
                            color: Colors.white,
                            border1: 15,
                            border2: 20,
                            border3: 20,
                            color2: Colors.black,
                            text1: 'Hi Meria! How are you?',
                            text2: '12:31'),
                      ),
                      commantile(
                        alignment: MainAxisAlignment.end,
                        height: 50,
                        width: 270,
                        color: Colors.blue,
                        text1: 'Im fine. Thanks!How are you?',
                        text2: '12:35',
                        color2: Colors.white,
                        border1: 20,
                        border2: 15,
                        border4: 20,
                      ),
                      commantile(
                        alignment: MainAxisAlignment.start,
                        height: 50,
                        width: 265,
                        color: Colors.white,
                        border1: 15,
                        border2: 20,
                        border3: 20,
                        color2: Colors.black,
                        text1: 'Im good, What are you doing?',
                        text2: '12:40',
                      ),
                      commantile(
                        alignment: MainAxisAlignment.end,
                        height: 50,
                        width: 260,
                        color: Colors.blue,
                        text1: 'Im eatting now. About You?',
                        text2: '12:42',
                        color2: Colors.white,
                        border1: 20,
                        border2: 15,
                        border4: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 25),
                            width: 150,
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image:
                                      AssetImage('assets/images/image18.jpg'),
                                )),
                          ),
                        ],
                      ),
                      commantile(
                        alignment: MainAxisAlignment.start,
                        height: 50,
                        width: 220,
                        color: Colors.white,
                        border1: 15,
                        border2: 20,
                        border3: 20,
                        color2: Colors.black,
                        text1: 'App design. Next plan?',
                        text2: '07:22',
                      ),
                      commantile(
                        alignment: MainAxisAlignment.end,
                        height: 50,
                        width: 270,
                        color: Colors.blue,
                        text1: 'Im fine. Thanks!How are you?',
                        text2: '12:35',
                        color2: Colors.white,
                        border1: 20,
                        border2: 15,
                        border4: 20,
                      ),
                      commantile(
                        alignment: MainAxisAlignment.start,
                        height: 50,
                        width: 265,
                        color: Colors.white,
                        border1: 15,
                        border2: 20,
                        border3: 20,
                        color2: Colors.black,
                        text1: 'Im good, What are you doing?',
                        text2: '12:40',
                      ),
                      commantile(
                        alignment: MainAxisAlignment.end,
                        height: 50,
                        width: 260,
                        color: Colors.blue,
                        text1: 'Im eatting now. About You?',
                        text2: '12:42',
                        color2: Colors.white,
                        border1: 20,
                        border2: 15,
                        border4: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 25),
                            width: 150,
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image:
                                      AssetImage('assets/images/image18.jpg'),
                                )),
                          ),
                        ],
                      ),
                      commantile(
                        alignment: MainAxisAlignment.start,
                        height: 50,
                        width: 220,
                        color: Colors.white,
                        border1: 15,
                        border2: 20,
                        border3: 20,
                        color2: Colors.black,
                        text1: 'App design. Next plan?',
                        text2: '07:22',
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Container(
                    width: 45,
                    height: 45,
                    margin: const EdgeInsets.only(right: 15),
                    decoration: const BoxDecoration(
                        color: Colors.purple, shape: BoxShape.circle),
                    child: const Icon(
                      Icons.close,
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: double.maxFinite,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Write a message',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle, color: Colors.blue),
                              child: const Icon(
                                Icons.send_rounded,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget commantile({
  required MainAxisAlignment alignment,
  required double height,
  required double width,
  required Color color,
  required String text1,
  required String text2,
  required Color color2,
  double border1 = 0,
  double border2 = 0,
  double border3 = 0,
  double border4 = 0,
}) {
  return Row(
    mainAxisAlignment: alignment,
    children: [
      Container(
        width: width,
        height: height,
        margin: const EdgeInsets.only(bottom: 25),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(border1),
              topRight: Radius.circular(border2),
              bottomRight: Radius.circular(border3),
              bottomLeft: Radius.circular(border4),
            ),
            color: color,
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 2,
                spreadRadius: 1,
              )
            ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                text1,
                style: TextStyle(
                  color: color2,
                  fontSize: 16,
                ),
              ),
              Text(
                text2,
                style: TextStyle(
                  color: color2.withOpacity(0.7),
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  );
}
