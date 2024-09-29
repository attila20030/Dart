import 'dart:io';


void main1() {
  print("Kérem adjon meg egy értéket:");
  double v = double.parse(stdin.readLineSync()!);

  print("Kérem adjon meg egy értéket:");
  double w = double.parse(stdin.readLineSync()!);

  print("Kérem adjon meg egy értéket:");
  double q = double.parse(stdin.readLineSync()!);

  double valtozo = w * w - 4 * v * q;

  if (valtozo > 0) {
    print('Az egyenletnek két valós gyöke van.');
  } else if (valtozo == 0) {
    print('Az egyenletnek egy valós gyöke van');
  } else {
    print('Az egyenletnek nincs valós gyöke');
  }
}
