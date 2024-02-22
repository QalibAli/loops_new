import 'dart:io';

void main() {
  // +,-,*,/

  print("Emeliyyati secin: ");
  print("1. Toplama");
  print("2. Cixma");
  print("3. Bolme");
  print("4. Vurma");
  String operations = stdin.readLineSync()!;
  int operation = int.tryParse(operations)!;

  print("Birinci ededi daxil et:");
  String first = stdin.readLineSync()!;
  int firstNum = int.tryParse(first)!;

  print("Ikinci ededi daxil et:");
  String second = stdin.readLineSync()!;
  int secondNum = int.tryParse(second)!;


  int sum = 0;
  double division = 0;
  int apply = 0; 
  int minus = 0; 


  if(operation == 1){
    sum = firstNum + secondNum;
    print("Cem: $sum");
  }else if(operation ==2){
    minus = firstNum - secondNum;
    print("Ferq: $minus");
  }else if(operation == 3){
    division = firstNum / secondNum;
    print("Nisbet: $division");
  }else if(operation ==4){
    apply = firstNum * secondNum;
    print("Vurma: $apply");
  }else{
    print("Invalid Number");
  }
  

  



}
