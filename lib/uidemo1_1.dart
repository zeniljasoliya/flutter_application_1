import 'package:flutter/material.dart';

// ignore: camel_case_types
class UiDemo1_1 extends StatelessWidget {
  const UiDemo1_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50.withOpacity(0.6),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: CircleAvatar(
                radius: 40,
                backgroundColor: Colors.purple.shade900,
                child: const Icon(Icons.account_circle,
                    color: Colors.white, size: 60),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 100, left: 25, right: 25),
              padding: const EdgeInsets.only(top: 15, left: 25),
              height: 80,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    ' Email Address',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.50),
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        'Username@gmail.com',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20, left: 25, right: 25),
              padding: const EdgeInsets.only(top: 15, left: 25, right: 25),
              height: 80,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Password',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.50),
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.lock_outline,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 9),
                            child: Text(
                              '..........',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                          ),
                        ],
                      ),
                      const Icon(
                        Icons.remove_red_eye_sharp,
                        color: Colors.black,
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 22, left: 25, right: 25),
              padding: const EdgeInsets.only(top: 15, left: 25, right: 25),
              height: 50,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 67, 21, 124),
                  borderRadius: BorderRadius.all(Radius.circular(25))),
              child: const Text(
                'Login',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 25, right: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Signup',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.50),
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                  ),
                  Text(
                    'Forgot Password?',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.50),
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
