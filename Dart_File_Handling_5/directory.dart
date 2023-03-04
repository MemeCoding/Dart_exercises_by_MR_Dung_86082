import 'dart:io';

void main() {
  File file = File('Hello.txt');
  print('File path: ${file.path}');
  print('File absolute path: ${file.absolute.path}');
}
