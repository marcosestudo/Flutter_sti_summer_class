import 'dart:io';

import 'shape.dart';

void draw_shapes(List<Shape> shapes) {
    print("");
    for (var shape in shapes) {
        // todos os shapes possuem interface comum
        shape.Draw();
    }
}

void main(List<String> args) {
    List<Shape> shapes = [];

    // sai do while se digitar "sair"
    while (true) {
        draw_shapes(shapes);
        print("Digite uma forma a ser criada ");
        var name = stdin.readLineSync();
        if (name == "sair") {
            break;
        }
        if (possibleShapes.containsKey(name)) {
            shapes.add(possibleShapes(name)!());
        } else {
            print("Forma inexistente");
        }
    }
}