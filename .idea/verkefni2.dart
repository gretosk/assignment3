import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {



  print('Enter Number A');
  String readLineA = stdin.readLineSync(encoding: Encoding.getByName('UTF-8'));
  int numberA = int.tryParse(readLineA);
  print(readLineA);

  if (numberA.isNegative){
    print('$numberA is Negative');
  } else {
    print('$numberA is positive');
  }





}