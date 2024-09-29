import 'dart:io';

void main1() {
  try {
    print('Kérem adjon meg egy számot: ');
    String? input = stdin.readLineSync();

    int szam = int.parse(input!);

    if (szam <= 0) {
      throw Exception('Nem pozitív a szám!');
    }

    List<int> lista = [];
    for (int i = 1; i < szam; i++) {
      if (szam % i == 0) {
        lista.add(i);
      }
    }

    print('A szám valódi osztói: ${lista.join(", ")}');
  } catch (a) {
    if (a is Exception) {
      //Az Exception dönti el ,hogy ez a változó milyen tipusú
      print('Nem egész szám');
    } else {
      print(a);
    }
  }
}
