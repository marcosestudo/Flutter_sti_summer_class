void main() {
  int num = 0;

  while (num < 3) {
    print(num);
    num++;
  }

  print("---------------");

  do {
    print(num);
    num--;
  } while (num > 0);
}
