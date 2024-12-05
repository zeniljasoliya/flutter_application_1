import 'package:firebase_database/firebase_database.dart';

class CurdfirebaseApi {
  static String grpvalue = 'Gender', male = 'Male', female = 'Female';
  static bool iscricket = false,
      isfootball = false,
      isvolleyball = false,
      issubmitted = false,
      isupdateflag = false,
      isactive = false;
  static double selectedage = 0;
  static List streamdata = ['Science', 'Commerce', 'Arts', 'Diploma'];
  static String? selectedstream;
  static List<String> selectedhobby = [];
  static final _db = FirebaseDatabase.instance.ref('user');
  static adduser({
    required String fName,
    required String mName,
    required String lName,
    required String grpvalue,
    required String selectedstream,
    required List<String> selectedhobby,
    required double selectedage,
    // required bool isactive,
  }) async {
    String key = _db.push().key!;
    await _db.child(key).set({
      'key': key,
      'fName': fName,
      'mName': mName,
      'lName': lName,
      'Gender': grpvalue,
      'hobby': selectedhobby,
      'age': selectedage,
      'stream': selectedstream,
      // 'switch': isactive
    });
  }

  static Future<List<Map>> selectData() async {
    Map data =
        await _db.once().then((value) => value.snapshot.value as Map? ?? {});
    List<Map> userData = [];
    data.forEach((key, value) {
      // log('$value');
      userData.add(value);
    });
    // log('$userData');

    return userData;
    // log("$data");
  }

  static updatData({
    required String key,
    required String fName,
    required String mName,
    required String lName,
    required String grpvalue,
    required String selectedstream,
    required List<String> selectedhobby,
    required double selectedage,
    // required bool isactive,
  }) {
    _db.child(key).update({
      'key': key,
      'fName': fName,
      'mName': mName,
      'lName': lName,
      'Gender': grpvalue,
      'hobby': selectedhobby,
      'age': selectedage,
      'stream': selectedstream,
      // 'switch': isactive
    });
  }

  static Future<void> removeData({required String key}) async {
    await _db.child(key).remove();
  }
}
