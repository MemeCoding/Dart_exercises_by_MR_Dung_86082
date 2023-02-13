import 'dart:io';

void Swap(int a, int b) {
  int tg;
  tg = a;
  a = b;
  b = tg;
}

void main() {
  print("Enter num1: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter num2: ");
  int? num2 = int.parse(stdin.readLineSync()!);
  Swap(num1, num2);
  print("$num1 , $num2");
}
