import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('nguyễn sỹ thuận');
  print(" thêm tên thành công vào fite hello.txt");
}
