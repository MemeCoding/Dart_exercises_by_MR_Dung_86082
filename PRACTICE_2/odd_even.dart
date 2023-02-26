bool even(int a) {
  if (a % 2 == 0)
    return true;
  else
    return false;
}

void main() {
  int num = 7;
  if (even(num) == true)
    print("$num la so chan");
  else
    print("$num la so le");
}
