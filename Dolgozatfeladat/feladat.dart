import 'dart:io';

void main(){
  //1.Feladat
  createFile('players.txt');
  createFile('cars.txt');

  //3.feladat
  List<String> content = readFile('./Dolgozatfeladat/employees,txt');
  printContent(content);

  //4.Feladat
  deleteplayers('players.txt');

  content = readFile('./Dolgozatfeladat/numbers.txt');

}

//1.Feldat
void createFile(String filename) async {
  try {
    File file = File(filename);
    await file.create();
    print('A(z) $filename fájl létrehozása sikeres volt.');
  } catch (e) {
    print('Hiba történt a fájl létrehozása közben: $e');
  }
}

//Kiírja a contentet
void printContent(List<String> content){
  for(String row in content){
    print(row);
  }
}

//2.Feladat
void deleteplayers(String player) {
  try {
    final file = File(player);
    if (file.existsSync()) {
      file.deleteSync();
      print('A(z) "$player" fájl törlése sikeres volt.');
    } else {
      print('A(z) "$player" fájl nem létezik.');
    }
  } catch (e) {
    print('Hiba történt a(z) "$player" fájl törlése közben: $e');
  }
}

/*3. feladat
Az employees.txt fájl tartalmát írasd ki!
A kiírtás során először a nők, utána férfiak adatai szerepeljenek.*/
List<String> readFile(String path){
  File file = File(path);
  List<String> content = file.readAsLinesSync();
  return content;
}

/*4. feladat
Add hozzá a numbers.txt fájlhoz az alábbi listát: [8, 0, 5, 1, 3, 2, 11, 19,  1]
A numbers.txt fájl adatait olvasd be, majd írasd ki soronként a számokat növekvő sorrendben!*/

// void addOddNumer(){
//   File file = File('./Dolgozatfeladat/numbers.txt');
//   List<int> Szamok = [8, 0, 5, 1, 3, 2, 11, 19,  1];
// }


List<String>readFiles(String path){
  File file = File(path);
  List<String> content = file.readAsLinesSync();
  return content;
}

void printContents(List<String> content){
  for(String row in content){
    print(row);
  }
}
