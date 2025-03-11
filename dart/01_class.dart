import 'dart:io';

void main() {
  print("Hello World");
  stdout.write("Enter your name: "); // comes from the import
  var name = stdin.readLineSync();
  print("Welcome, $name");
  Human();
}

// class

class Human {
  Human();
}
