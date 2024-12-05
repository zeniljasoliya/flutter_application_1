import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo21_3 extends StatelessWidget {
  const UiDemo21_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 15),
              child: Center(
                child: Text(
                  'Your Booking Confirmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 35),
              width: double.maxFinite,
              height: 125,
              decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.4),
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      'Confirm',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              '20 Jan 2022',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Delhi',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              '20 Jan 2022',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Dubai',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              width: double.maxFinite,
              height: 325,
              margin: const EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.4),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Full Name',
                          style: TextStyle(color: Colors.black54),
                        ),
                        Text(
                          'Abhiraj Solanki',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Seat Place',
                          style: TextStyle(color: Colors.black54),
                        ),
                        Text(
                          '20A',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    const Divider(
                      color: Colors.black54,
                      indent: 20,
                      endIndent: 20,
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: IntrinsicHeight(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: const [
                                Text(
                                  'Price',
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  '\$110',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const VerticalDivider(
                              color: Colors.black,
                              indent: 2,
                              endIndent: 2,
                              thickness: 1,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'Arrival Date',
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  '20 Jan 2022',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const VerticalDivider(
                              color: Colors.black,
                              indent: 2,
                              endIndent: 2,
                              thickness: 1,
                            ),
                            Column(
                              children: const [
                                Text(
                                  'Distance',
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  '2194 Km',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15, bottom: 12),
                      width: double.maxFinite,
                      height: 105,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 3,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 3,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 3,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 3,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 3,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 3,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 3,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 3,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 3,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 2),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 3,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 3,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 3,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      width: 1,
                                      height: 50,
                                      margin: const EdgeInsets.only(right: 1),
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                                const Text(
                                  'Ticket no. G-1235-77G',
                                  style: TextStyle(
                                      color: Colors.black45, fontSize: 12),
                                )
                              ],
                            ),
                            Container(
                              width: 100,
                              height: 75,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/image211.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const Text(
                      'Download e-tickets',
                      style: TextStyle(color: Colors.black54),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
