import 'dart:io';

void main() {
  File fileTxt = File('Hello.txt');
  fileTxt.copy("Hello_copy.txt");
}
