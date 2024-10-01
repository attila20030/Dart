import 'dart:io';

void main(){
  print('Adjon meg egy 3 jegyű számot: ');
  int? szam1 = int.parse(stdin.readLineSync()!);

  while(szam1 < 100 && szam1 > 999){
    print('Kérlek adj meg egy új számot: ');
    int? szam2 = int.parse(stdin.readLineSync()!);
  }

  if(szam1 == 1){
    print('A szám nem prímszám!');
  }
  else if(szam1 / szam1 && szam1 % 1){

  }
}
