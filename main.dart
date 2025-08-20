import 'package:myapp/db_client.dart';
import 'package:myapp/myapp.dart' as myapp;
import 'package:myapp/user.dart';

void main() {
    var a = DatabaseClient.instance;
    print(a.dobGetter);
  Future.delayed(Duration(seconds: 5), () {
    var b = DatabaseClient.instance;
    print(b.dobGetter);
  });

  // print(dob.dobGetter);
}
