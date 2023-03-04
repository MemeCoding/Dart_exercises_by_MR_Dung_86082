import 'dart:io';

void main() {
  File file = File('Hello.txt');
  file.deleteSync();
  print('File deleted.');
}
