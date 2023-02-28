// Dart não tem a palavra reservada private
// usamos o undersoce "_" na frente do nome do atributo que deve ser privado
// para manipularmos os valores dos atributos privados, usamos os métodos get() e set()
class Pessoa {
  late String _nome; // não podemos usar o atributo privado no construtor, então usamos a palavra resrevada late pra podermos atribuir um valor a ela depois
  String sobrenome;

  get nome => this._nome;
  set nome(n) => this._nome = n;

  Pessoa({required this.sobrenome});
}



// propriedade computada usando o get
// a propriedade computada nomeCompleto é a soma de outras duas propriedades
class Pessoa2 {
  String nome; // não podemos usar o atributo privado no construtor, então usamos a palavra resrevada late pra podermos atribuir um valor a ela depois
  String sobrenome;

  get nomeCompleto => "${this.nome} ${this.sobrenome}";
  
  Pessoa2({required this.nome, required this.sobrenome});
}
