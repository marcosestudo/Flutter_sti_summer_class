import 'pessoa.dart';

main () {
  // instanciação de pessoa
  Pessoa pessoa1 = Pessoa(
    nome: 'Marcos', 
    sobrenome: 'Machado'
  );

  print("Nome: ${pessoa1.nome}; Sobrenome: ${pessoa1.sobrenome}.");
}
