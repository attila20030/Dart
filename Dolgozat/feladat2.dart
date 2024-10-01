import 'dart:io';

void main(){
  print('Kérem adja meg az első számot:');
  int? A = int.parse(stdin.readLineSync()!);

  print('Kérem adja meg az első számot:');
  int? B = int.parse(stdin.readLineSync()!);

  print('Kérem adja meg az első számot:');
  int? C = int.parse(stdin.readLineSync()!);

if( A == 0 || B == 0 || C == 0){
  print('A háromszög nem hozható létre!');
}
  else if(A + B > C || A + C > B || C + B > A){
    print('A háromszög létrehozható!');
  }
}
