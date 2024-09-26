void main() {
  int a = 0, b = 1;
  
  while (a <= 100) {
    print(a);
    int temp = a;
    a = b;
    b = temp + b;
  }
}
