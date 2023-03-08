// maps são como obejtos javascript ou dicionários python
void main() {
  Map gasesNobres = {
    // chave: valor
    2: "helio",
    "neon": 10, // se não estiver especificado, podemos misturar os tipos
    18: "argônio",
  };
  print(gasesNobres);
  print(gasesNobres[2]);

  // especificando os tipos do map, devemos especificar os dois
  // maps podem receber também o tipo dynamic
  Map<String, dynamic> letraNum = {
    "A": 1.0,
    "B": 2.0,
    "C": 3.0,
  };
  print(letraNum);
  print(letraNum["A"]);

  // adicionando elemento
  letraNum["D"] = 4.0;
  print(letraNum);

  // alterando valor
  letraNum["C"] = 53.0;
  print(letraNum);

  // map constante
  Map ola = const {1: "Olá", 2: "Dart"};
  // ola[1] = "oi"; //gera erro Unsupported operation: Cannot modify unmodifiable map
  print(ola);

  // funções do map
  // digite o nome do map + ponto pra ver as funções disponíveis 
  // ex: "letras." 
  // o vscode vai mostrar as sugestões de funções
}
