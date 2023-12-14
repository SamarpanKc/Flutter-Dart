import 'dart:io';

void main() {
  print("Hello World!");

  stdout.write("Enter your Name : ");

  var name = stdin.readLineSync();

  print("Welcome, $name");

  new Dartt(); // This is Object
}

// CLASS
class Dartt {
  // This is Class

  Dartt(); // This is Deafult Constructor
}
