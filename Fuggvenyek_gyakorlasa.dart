import 'dart:math';
import 'dart:io';


int square(int szam1) {
  return szam1 * szam1;
}


int cube(int szam1) {
  return szam1 * szam1 * szam1;
}

double sqrtNum(int szam2) {
  return sqrt(szam2);
}

int smaller(int szam1, int szam2) {
  return min(szam1, szam2);
}

int larger(int szam1, int szam2) {
  return max(szam1, szam2);
}

List<int> generateNumbersBetween(int szam1, int szam2) {
  List<int> szamok = [];
  Random rand = Random();
  for (int i = 0; i < 5; i++) {
    szamok.add(rand.nextInt((szam2 - szam1).abs()) + min(szam1, szam2));
  }
  return szamok;
}

int randomBetweenZeroAndFirst(int szam1) {
  Random rand = Random();
  return rand.nextInt(szam1 + 1);
}

int randomBetweenSecondAndHundred(int szam2) {
  Random rand = Random();
  return rand.nextInt(100 - szam2 + 1) + szam2;
}

double calculateDiagonal(int a, int b) {
  return sqrt(a * a + b * b);
}

double calculateAverage(int szam1, int szam2) {
  return (szam1 + szam2) / 2;
}

void main() {
  print("Kérlek add meg az első egész számot:");
  int szam1 = int.parse(stdin.readLineSync()!);

  print("Kérlek add meg a második egész számot:");
  int szam2 = int.parse(stdin.readLineSync()!);

  print("Az első szám négyzete: ${square(szam1)}");
  print("A második szám köbe: ${cube(szam2)}");
  print("Az első szám gyöke: ${sqrtNum(szam1)}");
  print("A második szám gyöke: ${sqrtNum(szam2)}");
  print("A kisebb szám: ${smaller(szam1, szam2)}");
  print("A nagyobb szám: ${larger(szam1, szam2)}");
  print("Generált 5 szám a két szám között: ${generateNumbersBetween(szam1, szam2)}");
  print("Véletlenszám 0 és az első szám között: ${randomBetweenZeroAndFirst(szam1)}");
  print("Véletlenszám a második szám és 100 között: ${randomBetweenSecondAndHundred(szam2)}");
  print("A derékszögű háromszög átlója: ${calculateDiagonal(szam1, szam2)}");
  print("A két szám átlaga: ${calculateAverage(szam1, szam2)}");
}
