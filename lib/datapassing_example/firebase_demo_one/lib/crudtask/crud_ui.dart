import 'package:firebase_demo_one/crudtask/crud_firebase_apiservices.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CrudUiDemo extends StatefulWidget {
  const CrudUiDemo({super.key});

  @override
  State<CrudUiDemo> createState() => _CrudUiDemoState();
}

class _CrudUiDemoState extends State<CrudUiDemo> {
  late Future<List<Map>> futureUserdata;
  String selectedkey = '';
  TextEditingController txtFirstNameController = TextEditingController();
  TextEditingController txtMiddleNameController = TextEditingController();
  TextEditingController txtLastNameController = TextEditingController();
  @override
  void initState() {
    futureUserdata = CurdfirebaseApi.selectData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          children: [
            TextField(
              controller: txtFirstNameController,
              decoration: const InputDecoration(labelText: 'FirstName'),
            ),
            const SizedBox(
              height: 5,
            ),
            TextField(
              controller: txtMiddleNameController,
              decoration: const InputDecoration(labelText: 'MiddleName'),
            ),
            const SizedBox(
              height: 5,
            ),
            TextField(
              controller: txtLastNameController,
              decoration: const InputDecoration(labelText: 'LastName'),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                const Text(
                  'Gender:',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Radio(
                  value: CurdfirebaseApi.male,
                  groupValue: CurdfirebaseApi.grpvalue,
                  onChanged: (value) {
                    CurdfirebaseApi.grpvalue = value!;
                    setState(() {});
                  },
                ),
                const Text('Male'),
                Radio(
                  value: CurdfirebaseApi.female,
                  groupValue: CurdfirebaseApi.grpvalue,
                  onChanged: (value) {
                    CurdfirebaseApi.grpvalue = value!;
                    setState(() {});
                  },
                ),
                const Text('Female'),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                const Text(
                  'Hobbies:',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Checkbox(
                          value: CurdfirebaseApi.iscricket,
                          onChanged: (value) {
                            CurdfirebaseApi.iscricket = value!;
                            setState(() {});
                          },
                        ),
                        const Text('Cricket'),
                      ],
                    ),
                    Row(
                      children: [
                        Checkbox(
                          value: CurdfirebaseApi.isfootball,
                          onChanged: (value) {
                            CurdfirebaseApi.isfootball = value!;
                            setState(() {});
                          },
                        ),
                        const Text('Football'),
                      ],
                    ),
                    Row(
                      children: [
                        Checkbox(
                          value: CurdfirebaseApi.isvolleyball,
                          onChanged: (value) {
                            CurdfirebaseApi.isvolleyball = value!;
                            setState(() {});
                          },
                        ),
                        const Text('Volleyball'),
                      ],
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Text(
                  'Age:',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                CupertinoSlider(
                  min: 0,
                  max: 100,
                  value: CurdfirebaseApi.selectedage,
                  onChanged: (value) {
                    CurdfirebaseApi.selectedage = value;
                    setState(() {});
                  },
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Text(
                  'Stream:',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                DropdownButton(
                  value: CurdfirebaseApi.selectedstream,
                  hint: const Text('Stream'),
                  items: List.generate(
                      CurdfirebaseApi.streamdata.length,
                      (index) => DropdownMenuItem(
                          value: CurdfirebaseApi.streamdata[index],
                          child: Text(CurdfirebaseApi.streamdata[index]))),
                  onChanged: (value) {
                    CurdfirebaseApi.selectedstream = value.toString();
                    setState(() {});
                  },
                )
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            // Row(
            //   children: [
            //     const Text(
            //       'Switch:',
            //       style: TextStyle(
            //         fontSize: 17,
            //         fontWeight: FontWeight.bold,
            //       ),
            //     ),
            //     CupertinoSwitch(
            //       value: CurdfirebaseApi.isactive,
            //       onChanged: (value) {
            //         CurdfirebaseApi.isactive = value;
            //         setState(() {});
            //       },
            //     )
            //   ],
            // ),
            ElevatedButton(
              onPressed: CurdfirebaseApi.isupdateflag == true
                  ? () async {
                      CurdfirebaseApi.selectedhobby.clear();
                      if (CurdfirebaseApi.iscricket == true) {
                        CurdfirebaseApi.selectedhobby.add('Cricket');
                      }
                      if (CurdfirebaseApi.isfootball == true) {
                        CurdfirebaseApi.selectedhobby.add('Football');
                      }
                      if (CurdfirebaseApi.isvolleyball == true) {
                        CurdfirebaseApi.selectedhobby.add('Volleyball');
                      }
                      await CurdfirebaseApi.updatData(
                        key: selectedkey,
                        fName: txtFirstNameController.text,
                        mName: txtMiddleNameController.text,
                        lName: txtLastNameController.text,
                        grpvalue: CurdfirebaseApi.grpvalue,
                        selectedhobby: CurdfirebaseApi.selectedhobby,
                        selectedage:
                            CurdfirebaseApi.selectedage.roundToDouble(),
                        selectedstream: CurdfirebaseApi.selectedstream!,
                        // isactive: CurdfirebaseApi.isactive,
                      );

                      CurdfirebaseApi.isupdateflag = false;
                      futureUserdata = CurdfirebaseApi.selectData();
                      setState(() {});
                    }
                  : () {
                      if (CurdfirebaseApi.iscricket == true) {
                        CurdfirebaseApi.selectedhobby.add('Cricket');
                      }
                      if (CurdfirebaseApi.isfootball == true) {
                        CurdfirebaseApi.selectedhobby.add('Football');
                      }
                      if (CurdfirebaseApi.isvolleyball == true) {
                        CurdfirebaseApi.selectedhobby.add('Volleyball');
                      }
                      CurdfirebaseApi.adduser(
                        fName: txtFirstNameController.text,
                        mName: txtMiddleNameController.text,
                        lName: txtLastNameController.text,
                        grpvalue: CurdfirebaseApi.grpvalue,
                        selectedhobby: CurdfirebaseApi.selectedhobby,
                        selectedage:
                            CurdfirebaseApi.selectedage.roundToDouble(),
                        selectedstream: CurdfirebaseApi.selectedstream!,
                        // isactive: CurdfirebaseApi.isactive,
                      );
                      futureUserdata = CurdfirebaseApi.selectData();
                      setState(() {});
                    },
              child: Text(
                  CurdfirebaseApi.isupdateflag == true ? 'Update' : 'Submit'),
            ),
            const SizedBox(
              height: 10,
            ),
            FutureBuilder(
              future: futureUserdata,
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return Expanded(
                    child: Material(
                      child: ListView.builder(
                        itemCount: snapshot.data!.length,
                        itemBuilder: (context, index) => Dismissible(
                          key: UniqueKey(),
                          onDismissed: (direction) async {
                            await CurdfirebaseApi.removeData(
                                key: snapshot.data![index]['key']);
                            CurdfirebaseApi.isupdateflag = false;
                            futureUserdata = CurdfirebaseApi.selectData();
                            setState(() {});
                          },
                          child: ListTile(
                            // tileColor: CurdfirebaseApi.isactive == true
                            //     ? Colors.green
                            //     : Colors.grey,
                            title: Text(snapshot.data![index]['key']),
                            subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                      'Name: ${snapshot.data![index]['fName']}  ${snapshot.data![index]['mName']}  ${snapshot.data![index]['lName']} '),
                                  Text(
                                      'Gender: ${snapshot.data![index]['Gender']}'),
                                  Text(
                                      'Hobby: ${snapshot.data![index]['hobby']}'),
                                  Text('Age: ${snapshot.data![index]['age']}'),
                                  Text(
                                      'Stream: ${snapshot.data![index]['stream']}'),
                                  // Text('${snapshot.data![index]['switch']}')
                                ]),
                            onTap: () {
                              CurdfirebaseApi.isupdateflag = true;
                              selectedkey = snapshot.data![index]['key'];
                              txtFirstNameController.text =
                                  snapshot.data![index]['fName'];
                              txtMiddleNameController.text =
                                  snapshot.data![index]['mName'];
                              txtLastNameController.text =
                                  snapshot.data![index]['lName'];
                              CurdfirebaseApi.grpvalue =
                                  snapshot.data![index]['Gender'];
                              CurdfirebaseApi.selectedage = double.parse(
                                  snapshot.data![index]['age'].toString());
                              CurdfirebaseApi.selectedstream =
                                  snapshot.data![index]['stream'];
                              // CurdfirebaseApi.isactive =
                              //     snapshot.data![index]['switch'];

                              // CurdfirebaseApi.selectedhobby =
                              //     snapshot.data![index]['hobby'];
                              // CurdfirebaseApi.iscricket =
                              //     snapshot.data![index]['iscricket'];
                              // CurdfirebaseApi.isfootball =
                              //     snapshot.data![index]['isfootball'];
                              // CurdfirebaseApi.isvolleyball =
                              //     snapshot.data![index]['isvolleyball'];
                              setState(() {});
                            },
                          ),
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
