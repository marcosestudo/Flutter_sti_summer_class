// Wikipédia
// Herança é um princípio de orientação a objetos, que permite que classes compartilhem atributos e métodos, através de "heranças".
// Polimorfismo é um mecanismo por neio do qual selecionamos as funcionalidades utilizadas de forma dinâmica por um programa no decorrer de sua execução.

abstract class Shape {
  String name;

  Shape({required this.name});

  Draw(); // a classe abstrata Shape está somente declarando o método Draw que será definido nas classes que extendem Shape
}

class Hexagon extends Shape {
  Hexagon() : super(name: "hexagon");

  @override // sobrescreve o método Draw()
  Draw() {
    print("  __ ");
    print(" /  \\ ");
    print(" \\__/");
  }
}

class Square extends Shape {
  // ao invez de pedir o quadrado dentro do construtor, deixa assim
  // para que todos os quadrados tenham o mesmo nome "square"
  Square() : super(name: "square");

  @override
  Draw() {
    print("  ____ ");
    print(" |    | ");
    print(" |____| ");
  }
}

const Map<String, Function> possibleShapes = {
  "hexagon": Hexagon.new,
  "square": Square.new,
};
