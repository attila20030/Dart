void main() {
  int length = 10;

  List<int> list = List.filled(length, 0);

  for (int i = 0; i < list.length; i++) {
    if (i % 2 == 0) {
      list[i] = 1;
    }
  }
  print(list);
}
