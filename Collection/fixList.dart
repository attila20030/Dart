import 'dart:io';

void main() {  
  var fixList = List<int>.filled(10,0); 
   for(int i = 0; i < fixList.length;i++){
    if(i % 2 != 0){
      fixList[i] = 1;
   }
  print(fixList);
}}