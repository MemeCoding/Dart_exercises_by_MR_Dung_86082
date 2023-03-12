class Laptop {
  int? id;
  String? name;
  String? ram;

  void displayInfo() {
    print("Id: $id \t Name: $name \t Ram: $ram");
  }
}

void main() {
  Laptop lapTop_1 = Laptop();
  lapTop_1.id = 1;
  lapTop_1.name = "Lenovo";
  lapTop_1.ram = "16GB";

  Laptop lapTop_2 = Laptop();
  lapTop_2.id = 2;
  lapTop_2.name = "ROG";
  lapTop_2.ram = "16GB";

  Laptop lapTop_3 = Laptop();
  lapTop_3.id = 3;
  lapTop_3.name = "Dell";
  lapTop_3.ram = "8GB";

  lapTop_1.displayInfo();
  lapTop_2.displayInfo();
  lapTop_3.displayInfo();
}
