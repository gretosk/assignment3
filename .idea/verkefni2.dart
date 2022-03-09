import 'dart:convert';
import 'dart:io';

void main() {

  String readlineA = stdin.readLineSync(encoding: Encoding.getByName('UTF-8'));
  int num1 = int.tryParse(readlineA);
  print(readlineA);


}