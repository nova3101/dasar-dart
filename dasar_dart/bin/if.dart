
import 'dart:io';

main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  output =  (number > 0) ? "positif" : "negatif atau nol";
  // if (number > 0) {
  //   output ="positif";
  // } else {
  //   output = "negatif atau nol";
  // }
  print((number > 0 )? number : number * -1);
}