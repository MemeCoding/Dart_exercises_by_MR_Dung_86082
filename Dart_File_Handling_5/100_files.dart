import 'dart:io';

void main() {
  for (int i = 0; i < 100; i++) {
    File newFile = File('file_' + i.toString() + '.txt');
    newFile.writeAsStringSync(i.toString() + " File");
  }
}
