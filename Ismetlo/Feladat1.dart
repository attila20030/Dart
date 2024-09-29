import 'dart:io';

void main(){

  print("Kérem adja meg az első számot:");
  int? number = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a második számot:");
  int? number1 = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a harmadik számot:");
  int? number2 = int.parse(stdin.readLineSync()!);

  if(number < number1 || number < number2){
    print("Az első a legkissebb szám:  ${number}");
  }
  else if(number1 < number || number1 < number2){
    print("A második szám a legkissebb: ${number1}");
  }
  else{
    print("A harmadik szám a legkissebb: ${number2}");
  }
}


void main1(){

  print("Kérem adja meg az első számot:");
  int? number = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a második számot:");
  int? number1 = int.parse(stdin.readLineSync()!);                                                  

  print("Kérem adja meg a harmadik számot:");
  int? number2 = int.parse(stdin.readLineSync()!);

  if(number >= number1 && number >= number2){
    print("Az első a legnagyobb: szám:  ${number}");
  }
  else if(number1 >= number && number1 >= number2){
    print("A második szám a legnagyobb: ${number1}");
  }
  else{
    print("A harmadik szám a legnagyobb ${number2}");
  }
}



void main2(){

  print("Kérem adja meg az első számot:");
  int? number = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a második számot:");
  int? number1 = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a harmadik számot:");
  int? number2 = int.parse(stdin.readLineSync()!);

  int ossz = number + number1 + number2;
  print("Az élek hossza: ${ossz}");
}



void main3(){

  print("Kérem adja meg az első számot:");
  int? a= int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a második számot:");
  int? b = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a harmadik számot:");
  int? c = int.parse(stdin.readLineSync()!);

  int felszin = 2 * (a * b+a * c+b *c);
  print("Atéglatest felszíne: $felszin");
}


void main4(){

  print("Kérem adja meg az első számot:");
  int? a= int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a második számot:");
  int? b = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a harmadik számot:");
  int? c = int.parse(stdin.readLineSync()!);

  int terfogat = a * b * c;
  print("Atéglatest felszíne: $terfogat");
}
