void main() {
  for (int i = 1; i <= 9; i++) {
    print("=================== Multiplication  of $i ===================");
    int count = 1;
    while (count <= 10) {
      print("$i * $count = ${i * count}");
      count++;
    }
  }
}
