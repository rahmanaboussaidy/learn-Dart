import 'deserialization.dart';


void main() {
    var a = DatabaseClient.instance;
    print(a.dobGetter);
  Future.delayed(Duration(seconds: 5), () {
    var b = DatabaseClient.instance;
    print(b.dobGetter);
  });

  // print(dob.dobGetter);


    Map<String, dynamic> musa = {"id": "user123", "name": "Musa"};

  final user = User("1", "mussa");
  print(user);

  final user3 = User.fromJson(musa); // deserialization
  print(user3);
}
