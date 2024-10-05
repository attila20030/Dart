void main() {
  List<int> fiboList = [];

  int num1 = 0;
  int num2 = 1;

  while (num1 < 30) {
    fiboList.add(num1);
    int osszeg = num1 + num2;
    num1 = num2;
    num2 = osszeg;
  }
  print(fiboList);

  List<int> fiboSquare = fiboList.map((num1) => num1 * num1).toList();
  print("Eredeti lista: ${fiboList}");
  print("A fiboList négyzetének listája: ${fiboSquare}");
}
