// template string ou interpolação de strings

main() {
  // var establece o tipo da variável de acordo com a atribuição
  // Coloque o mause em cima do nome da variável para ver o tipo
  var nome = "Marcos";
  // Declaração especificando o tipo explicitamente
  String sobrenome = "Machado";
  print("Olá, ${nome} ${sobrenome}!");

  // Também podemos declarar com o tipo "dynamic"
  // na variável dinâmica podemos mudar seu tipo durante a execução do programa
  dynamic din = "string";
  din = 53;
  din = 5.3;
}
