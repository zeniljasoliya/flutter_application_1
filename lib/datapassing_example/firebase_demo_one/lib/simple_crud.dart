import 'package:firebase_demo_one/firebase_apiservices.dart';
import 'package:flutter/material.dart';

class SimpleCurdDemo extends StatefulWidget {
  const SimpleCurdDemo({super.key});

  @override
  State<SimpleCurdDemo> createState() => _SimpleCurdDemoState();
}

class _SimpleCurdDemoState extends State<SimpleCurdDemo> {
  late Future<List<Map>> futureUserData;
  bool isupdateflag = false;
  String selectedkey = '';
  final TextEditingController _textEditingController = TextEditingController();
  @override
  void initState() {
    futureUserData = FirebaseApi.selectData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            TextField(
              controller: _textEditingController,
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: isupdateflag == true
                  ? () async {
                      await FirebaseApi.updatData(
                          key: selectedkey,
                          userName: _textEditingController.text);
                      isupdateflag = false;
                      futureUserData = FirebaseApi.selectData();
                      setState(() {});
                    }
                  : () async {
                      await FirebaseApi.adduser(
                          userName: _textEditingController.text);
                      futureUserData = FirebaseApi.selectData();
                      setState(() {});
                    },
              child: Text(isupdateflag == true ? 'Update' : 'Submit'),
            ),
            const SizedBox(
              height: 10,
            ),
            FutureBuilder(
              future: futureUserData,
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return Expanded(
                    child: ListView.builder(
                      itemCount: snapshot.data!.length,
                      itemBuilder: (context, index) => Dismissible(
                        key: UniqueKey(),
                        onDismissed: (direction) async {
                          await FirebaseApi.removeData(
                              key: snapshot.data![index]['key']);
                          isupdateflag = false;
                          futureUserData = FirebaseApi.selectData();
                          setState(() {});
                        },
                        child: ListTile(
                          title: Text(snapshot.data![index]['userName']),
                          subtitle: Text(snapshot.data![index]['key']),
                          onTap: () {
                            isupdateflag = true;
                            selectedkey = snapshot.data![index]['key'];
                            _textEditingController.text =
                                snapshot.data![index]['userName'];
                            setState(() {});
                          },
                        ),
                      ),
                    ),
                  );
                } else {
                  return const CircularProgressIndicator();
                }
              },
            )
          ],
        ),
      ),
    );
  }
}
