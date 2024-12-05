import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo4_1 extends StatelessWidget {
  const UiDemo4_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: const [0.01, 0.06],
                  colors: [
                    Colors.deepOrange.shade600,
                    Colors.black,
                  ],
                  tileMode: TileMode.clamp)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 35, top: 50),
                child: Container(
                  alignment: Alignment.center,
                  width: 500,
                  height: 350,
                  decoration: const BoxDecoration(
                      // color: Colors.amber,
                      image: DecorationImage(
                          image: AssetImage(
                            'assets/images/star.png',
                          ),
                          fit: BoxFit.cover)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45),
                child: Row(
                  children: const [
                    SizedBox(
                      height: 100,
                      width: 200,
                      child: Text(
                        'Manage your daily tasks',
                        style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            overflow: TextOverflow.clip,
                            fontFamily: 'Oswald'),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45, top: 20),
                child: Row(
                  children: [
                    SizedBox(
                      height: 80,
                      width: 350,
                      child: Text(
                        'Team and Project management with solution providing App',
                        style: TextStyle(
                          color: Colors.deepOrange.shade600,
                          letterSpacing: 2,
                          wordSpacing: 1,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          overflow: TextOverflow.clip,
                          // fontFamily: 'Oswald'
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45),
                // ignore: sized_box_for_whitespace
                child: Container(
                  height: 100,
                  width: 200,
                  child: Stack(children: [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.deepOrange.shade600,
                    ),
                    Positioned(
                      top: 25,
                      left: 34,
                      child: Row(
                        children: const [
                          Text(
                            'Get Started',
                            style: TextStyle(
                              color: Colors.white,
                              letterSpacing: 1,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              overflow: TextOverflow.clip,
                            ),
                          ),
                        ],
                      ),
                    )
                  ]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
