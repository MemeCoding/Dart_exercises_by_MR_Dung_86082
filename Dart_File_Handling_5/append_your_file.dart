import 'dart:io';

void main() {
  File fileTxt = File("Hello.txt");
  fileTxt.writeAsStringSync(" And, he's Tran Duc Viet.", mode: FileMode.append);
}
