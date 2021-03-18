
import 'dart:io';

double Luas_segiempat(double panjang, double lebar){
  return panjang * lebar;
}

void sapa_penonton(){
  print("Hello Penonton");
}

main(List<String> args) {

  
     double p, l, luas;

     p = double.tryParse(stdin.readLineSync());
     l = double.tryParse(stdin.readLineSync());

    luas = Luas_segiempat(p, l);
    print(Luas_segiempat(p, l));
}