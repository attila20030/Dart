import 'dart:io';

void main()
{
  //Kissebb
  print('Kérem adja meg az első számot:');
  int? a = int.parse(stdin.readLineSync()!);

  print('Kérem adja meg a második számot:');
  int? b = int.parse(stdin.readLineSync()!);

  if(a < b){
    print('A kissebbik oldal: ${a}');
  }
  else{
    print('A kissebbik oldal a : ${b}');
  }
}  

//Nagyobb
void mian1(){
  print('Kérem adja meg az első számot:');
  int? a1 = int.parse(stdin.readLineSync()!);

  print('Kérem adja meg a második számot:');
  int? b1 = int.parse(stdin.readLineSync()!);

  if(a1 > b1){
    print('A nagyobbik oldal: ${a1}');
  }
  else{
    print('A nagyobbik oldal a : ${b1}');
  }
}

//Háromszög feladat
void main2(){
  print('Kérem adja meg az egyik oldalt');
  int? a2 = int.parse(stdin.readLineSync()!);

  print('Kérem adja meg a második oldalt:');
  int? b2 = int.parse(stdin.readLineSync()!);

  if(a2 == b2){
    print('A oldalhosszúságok szerint ez egy négyzet');
  }
  else{
    print('A oldalhosszúság szerint ez egy téglalap!');
  }
}
//Kerület feladat
void main3(){
  print('Kérem adja meg az egyik oldalt');
  double? a3 = double.parse(stdin.readLineSync()!);

  print('Kérem adja meg a második oldalt:');
  double? b3 = double.parse(stdin.readLineSync()!);

  double kerulet = 2 * (a3 + b3);
  print('A négyszög kerülete: ${kerulet}');
}

//Terület feladat
void main4(){
  print('Kérem adja meg az egyik oldalt');
  double? a4 = double.parse(stdin.readLineSync()!);

  print('Kérem adja meg a második oldalt:');
  double? b4 = double.parse(stdin.readLineSync()!);

  double terulet = a4 * b4;
  print('A négyszög területe: ${terulet}');
}
