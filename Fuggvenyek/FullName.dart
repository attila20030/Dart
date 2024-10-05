import 'dart:io';

//Függvény 1
String getName(String nevek) {
  stdout.write(nevek); //stdout: Bekéri a neveket
  return stdin.readLineSync()!; //Visszatérési érték
}

//Az a függvény ami bekéri majd összefűzi a neveket
String fullName() {
  String firstName = getName("Kérem, adja meg a keresztnevét: ");
  String lastName = getName("Kérem, adja meg a vezetéknevét: ");
  return "Teljes neve: $firstName $lastName";
}

//Meghíjuk a függvényt a mainba és kiiratjuk
void main() {
  print(fullName);
}
