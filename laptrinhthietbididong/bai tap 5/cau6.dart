import 'dart:io';

void main() {
  File file = File('hello.txt');

  if (file.existsSync()) {
    file.deleteSync();
    print('File đã xoá');
  } else {
    print('File không tồn tại');
  }
}
