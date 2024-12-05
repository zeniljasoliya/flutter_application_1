import 'package:flutter/material.dart';

class FirstCommantile extends StatelessWidget {
  const FirstCommantile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                '\$1200',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Icon(
                Icons.menu,
                size: 20,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                commonTitle(
                  title: "LOAD MONEY",
                  icon: Icons.search,
                  color: Colors.red,
                  topRight: 30,
                  bottomLeft: 30,
                ),
                commonTitle(
                  title: "MARCHENT MONEY",
                  icon: Icons.money,
                  color: Colors.green,
                  topLeft: 30,
                  bottomRight: 30,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                commonTitle(
                  title: "SEND MONEY",
                  icon: Icons.print,
                  color: Colors.blue,
                  topLeft: 30,
                  bottomRight: 30,
                ),
                commonTitle(
                    title: "REQUEST MONEY",
                    icon: Icons.photo,
                    color: Colors.deepPurple,
                    topRight: 30,
                    bottomLeft: 30),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: commonTitletwo(
                containercolor: Colors.red,
                color: Colors.green,
                icon: Icons.search,
                title: 'Sell Darwen',
                subtitle: 'Merchent Payment',
                money: '\$30',
                date: '10/01/2022',
                allRadius: 30),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: commonTitletwo(
                containercolor: Colors.deepPurple,
                color: Colors.blue,
                icon: Icons.photo,
                title: 'Johon Doe',
                subtitle: 'Merchent Payment',
                money: '\$50',
                date: '23/01/2022',
                allRadius: 30),
          ),
        ],
      ),
    );
  }
}

Widget commonTitle({
  required String title,
  required IconData icon,
  required Color color,
  double topLeft = 0,
  double topRight = 0,
  double bottomLeft = 0,
  double bottomRight = 0,
}) {
  return Container(
    width: 170,
    height: 170,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(bottomLeft),
        bottomRight: Radius.circular(bottomRight),
        topLeft: Radius.circular(topLeft),
        topRight: Radius.circular(topRight),
      ),
      color: color,
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          icon,
          color: Colors.white,
          size: 55,
        ),
        Text(
          title,
          style: const TextStyle(
              color: Colors.white, fontSize: 14, fontWeight: FontWeight.w300),
        )
      ],
    ),
  );
}

Widget commonTitletwo({
  required Color containercolor,
  required Color color,
  required IconData icon,
  required String title,
  required String subtitle,
  required String money,
  required String date,
  double allRadius = 0,
}) {
  return Container(
    width: 400,
    height: 170,
    decoration: BoxDecoration(
        color: containercolor,
        borderRadius: BorderRadius.all(Radius.circular(allRadius))),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(90),
          ),
          child: Icon(
            icon,
            size: 40,
            color: Colors.white,
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: const TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              subtitle,
              style: const TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            money,
            style: const TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Text(
            date,
            style: const TextStyle(
                fontSize: 10, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ]),
      ],
    ),
  );
}
