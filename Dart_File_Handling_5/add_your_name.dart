import 'dart:io';

void main() {
  File fileTxt = File("Hello.txt");
  fileTxt.writeAsStringSync("Yo, my name is Ha Viet Thang.");
}
