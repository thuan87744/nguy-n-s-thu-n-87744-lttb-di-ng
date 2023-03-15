import 'dart:io';
void main(){
  print("nhap 2 so nguyen a va b" );
  int kq;
  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  print("nhap phep tinh cong, tru, nhan , chia");
   String? pheptinh=stdin.readLineSync();

   if(pheptinh=='cong'){
    kq=a+b;
    print("$a + $b = $kq");
   }
   if(pheptinh=='tru'){
    kq=a-b;
    print("$a - $b = $kq");
   }
   if(pheptinh=='nhan'){
    kq=a*b;
    print("$a * $b = $kq");
   }
   if(pheptinh=='chia'){
    kq=a~/b;
    print("$a / $b = $kq");
   }

}