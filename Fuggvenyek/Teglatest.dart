import 'dart:io';

double Terfogat(double a, double b, double c) {
  return a * b * c;
}

double Felszin(double a, double b, double c) {
  return 2 * (a * b + a * c + b * c);
}

List<double> oldalak(double a, double b, double c) {
  double oldal1 = a * b;
  double oldal2 = a * c;
  double oldal3 = b * c;
  return [oldal1, oldal2, oldal3];
}

void main() {
  print("Kérem adja meg az 'a' él hosszát:");
  double a = double.parse(stdin.readLineSync()!);

  print("Kérem adja meg a 'b' él hosszát:");
  double b = double.parse(stdin.readLineSync()!);

  print("Kérem adja meg a 'c' él hosszát:");
  double c = double.parse(stdin.readLineSync()!);

  //Térfogat kiszámítása
  print('A téglatest térfogata: ${Terfogat(a, b, c)}');

  //Felszín kiszámítása
  print('A téglatest felszíne: ${Felszin(a, b, c)}');

  //A lapok területeinek kiszámítása
  print('A téglatest lapjainak területei: ${oldalak(a, b, c)}');
}
