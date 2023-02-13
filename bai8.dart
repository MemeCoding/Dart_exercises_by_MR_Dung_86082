import 'dart:convert';
import 'dart:io';

List Swap(int num1, int num2) {
  int temp;

  temp = num1;
  num1 = num2;
  num2 = temp;
  return [num1, num2];
}

void main() {
  print("Enter num1: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter num2: ");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("First : $num1, $num2");

  List arr = Swap(num1, num2);

  print("Last : ${arr[0]}, ${arr[1]}");
}
