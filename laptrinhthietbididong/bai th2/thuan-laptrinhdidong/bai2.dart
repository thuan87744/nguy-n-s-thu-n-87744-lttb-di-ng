import 'dart:io';
void main(){
  print("nhap 1 ki tu ");
  String? a= stdin.readLineSync();
  if(a=='e' || a=='u'|| a=='o'|| a=='a'|| a=='i'){
    print("$a la nguyen am");
  }
  else{
    print("$a la phu am");
  }
}