// maps são como obejtos javascript
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
  Map<String, double> letraNum = {
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
}
