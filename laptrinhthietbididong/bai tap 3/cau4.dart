import 'dart:math';
import 'dart:io';
void main(){
  print("bán kính đường tròn là :");
  int? r = int.parse(stdin.readLineSync()!);
  print("diện tích hình tròn là");
  print(Shinhtron(r));
}
double Shinhtron(int r){
  
  return r*r*3.14;
}