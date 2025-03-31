import 'dart:io';

void main (){
  print('Ingrese la Ciudad en donde vive');
  String? ciudad = stdin.readLineSync();
  print("¡Que genial! Vives en $ciudad");
}