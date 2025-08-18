import "dart:io";

import 'dart:io';

void main() {
  print('Enter your age:'); 

  String? ageInput = stdin.readLineSync();
  if (ageInput != null) {
    int? age = int.tryParse(ageInput);
    if (age != null) {
      print('You are $age years old.');
    } else {
      print('Invalid age entered.');
    }
  }
}

