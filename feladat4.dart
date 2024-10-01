import 'dart:ffi';
import 'dart:io';

void main(){
  print('Adjon meg egy számot: ');
  double? szam1 = double.parse(stdin.readLineSync()!);

  double osztottErtek = szam1 / 100;

  if(szam1 == 0){
    print('Nulla bevitek');
  }
  else{
    print('szam eredményét két tizedes pontossággal: ')
  }
}
