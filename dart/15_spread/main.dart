void main() {
  List letras = ["A", "B", "C"];
  // sem o spread a lista vai ficar com um único elemento contendo a lista original
  List semSpread = [letras];
  // com o spread, é como se tivéssemos atribuído todos os elementos separados por vírgula
  List comSpread = [...letras];

  print(semSpread);
  print(comSpread);
}
