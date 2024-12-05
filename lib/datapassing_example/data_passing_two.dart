import 'package:flutter/material.dart';
import 'package:flutter_application_1/datapassing_example/user_model.dart';

class DataPassingTwo extends StatefulWidget {
  // final String data;
  // final List<String> data;
  final User data;
  const DataPassingTwo({super.key, required this.data});

  @override
  State<DataPassingTwo> createState() => _DataPassingTwoState();
}

class _DataPassingTwoState extends State<DataPassingTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
            '${widget.data.firstname} ${widget.data.middlename} ${widget.data.lastname}'),
      ),
    );
  }
}
