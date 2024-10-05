import 'dart:io';
import 'dart:math';


double KupTerfogat(double sugar, double magassag) {
  return (1 / 3) * pi * pow(sugar, 2) * magassag;
}

double KupFelszine(double sugar, double magassag) {
  double MasikMagassag = sqrt(pow(sugar, 2) + pow(magassag, 2));
  return MasikMagassag;
}

void main() {
  stdout.write(
      "Kérem, adja meg a kúp alapjának sugarát és magasságát (tizedes szám): ");
  double value = double.parse(stdin.readLineSync()!);

  double sugar = value;
  double magassag = value;

  //A kúp térfogat kiszámítása
  print('A kúp térfogata: ${KupTerfogat(sugar, magassag)}');

  //A kúp felszíne
  print('A kúp felszíne:${KupFelszine(sugar, magassag)}');
}
