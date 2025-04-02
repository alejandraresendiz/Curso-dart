import 'dart:io';

void main (List<String> args) {

  stdout.write('Ingrese la base del triángulo:');
  int num1= int.parse(stdin.readLineSync()!);
  stdout.write('Ingrese la altura del tríangulo:');
  int num2= int.parse(stdin.readLineSync()!);

  print('El área del triángulo es: ${num1*num2 / 2}');

}