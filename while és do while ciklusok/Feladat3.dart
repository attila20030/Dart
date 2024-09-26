void main() {
  int number = 4;

  if (number >= 3 && number <= 9) {
    for (int i = 0; i <= 10; i++) {
      for (int j = 0; j <= 10; j++) {
        print('Külső ciklus: $i, Belső ciklus: $j');
        if (j == number) {
          break;
        }
      }
      if (i == number) {
        break;
      }
    }
  } else {
    print('A számnak 3 és 9 között kell lennie!');
  }
}
