import 'dart:io';

void main(List<String> args) {
  int? num = int.parse(stdin.readLineSync()!);
  int result = num * num;
  print("Binh phuong cua $num la $result");
}
