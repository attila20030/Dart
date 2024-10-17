void main(){
  List<int> fizzbuzz = [];
  for(int i = 1; i < 101;i++){
    if(i % 3 == 0 && i % 5 == 0){
      fizzbuzz.add(i);
    }
    else if(i % 3 == 0){
      fizzbuzz.add(i);
    }
    else if(i % 5 == 0){
      fizzbuzz.add(i);
    }
    else{
      print(i);
    }
  }
  print(fizzbuzz);
}
