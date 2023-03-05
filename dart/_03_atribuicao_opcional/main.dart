main() {
  // null
  // Devemos usar o "?" pra dizer que a varável pode ser null
  String? semNome; // Sem o "?", se não atribuir valor a variável, dá erro
  print(semNome);
  
  // Podemos atribuirs a variável nula a uma outra variável com unm teste
  // se a variável estiver nula na hora da atribuição, será atribuído o que
  // está dpoutro lado do "??"
  String nome = semNome ?? "sem nome";
  print(nome);
  print(semNome);
}
