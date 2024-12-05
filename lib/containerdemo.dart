import 'package:flutter/material.dart';

class MyContainerDemo extends StatelessWidget {
  const MyContainerDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 300,
        width: 300,
        color: Colors.red,
        // alignment: Alignment.center,
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.all(100),
        // transform: Matrix4.skewY(0.3)..rotateZ(pi / 4),
        // transform: Transform.scale(),
        // transform: Matrix4.columns(arg0, arg1, arg2, arg3),
        // transformAlignment: Alignment.center,
        child: const Text(
          'Zenil Jasoliya Ishvarbhai  Zenil Jasoliya Ishvarbhai Zenil Jasoliya Ishvarbhai',
          style: TextStyle(
              decoration: TextDecoration.lineThrough,
              decorationColor: Colors.brown,
              decorationStyle: TextDecorationStyle.solid,
              decorationThickness: 2,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              height: 1,
              debugLabel: "name",
              fontSize: 23,
              backgroundColor: Colors.grey,
              color: Colors.amber,
              leadingDistribution: TextLeadingDistribution.even,
              // letterSpacing: 13,
              // wordSpacing: 3,
              overflow: TextOverflow.visible,
              shadows: [
                Shadow(
                    blurRadius: 1, color: Colors.black, offset: Offset(2, 2)),
                // BoxShadow(
                //     blurRadius: 3,
                //     blurStyle: BlurStyle.outer,
                //     color: Colors.black,
                //     offset: Offset(3, 3),
                //     spreadRadius: BorderSide.strokeAlignCenter),
              ],
              textBaseline: TextBaseline.ideographic
              // shadows:
              ),
          maxLines: 2,
          overflow: TextOverflow.fade,
          softWrap: true,
          textAlign: TextAlign.justify,
          textDirection: TextDirection.ltr,
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}
