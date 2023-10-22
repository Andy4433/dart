import 'dart:io';

void main() {
  print("Enter your name?");
  String name;

  var lista = []; 
  for (int i= 1; i >= 10; i++ ){
    String? name = stdin.readLineSync();
    lista.add(name); 
  }
   
   var lista2 = [0,0,0]; 
   lista2[0] = 1; 
   lista2[1] = 2; 
   lista2[2] = 3; 
   print(lista); 
   print(lista2); 
}
