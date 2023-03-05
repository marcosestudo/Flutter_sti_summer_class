main() {
  // late
  // Usamos "late" pra dizer que a variável pode ter seu valor atribuído tardiamente
  late int valorTardio;
  // Devemos atribuir um valor antes de usar a variável, se não atribuir, gera erro
  valorTardio = 53;
  // Ela pode ter seu valor atribuído tardiamente, mas não pode ser null
  print(valorTardio);
}
