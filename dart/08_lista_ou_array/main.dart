void main() {
  // se não especificar o tipo, podemos misturar
  List tudoJunto = ["A", "B", "C", 1, 2, 3];
  List<String> letras = ["A", "B", "C"];
  List<int> nums = [1, 2, 3];

  print(tudoJunto);
  // acesso aos elementos por colchetes
  print(tudoJunto[0]);
  print(tudoJunto[3]);

  letras.add("D");
  print(letras);

  nums.removeLast();
  print(nums);

  // funções das listas
  // digite o nome da lista + ponto pra ver as funções disponíveis 
  // ex: "letras." 
  // o vscode vai mostrar as sugestões de funções
}