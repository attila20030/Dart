/*2. feladat
Kérj be a felhasználótól 3 számot.
A 3 szám sorrendben egy másodfokú egyenlet a, b, és c értékei:
a * x^2 + b * x + c = 0
Határozd meg, hogy a megadott számok alapján az egyenlet a valós számok halmazban megoldható.*/ 

import 'dart:io';

void main() {
  // Kérj be három számot a felhasználótól
  print('Kérlek, add meg az "a" értékét:');
  double a = double.parse(stdin.readLineSync()!);

  print('Kérlek, add meg a "b" értékét:');
  double b = double.parse(stdin.readLineSync()!);

  print('Kérlek, add meg a "c" értékét:');
  double c = double.parse(stdin.readLineSync()!);

  // Számoljuk ki a diszkriminánst (b^2 - 4ac)
  double discriminant = b * b - 4 * a * c;

  // Ellenőrizzük, hogy van-e valós megoldás
  if (discriminant > 0) {
    print('Az egyenletnek két valós gyöke van.');
  } else if (discriminant == 0) {
    print('Az egyenletnek egy valós gyöke van.');
  } else {
    print('Az egyenletnek nincs valós gyöke.');
  }
}
