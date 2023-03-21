import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync(' nguyễn văn minh', mode: FileMode.append);
  print(" thêm tên thành công vào fite hello.txt");
}
