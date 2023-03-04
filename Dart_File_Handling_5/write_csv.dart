import 'dart:io';

void main() {
  File file = File('file.csv');
  String contents = file.readAsStringSync();
  print(contents);
}
