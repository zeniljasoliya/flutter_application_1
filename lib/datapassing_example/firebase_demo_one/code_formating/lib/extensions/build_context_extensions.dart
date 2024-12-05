import 'package:flutter/material.dart';

extension MyMediaQuery on BuildContext {
  double get scrrenheight => MediaQuery.of(this).size.height;
  double get scrrenwidth => MediaQuery.of(this).size.width;
}
