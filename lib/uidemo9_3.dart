import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo9_3 extends StatelessWidget {
  const UiDemo9_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.25),
      body: Column(
        children: [
          Container(
            height: 350,
            width: double.infinity,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      top: 30, left: 15, right: 15, bottom: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.arrow_back_outlined,
                        color: Colors.red.shade200,
                      ),
                      Container(
                        height: 30,
                        width: 50,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.green),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'On',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.70),
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            const CircleAvatar(
                              radius: 13,
                              backgroundColor: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Text(
                  'Living Room',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.grey.withOpacity(0.25),
                            child: const Icon(
                              Icons.light_sharp,
                              color: Colors.black,
                              size: 30,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'New Scene',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.50),
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 35,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.grey.withOpacity(0.25),
                            child: const Icon(
                              Icons.lightbulb_outline,
                              color: Colors.black,
                              size: 30,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Add Smart Bulb',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.50),
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 35,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.grey.withOpacity(0.25),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 1.5,
                                      width: 7,
                                      color: Colors.black,
                                    ),
                                    const CircleAvatar(
                                      radius: 3,
                                      backgroundColor: Colors.black,
                                      child: CircleAvatar(
                                        radius: 1.5,
                                        backgroundColor: Colors.white,
                                      ),
                                    ),
                                    Container(
                                      height: 1.5,
                                      width: 3,
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 1.5,
                                      width: 3,
                                      color: Colors.black,
                                    ),
                                    const CircleAvatar(
                                      radius: 3,
                                      backgroundColor: Colors.black,
                                      child: CircleAvatar(
                                        radius: 1.5,
                                        backgroundColor: Colors.white,
                                      ),
                                    ),
                                    Container(
                                      height: 1.5,
                                      width: 7,
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Manage',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.50),
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60, left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.light_mode_outlined,
                        color: Colors.black.withOpacity(0.60),
                        size: 20,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 165,
                        height: 3,
                        color: Colors.amber,
                      ),
                      Container(
                        height: 23,
                        width: 23,
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.30),
                              blurRadius: 2,
                              spreadRadius: 1,
                              offset: const Offset(0, 2))
                        ], shape: BoxShape.circle, color: Colors.white),
                        child: const Padding(
                          padding: EdgeInsets.all(8),
                          child: CircleAvatar(
                            radius: 3,
                            backgroundColor: Colors.amber,
                          ),
                        ),
                      ),
                      Container(
                        width: 165,
                        height: 3,
                        color: Colors.grey.withOpacity(0.30),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.light_mode,
                        color: Colors.black.withOpacity(0.60),
                        size: 20,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Lights',
                            style: TextStyle(
                              color: Colors.red.shade200,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          const SizedBox(
                            height: 9,
                          ),
                          Container(
                            height: 3,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(3)),
                                color: Colors.red.shade200),
                          )
                        ],
                      ),
                      Text(
                        'Scenes',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.50),
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Color',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.50),
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Temp',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.50),
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25, left: 10, right: 10),
            child: Container(
              height: 110,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15))),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 19,
                          backgroundColor: Colors.amber.withOpacity(0.20),
                          child: const Icon(
                            Icons.lightbulb_outline,
                            color: Colors.amber,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Expanded(
                          child: Text(
                            'Dining table',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 50,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.green),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'On',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.70),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                              const CircleAvatar(
                                radius: 13,
                                backgroundColor: Colors.white,
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.black.withOpacity(0.40),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.light_mode_outlined,
                          color: Colors.black.withOpacity(0.60),
                          size: 20,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 165,
                          height: 3,
                          color: Colors.amber,
                        ),
                        Container(
                          height: 23,
                          width: 23,
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.30),
                                blurRadius: 2,
                                spreadRadius: 1,
                                offset: const Offset(0, 2))
                          ], shape: BoxShape.circle, color: Colors.white),
                          child: const Padding(
                            padding: EdgeInsets.all(8),
                            child: CircleAvatar(
                              radius: 3,
                              backgroundColor: Colors.amber,
                            ),
                          ),
                        ),
                        Container(
                          width: 165,
                          height: 3,
                          color: Colors.grey.withOpacity(0.30),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.light_mode,
                          color: Colors.black.withOpacity(0.60),
                          size: 20,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Container(
              height: 110,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15))),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 19,
                          backgroundColor: Colors.cyan.withOpacity(0.20),
                          child: const Icon(
                            Icons.lightbulb_outline,
                            color: Colors.cyan,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Expanded(
                          child: Text(
                            'Sofa light',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 50,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.green),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'On',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.70),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                              const CircleAvatar(
                                radius: 13,
                                backgroundColor: Colors.white,
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.black.withOpacity(0.40),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.light_mode_outlined,
                          color: Colors.black.withOpacity(0.60),
                          size: 20,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 165,
                          height: 3,
                          color: Colors.amber,
                        ),
                        Container(
                          height: 23,
                          width: 23,
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.30),
                                blurRadius: 2,
                                spreadRadius: 1,
                                offset: const Offset(0, 2))
                          ], shape: BoxShape.circle, color: Colors.white),
                          child: const Padding(
                            padding: EdgeInsets.all(8),
                            child: CircleAvatar(
                              radius: 3,
                              backgroundColor: Colors.amber,
                            ),
                          ),
                        ),
                        Container(
                          width: 165,
                          height: 3,
                          color: Colors.grey.withOpacity(0.30),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.light_mode,
                          color: Colors.black.withOpacity(0.60),
                          size: 20,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Container(
              height: 110,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15))),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 19,
                          backgroundColor: Colors.grey.withOpacity(0.20),
                          child: Icon(
                            Icons.lightbulb_outline,
                            color: Colors.grey.shade600,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Text(
                            'Lamp',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.50),
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20)),
                              color: Colors.grey.shade600),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const CircleAvatar(
                                radius: 13,
                                backgroundColor: Colors.white,
                              ),
                              Text(
                                'Off',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.70),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.black.withOpacity(0.40),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.light_mode_outlined,
                          color: Colors.black.withOpacity(0.60),
                          size: 20,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 165,
                          height: 3,
                          color: Colors.grey.shade600,
                        ),
                        Container(
                          height: 23,
                          width: 23,
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.30),
                                blurRadius: 2,
                                spreadRadius: 1,
                                offset: const Offset(0, 2))
                          ], shape: BoxShape.circle, color: Colors.white),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: CircleAvatar(
                              radius: 3,
                              backgroundColor: Colors.grey.shade600,
                            ),
                          ),
                        ),
                        Container(
                          width: 165,
                          height: 3,
                          color: Colors.grey.withOpacity(0.30),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.light_mode,
                          color: Colors.black.withOpacity(0.60),
                          size: 20,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
