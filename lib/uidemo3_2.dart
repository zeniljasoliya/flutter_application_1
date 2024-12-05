import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo3_2 extends StatelessWidget {
  const UiDemo3_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 25, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 2,
                      width: 17,
                      color: Colors.black,
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    Container(
                      height: 2,
                      width: 10,
                      color: Colors.black,
                    ),
                  ],
                ),
                const CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.amber,
                  backgroundImage: AssetImage('assets/images/2.jpg'),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: const [
                Text(
                  'Zenil',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oswald'),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Welcome Back!',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.50),
                      fontSize: 21,
                      letterSpacing: 1,
                      fontFamily: 'Oswald'),
                ),
                CircleAvatar(
                  radius: 17,
                  backgroundColor: Colors.purple.shade900,
                  child: const Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 15,
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 270,
            width: 500,
            margin: const EdgeInsets.only(left: 15, top: 10),
            child: Stack(children: [
              Positioned(
                top: 15,
                right: 260,
                child: Transform.rotate(
                  angle: -1 * 3.14 / 10,
                  child: Container(
                    width: 120,
                    height: 220,
                    decoration: BoxDecoration(
                        color: Colors.pink.shade300,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(17))),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15, right: 75),
                      child: RotatedBox(
                        quarterTurns: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Card Holder',
                              style: TextStyle(
                                  color: Colors.white,
                                  // fontWeight: FontWeight.bold,
                                  fontSize: 8),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              'Jash Lathiya ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1,
                                  fontSize: 11),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 15,
                left: 240,
                child: Transform.rotate(
                  angle: 1 * 3.14 / 10,
                  child: Container(
                    width: 120,
                    height: 220,
                    decoration: BoxDecoration(
                        color: Colors.lightBlue.shade300,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(17))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 70),
                          child: RotatedBox(
                            quarterTurns: 1,
                            child: Row(
                              children: const [
                                Image(
                                  image: AssetImage(
                                    'assets/images/chip2.png',
                                  ),
                                  height: 35,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                RotatedBox(
                                  quarterTurns: 1,
                                  child: Icon(
                                    Icons.wifi,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 150,
                child: Container(
                  width: 180,
                  height: 260,
                  decoration: BoxDecoration(
                      color: Colors.purple.shade400,
                      borderRadius:
                          const BorderRadius.all(Radius.circular(17))),
                  child: RotatedBox(
                    quarterTurns: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 15),
                          child: Row(
                            children: const [
                              Image(
                                image: AssetImage(
                                  'assets/images/chip2.png',
                                ),
                                height: 35,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              RotatedBox(
                                quarterTurns: 1,
                                child: Icon(
                                  Icons.wifi,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10, left: 15),
                          child: Text(
                            '4562 1122 4595 7852',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              // fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 180),
                          child: SizedBox(
                            width: 150,
                            height: 40,
                            child: Stack(
                              children: const [
                                Positioned(
                                  left: 25,
                                  child: CircleAvatar(
                                    radius: 17,
                                    backgroundColor: Colors.yellow,
                                  ),
                                ),
                                Positioned(
                                  child: CircleAvatar(
                                    radius: 17,
                                    backgroundColor: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 2),
                          child: Row(
                            children: const [
                              Text(
                                'Card Holder',
                                style: TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 8),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 4, left: 15, right: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Zenil Jasoliya',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1,
                                    fontSize: 11),
                              ),
                              Text(
                                'MasterCard',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1,
                                    fontSize: 11),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ]),
          ),
          ListTile(
            title: Text(
              'Total Spent',
              style: TextStyle(
                  color: Colors.black.withOpacity(0.30),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  height: 3,
                  fontSize: 13),
            ),
            subtitle: const Text(
              '\$1,520.00',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  fontSize: 17),
            ),
            trailing: Icon(
              Icons.more_horiz,
              color: Colors.black.withOpacity(0.30),
            ),
          ),
          // Padding(
          //   padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          //       Column(
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: [
          //           Text(
          //             'Total Spent',
          //             style: TextStyle(
          //                 color: Colors.black.withOpacity(0.30),
          //                 fontWeight: FontWeight.bold,
          //                 letterSpacing: 1,
          //                 fontSize: 13),
          //           ),
          //           const SizedBox(
          //             height: 3,
          //           ),
          //           const Text(
          //             '\$1,520.00',
          //             style: TextStyle(
          //                 color: Colors.black,
          //                 fontWeight: FontWeight.bold,
          //                 letterSpacing: 1,
          //                 fontSize: 17),
          //           ),
          //         ],
          //       ),
          //       Icon(
          //         Icons.more_horiz,
          //         color: Colors.black.withOpacity(0.30),
          //       ),
          //     ],
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 20),
            child: Row(
              children: [
                Container(
                    height: 80,
                    width: 340,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(15)),
                        color: Colors.purple.shade200),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        children: [
                          Icon(
                            Icons.card_giftcard,
                            size: 50,
                            color: Colors.purple.shade900,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18, left: 30),
                            child: Column(
                              children: [
                                Text(
                                  'Shopping',
                                  style: TextStyle(
                                      color: Colors.purple.shade500,
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 1,
                                      // height: 2,
                                      fontSize: 15),
                                ),
                                const SizedBox(
                                  height: 3,
                                ),
                                const Text(
                                  '\$300.00',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 1,
                                      fontSize: 17),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                    // ListTile(
                    //   leading: Icon(
                    //     Icons.card_giftcard,
                    //     size: 50,
                    //     color: Colors.purple.shade900,
                    //   ),
                    //   title: Text(
                    //     'Shopping',
                    //     style: TextStyle(
                    //         color: Colors.purple.shade500,
                    //         fontWeight: FontWeight.bold,
                    //         letterSpacing: 1,
                    //         height: 2,
                    //         fontSize: 15),
                    //   ),
                    //   subtitle: const Text(
                    //     '\$300.00',
                    //     style: TextStyle(
                    //         color: Colors.black,
                    //         fontWeight: FontWeight.bold,
                    //         letterSpacing: 1,
                    //         fontSize: 17),
                    //   ),
                    // )
                    ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 80,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(15),
                          bottomLeft: Radius.circular(15)),
                      color: Colors.yellow.shade200),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 35),
                    child: Icon(
                      Icons.drive_eta_outlined,
                      size: 50,
                      color: Colors.purple.shade900,
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 5),
            child: ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    color: Colors.green.shade200),
                child: Icon(
                  Icons.local_grocery_store,
                  color: Colors.green.shade600,
                  size: 30,
                ),
              ),
              title: const Padding(
                padding: EdgeInsets.only(bottom: 3),
                child: Text(
                  'Grocery',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      height: 2,
                      fontSize: 17),
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  'Just Now',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.30),
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      fontSize: 13),
                ),
              ),
              trailing: const Text(
                '\$45',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                    fontSize: 17),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 5),
            child: ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    color: Colors.red.shade200),
                child: Icon(
                  Icons.sports_gymnastics_outlined,
                  color: Colors.red.shade600,
                  size: 30,
                ),
              ),
              title: const Padding(
                padding: EdgeInsets.only(bottom: 3),
                child: Text(
                  'Gym',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      height: 2,
                      fontSize: 17),
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  '23,Jun,2020 10:00',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.30),
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      fontSize: 13),
                ),
              ),
              trailing: const Text(
                '\$125',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                    fontSize: 17),
              ),
            ),
          )
        ],
      ),
    );
  }
}
