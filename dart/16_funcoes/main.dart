import 'dart:io';

void main() {
  dizOla();
}

void dizOla() {
  print("Qual é o teu nome?");
  String? nome = stdin.readLineSync();
  print("Olá, ${nome}");
}
