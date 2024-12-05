import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo1_2 extends StatelessWidget {
  const UiDemo1_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50.withOpacity(0.6),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(25),
            child: Container(
              width: double.infinity,
              height: 320,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(25)),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.07),
                        blurRadius: 15,
                        spreadRadius: 0.1,
                        offset: const Offset(0, 15))
                  ]),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 15, right: 15, top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(
                          Icons.menu,
                          color: Colors.black,
                          size: 20,
                        ),
                        Icon(Icons.more_vert, color: Colors.black, size: 20)
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage("assets/images/6.jpg"),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Hira Riaz',
                    style: TextStyle(
                        color: Colors.purple.shade900,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'UX/UI Designer',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30),
                    child: IntrinsicHeight(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                '\$8900',
                                style: TextStyle(
                                    color: Colors.purple.shade900,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Income',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1),
                              ),
                            ],
                          ),
                          // Container(
                          //   height: 45,
                          //   width: 1,
                          //   color: Colors.black.withOpacity(0.50),
                          // ),
                          VerticalDivider(
                              color: Colors.black.withOpacity(0.30),
                              thickness: 1),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                '\$5500',
                                style: TextStyle(
                                    color: Colors.purple.shade900,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Expenses',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1),
                              ),
                            ],
                          ),
                          VerticalDivider(
                              color: Colors.black.withOpacity(0.30),
                              thickness: 1),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                '\$890',
                                style: TextStyle(
                                    color: Colors.purple.shade900,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Loan',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Row(
              children: [
                Text(
                  'Overview',
                  style: TextStyle(
                      color: Colors.purple.shade900,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1),
                ),
                Expanded(
                  child: Stack(
                    children: const [
                      Icon(
                        Icons.notifications_none,
                        color: Colors.black,
                        size: 30,
                      ),
                      Positioned(
                        left: 15,
                        top: 5,
                        child: Icon(
                          Icons.circle,
                          color: Colors.red,
                          size: 10,
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  'Sept 13,2020',
                  style: TextStyle(
                    color: Colors.purple.shade900,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25, left: 25, right: 25),
            child: Container(
              width: double.infinity,
              height: 70,
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
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: 45,
                        height: 45,
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            color: Colors.purple.shade100,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(15))),
                        child: const Icon(
                          Icons.arrow_upward,
                          color: Colors.black,
                          size: 25,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Text(
                              'Sent',
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
                              'Sending Payment to Clients',
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
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20, right: 15),
                      child: Text(
                        '\$150',
                        style: TextStyle(
                          color: Colors.black,
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
            padding: const EdgeInsets.only(top: 20, left: 25, right: 25),
            child: Container(
              width: double.infinity,
              height: 70,
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
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: 45,
                        height: 45,
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            color: Colors.purple.shade100,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(15))),
                        child: const Icon(
                          Icons.arrow_downward,
                          color: Colors.black,
                          size: 25,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Text(
                              'Receive',
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
                              'Receiving Salary from company',
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
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20, right: 15),
                      child: Text(
                        '\$250',
                        style: TextStyle(
                          color: Colors.black,
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
            padding: const EdgeInsets.only(top: 20, left: 25, right: 25),
            child: Container(
              width: double.infinity,
              height: 70,
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
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: 45,
                        height: 45,
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            color: Colors.purple.shade100,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(15))),
                        child: const Icon(
                          Icons.local_atm_rounded,
                          color: Colors.black,
                          size: 25,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Text(
                              'Loan',
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
                              'Loan for the Car',
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
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20, right: 15),
                      child: Text(
                        '\$400',
                        style: TextStyle(
                          color: Colors.black,
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
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 11, left: 20, right: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Icon(
              Icons.home_outlined,
              color: Colors.black,
              size: 25,
            ),
            const Icon(
              Icons.wallet_membership,
              color: Colors.black,
              size: 25,
            ),
            Container(
              width: 30,
              height: 30,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  color: Colors.purple.shade900,
                  borderRadius: const BorderRadius.all(Radius.circular(5))),
              child: const Icon(
                Icons.add,
                color: Colors.white,
                size: 20,
              ),
            ),
            const Icon(
              Icons.attach_money,
              color: Colors.black,
              size: 25,
            ),
            const Icon(
              Icons.account_circle_outlined,
              color: Colors.black,
              size: 25,
            ),
          ],
        ),
      ),
    );
  }
}
