import 'dart:ffi';
import 'dart:io';

bool check(String? tg) {
  List<String> consonant_list = ["a", "o", "u", "i", "e"];
  if (consonant_list.contains(tg))
    return true;
  else
    return false;
}

void main() {
  print("Enter:");
  String? tg_Input = stdin.readLineSync();
  if (check(tg_Input) == true)
    print("$tg_Input is consonant.");
  else
    print("$tg_Input is vowel.");
}
