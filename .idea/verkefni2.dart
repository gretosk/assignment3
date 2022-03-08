import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {


  print('Enter Number');
  String readLineA = stdin.readLineSync(encoding:Encoding.getByName('UTF-8'));
  int numberA = int.tryParse(readLineA);
  print(readLineA);




}