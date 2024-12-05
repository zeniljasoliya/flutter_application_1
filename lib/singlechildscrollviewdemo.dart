import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class SinglechildscrollviewDemo extends StatelessWidget {
  const SinglechildscrollviewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                    20,
                    (index) => Container(
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 20),
                          height: 100,
                          width: 100,
                          color: Colors.amber,
                          child: Text("${index + 1}"),
                        )),
              ),
            ),
            NotificationListener(
              child: Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(30),
                  physics: const AlwaysScrollableScrollPhysics(),
                  dragStartBehavior: DragStartBehavior.down,
                  reverse: true,
                  child: Column(
                    children: List.generate(
                        50,
                        (index) => Container(
                              alignment: Alignment.center,
                              margin: const EdgeInsets.only(bottom: 20),
                              height: 100,
                              width: double.infinity,
                              color: Colors.red,
                              child: Text("${index + 1}"),
                            )),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
