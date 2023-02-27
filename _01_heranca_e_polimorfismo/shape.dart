// Wikipédia
// Herança é um princípio de orientação a objetos, que permite que classes compartilhem atributos e métodos, através de "heranças".
// Polimorfismo é um mecanismo por neio do qual selecionamos as funcionalidades utilizadas de forma dinâmica por um programa no decorrer de sua execução.

abstract class Shape {
  String name;

  Shape({required this.name});
    
  Draw();
}

class Hexagon extends Shape {
  Hexagon(): super(name: "hexagon");

  @override // sobrescreve o método Draw()
  Draw() {
    print("  __ ");
    print(" /  \\ ");
    print(" \\__/");
  }
}

const Map<String, Function> possibleShapes = {
  "hexagon": Hexagon.new,
};