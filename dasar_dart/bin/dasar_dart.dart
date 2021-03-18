
import 'dart:io';

void main(List<String> arguments) {
//   String input = stdin.readLineSync();
//   print(input);
// }

  int number = int.tryParse(stdin.readLineSync());
  if(number > 0) {
    print("positif");
  }
  else if(number < 0) {
    print("negatif");
  }
  else{
    print("nol");  

  }
}