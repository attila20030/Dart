import 'dart:io';
import 'dart:math';

void main() {

  print('Add meg az első pont x koordinátáját:');
  double x1 = double.parse(stdin.readLineSync()!);

  print('Add meg az első pont y koordinátáját:');
  double y1 = double.parse(stdin.readLineSync()!);


  print('Add meg a második pont x koordinátáját:');
  double x2 = double.parse(stdin.readLineSync()!);

  print('Add meg a második pont y koordinátáját:');
  double y2 = double.parse(stdin.readLineSync()!);


  double distance = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));
  print('A pontok közötti távolság: $distance');


  double midX = (x1 + x2) / 2;
  double midY = (y1 + y2) / 2;
  print('A felezőpont koordinátái: ($midX, $midY)');
}
