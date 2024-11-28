import 'dart:io';

//1. Feladat
class Airplane{
  String? name;
  int? number;
  int? attackDamage;


  void display(){
    print("The plane name: $name");
    print("The plane number: $number");
    print("The plane attackDamage: $attackDamage");
  }
}

//2.Feladat
class Camera {
  String? name;
  int? number;
  int? code;

  void display() {
    print("Camera name: $name.");
    print("Camera number: $number.");
    print("Camera code: $code.");
  }
}


//3. Feladat
class Home{
  String? Address;
  int? number;
  int? area;

  void prints() {
    print("Home Address: $Address.");
    print("Home number: $number.");
    print("Home area: $area.");
  }
}

void main(){
  Camera camera = Camera();
  Home home = Home();

  camera.name = "Sony";
  camera.number = 10;
  camera.code = 14548525455;
  camera.display();

  home.Address = "Kistelek Pacsirta utca 17.";
  home.number = 17;
  home.area = 70;
  home.prints();
}
