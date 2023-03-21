import 'dart:io';
void main(){
  print('Nhập vào chuỗi: ');
  String name = stdin.readLineSync()!;
  print(daochuoi(name));
}
String daochuoi(name){
   String chuoidao="";
   for (int i = name.length - 1; i >= 0; i--) {
       chuoidao += name[i];
    }
    return chuoidao;
   
}