import 'dart:math';
import 'dart:io';

main() {
  print(" bạn cần tạo mật khẩu có bao nhiêu chữ số : ");
   int? a=int.parse(stdin.readLineSync()!);
  var rng = new Random();
  for (var i = 0; i < a; i++) {
    print(rng.nextInt(9));
  }
}