import 'dart:io';

void main() {
  print("Qual é o teu nome?");
  String? nome = stdin.readLineSync();
  print("Olá, ${nome}");
}
