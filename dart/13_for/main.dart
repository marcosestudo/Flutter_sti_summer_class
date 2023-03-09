void main() {
  List<String> letras = ["A", "B", "C"];
  
  for (int i = 0; i < 3; i++) {
    print(letras[i]);
  }

  print("---------------");

  for (String letra in letras) {
    print(letra);
  }

  print("---------------");

  letras.forEach((element) => print(element));
}
