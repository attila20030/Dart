void main() {
  var fixList = List<int>.filled(10, 0);

  for (int i = 1; i < fixList.length; i += 2) {
    fixList[i] = 1;
  }
  print(fixList);
}
