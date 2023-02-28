import 'pessoa.dart';

main () {
  // instanciação de pesso
  Pessoa2 pessoa1 = Pessoa2(
    nome: 'Marcos',
    sobrenome: 'Machado'
  );

  print("Nome completo: ${pessoa1.nomeCompleto}.");
}
