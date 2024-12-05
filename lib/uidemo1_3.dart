import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo1_3 extends StatelessWidget {
  const UiDemo1_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50.withOpacity(0.6),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.black,
                  size: 20,
                ),
                Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 20,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recent Transactions',
                  style: TextStyle(
                    color: Colors.purple.shade900,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'See all',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.80),
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
            child: Row(
              children: [
                Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.purple.shade900,
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.07),
                            blurRadius: 15,
                            spreadRadius: 0.1,
                            offset: const Offset(0, 15))
                      ]),
                  child: const Center(
                    child: Text(
                      'All',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  height: 30,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.07),
                            blurRadius: 15,
                            spreadRadius: 0.1,
                            offset: const Offset(0, 15))
                      ]),
                  child: Center(
                    child: Text(
                      'Income',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.80),
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  height: 30,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.07),
                            blurRadius: 15,
                            spreadRadius: 0.1,
                            offset: const Offset(0, 15))
                      ]),
                  child: Center(
                    child: Text(
                      'Expense',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.80),
                        fontSize: 12,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
            child: Row(
              children: [
                Text(
                  'Today',
                  style: TextStyle(
                      color: Colors.purple.shade900,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.07),
                        blurRadius: 15,
                        spreadRadius: 0.1,
                        offset: const Offset(0, 15))
                  ]),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.payment,
                        color: Colors.purple.shade900,
                        size: 40,
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Text(
                              'Payment',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Text(
                              'Payment from Andrea',
                              style: TextStyle(
                                color: Colors.black.withOpacity(0.50),
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20, right: 15),
                      child: Text(
                        '\$30.33',
                        style: TextStyle(
                          color: Colors.purple.shade900,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35, bottom: 20),
            child: SizedBox(
              height: 350,
              width: 450,
              // color: Colors.white,
              child: Stack(
                children: [
                  Center(
                    child: Container(
                      width: 300,
                      height: 300,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          //  color: Colors.black
                          border: Border.all(
                              color: Colors.purple.shade50, width: 2)),
                    ),
                  ),
                  Center(
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue.shade100,
                          border: Border.all(color: Colors.white, width: 3)),
                    ),
                  ),
                  Center(
                    child: Container(
                      width: 160,
                      height: 160,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 193, 230, 254),
                          border: Border.all(
                              color: Colors.purple.shade50, width: 2)),
                    ),
                  ),
                  Center(
                    child: Container(
                      width: 120,
                      height: 120,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                              color: Colors.purple.shade900, width: 4)),
                    ),
                  ),
                  Center(
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                              image: AssetImage('assets/images/arjun.jpeg'),
                              fit: BoxFit.fill)
                          // border: Border.all(
                          //     color: Colors.purple.shade900, width: 4)
                          ),
                    ),
                  ),
                  const Positioned(
                    left: 185,
                    child: CircleAvatar(
                      radius: 33,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/images/3.jpg'),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 50,
                    top: 110,
                    child: CircleAvatar(
                      radius: 33,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/images/4.jpg'),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 100,
                    top: 260,
                    child: CircleAvatar(
                      radius: 33,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/images/6.jpg'),
                      ),
                    ),
                  ),
                  const Positioned(
                    right: 100,
                    top: 260,
                    child: CircleAvatar(
                      radius: 33,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/images/8.jpg'),
                      ),
                    ),
                  ),
                  const Positioned(
                    right: 50,
                    top: 110,
                    child: CircleAvatar(
                      radius: 33,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/images/2.jpg'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 5, right: 20, left: 20),
            child: Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.purple.shade900,
                  borderRadius: const BorderRadius.all(Radius.circular(25))),
              child: const Center(
                child: Text(
                  'See Details',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
