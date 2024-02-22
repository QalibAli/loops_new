void main() {
  outerloop:

  for(int i =0; i<10; i++){  
    print("Outerloop: $i");

    for(int a = 0; a<10; a++){ 
      if(a == 2){
        break outerloop;
      }
      print(a);
    };
  }

}