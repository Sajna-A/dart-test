import 'dart:io';

void main() {
  // String name = "Sajna";
  // int age = 30;
  // print("My name is ${name} \n age is ${age} ");
  int row = 5;
  for (int i = 1; i <= row; i++) {
    for (int j = i; j <= row; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
