// Null safety - As variáveis só podem ser nulas se forem especificadas como nulas

// descomente os blocos de código individualmente pra ver os highlights de erro

// class Pessoa {
//   nome;
//   String sobrenome;
// }

// class Pessoa {
//   String? nome; // interrogação depois do nome indica que a variável pode ser nula
//   late String sobrenome; // late indica que a variáel não é nula mas será inicializada de forma tardia
// }

class Pessoa {
  String nome; 
  String sobrenome;

  // o método construtor com o required dizendo que nome e sobrenome são obrigatórios fazem os erros sumirem
  Pessoa({required this.nome, required this.sobrenome});
} 