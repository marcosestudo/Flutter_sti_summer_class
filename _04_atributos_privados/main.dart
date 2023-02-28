import 'pessoa.dart';

main () {
  // instanciação de pessoa1
  Pessoa1 pessoa1 = Pessoa1(
    sobrenome: 'Machado'
  );
  // usando o seter
  pessoa1.setNome = "Marcos";
  // usando o getter
  print("Nome: ${pessoa1.getNome}; Sobrenome: ${pessoa1.sobrenome}.");



  // instanciação de pessoa2
  Pessoa2 pessoa2 = Pessoa2(
    nome: 'Marcos',
    sobrenome: 'Machado'
  );
  print("Nome completo: ${pessoa2.nomeCompleto}.");
}