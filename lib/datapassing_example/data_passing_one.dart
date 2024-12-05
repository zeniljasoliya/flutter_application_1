import 'package:flutter/material.dart';
import 'package:flutter_application_1/datapassing_example/data_passing_two.dart';
import 'package:flutter_application_1/datapassing_example/user_model.dart';

class DataPassingOne extends StatefulWidget {
  const DataPassingOne({super.key});

  @override
  State<DataPassingOne> createState() => _DataPassingOneState();
}

class _DataPassingOneState extends State<DataPassingOne> {
  TextEditingController textFnameEditingController = TextEditingController();
  TextEditingController textMnameEditingController = TextEditingController();
  TextEditingController textLnameEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: textFnameEditingController,
            decoration: const InputDecoration(labelText: 'FirstName'),
          ),
          TextField(
            controller: textMnameEditingController,
            decoration: const InputDecoration(labelText: 'MiddleName'),
          ),
          TextField(
            controller: textLnameEditingController,
            decoration: const InputDecoration(labelText: 'LastName'),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                User obj = User(
                    firstname: textFnameEditingController.text,
                    middlename: textMnameEditingController.text,
                    lastname: textLnameEditingController.text);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DataPassingTwo(data: obj),
                    ));
              },
              child: const Text('Submit'))
        ],
      ),
    );
  }
}
