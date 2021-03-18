
import 'dart:io';

String say(String from, String message, {String to, String appName}){
  return from + " say " +  ((to != null ) ? " to " + to : "") +((appName != null) ? " Via " + appName : "");
}

String say2(String from, String message, {String to, String appName = "Whatshapp"}){
  return from + " say " +  ((to != null ) ? " to " + to : "") +((appName != null) ? " Via " + appName : "");
}

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

main(List<String> args) {
  Function f;
  print(say("Johny"," Hello", to: "Abidah", appName: "whatshapp")); 
  print(f(6.0,3.0));
}