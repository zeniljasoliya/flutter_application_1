import 'package:flutter/material.dart';

class ListtileDemo extends StatelessWidget {
  const ListtileDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: ListTile(
          tileColor: Colors.red,
          leading: CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage(
                'https://images-eu.ssl-images-amazon.com/images/G/31/img17/Biss/2018/QC/Tools1x._SY116_CB424026090_.jpg'),
          ),
          title: Text("Zenil",
              style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontWeight: FontWeight.bold,
                  fontSize: 20)),
          subtitle: Text("How are yoiu?"),
          trailing: Text("12:00pm"),
          dense: true,
          contentPadding: EdgeInsets.all(10),
          horizontalTitleGap: 50,
          isThreeLine: true,
          focusColor: Colors.black,
          hoverColor: Colors.amber,
          minLeadingWidth: 50,
          minVerticalPadding: 100,
          shape: ContinuousRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(40))),
          style: ListTileStyle.drawer,
        ),
      ),
    );
  }
}
