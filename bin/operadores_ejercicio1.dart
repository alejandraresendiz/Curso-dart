import 'dart:io';

void main (List<String> args) {

  stdout.write('Ingrese la temperatura en grados centígrados:');
  int num1= int.parse(stdin.readLineSync()!);

  print('La temperatura en Fahrenheit es: ${num1* 9/5 + 32}');

}