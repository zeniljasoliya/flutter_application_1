import 'package:flutter/material.dart';

class ScrollDemo extends StatelessWidget {
  const ScrollDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          NotificationListener<OverscrollIndicatorNotification>(
            onNotification: (overscroll) {
              overscroll.disallowIndicator();
              return true;
            },
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const AlwaysScrollableScrollPhysics(),
              child: Row(
                children: List.generate(
                    20,
                    (index) => Container(
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 20, top: 20),
                          width: 60,
                          height: 60,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.amberAccent),
                          child: Text("${index + 1}"),
                        )),
              ),
            ),
          ),
          Expanded(
            child: Column(
              children: [
                NotificationListener<OverscrollIndicatorNotification>(
                  onNotification: (overscroll) {
                    overscroll.disallowIndicator();
                    return true;
                  },
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: List.generate(
                          20,
                          (index) => Container(
                                alignment: Alignment.center,
                                margin:
                                    const EdgeInsets.only(left: 20, top: 20),
                                width: 60,
                                height: 60,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromARGB(255, 127, 233, 41)),
                                child: Text("${index + 1}"),
                              )),
                    ),
                  ),
                ),
                NotificationListener<OverscrollIndicatorNotification>(
                  onNotification: (overscroll) {
                    overscroll.disallowIndicator();
                    return true;
                  },
                  child: Expanded(
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.all(40),
                      child: Column(
                        children: List.generate(
                            20,
                            (index) => Container(
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.only(bottom: 20),
                                  width: double.infinity,
                                  height: 50,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Color.fromARGB(255, 87, 127, 196)),
                                  child: Text("${index + 1}"),
                                )),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          NotificationListener<OverscrollIndicatorNotification>(
            onNotification: (overscroll) {
              overscroll.disallowIndicator();
              return true;
            },
            child: Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.only(left: 40, bottom: 40, right: 40),
                child: Column(
                  children: List.generate(
                      20,
                      (index) => Container(
                            alignment: Alignment.center,
                            margin: const EdgeInsets.only(bottom: 20),
                            width: double.infinity,
                            height: 50,
                            decoration: const BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Color.fromARGB(255, 39, 148, 134)),
                            child: Text("${index + 1}"),
                          )),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
