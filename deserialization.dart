import 'package:equatable/equatable.dart';

class User extends Equatable {
  final String name;
  final String id;
  Map<String, dynamic> musa = {"id": "user123", "name": "Musa"};

// serialization
  Map<String, dynamic> toJson(User user) {
    return {"id": user.id, "name": user.name};
  }


// deserialization
  factory User.fromJson(Map<String, dynamic> json) {
    return User(json['id'], json['name']);
  }

  User(this.id, this.name);

  @override
  // TODO: implement props
  List<Object?> get props => [name, id];

  @override
  // TODO: implement stringify
  bool? get stringify => true;
}