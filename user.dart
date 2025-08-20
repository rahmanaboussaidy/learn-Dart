// make a class 
// make a private constrctor name internal
// make a getter name instance 
// initialize the class with private constructor

class DatabaseClient {
  String _dob;

  static DatabaseClient? _instance;
  DatabaseClient._internal({required String dob}): _dob = dob{
    dobCalc();
  }

  static DatabaseClient get instance {
    _instance ??= DatabaseClient._internal(dob: 'dob');
    return _instance!;
  }

  DatabaseClient({required String dob}) : _dob = dob {
    dobCalc();
  }

  String get dobGetter => _dob;

  void dobCalc() {
    _dob = DateTime.now().toString();
  }
}