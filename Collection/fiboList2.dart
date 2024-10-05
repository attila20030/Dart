void main() {
  List<int> fiboList = [];

  int num1 = 0;
  int num2 = 1;

  while (num1 < 30) {
    fiboList.add(num1);
    int osszeg = num1 + num2;
    num1 = num2;
    num2 = osszeg;
  }
  print(fiboList);
  print("A fiboList lista hossza: ${fiboList.length}"); //hosszát!
  print("A fiboList első eleme: ${fiboList.first}"); //első elemét
  print("A fibolList utolsó elme: ${fiboList.last}"); //utolsó elemét
  print(
      "A fibList 3.-ik indexű eleme: ${fiboList.indexOf(2)}"); //3-as indexű elemét
  print("A fiboList 8.-ik  indexű eleme: ${7}"); //a 8 indexét
  print(
      "A fioList elemei fordított sorrendben: ${fiboList.reversed}"); //a fiboList elemeit fordított sorrendben
  print("Üres-e? ${fiboList.isEmpty}"); //nem üres-e a fiboList
  print(
      "Az összes elem: törlése: ${fiboList.clear}"); //töröld az összes elemét és üres-e a fiboList
  //Üres-e a fiboList
  if (fiboList.isEmpty) {
    print('A fiboList üres.');
  } else {
    print('A fiboList nem üres.');
  }
  //add hozzá a 34-et,
  fiboList.add(34);

  //add hozzá a [1, 2, 3, 5, 7] listát és írasd ki
  List<int> masiklista = [1, 2, 3, 5, 7];
  fiboList.addAll(masiklista);
  print(fiboList);

  //szúrd be a 34 után a [0, 1] listát és írasd ki
  //List<int> NullaEgy = [0, 1];

  //cseréld le az utolsó elemet az alábbi listára: [8, 13, 21] és írasd ki
  List<int> szamok = [8, 13, 21];
  fiboList.removeLast();
  fiboList.addAll(szamok);
  print(fiboList);

  //töröld az első elemet a listában és írsd ki a listát
  fiboList.remove(0);
  print(fiboList);
}
