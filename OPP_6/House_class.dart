import 'Laptop_class.dart';

class House {
  int? id;
  String? name;
  double? prize;

  House(int id, String name, double prize) {
    this.id = id;
    this.name = name;
    this.prize = prize;
  }
  void displayInfo() {
    print("Id: $id \t Name: $name \t Prize: $prize");
  }
}

void main() {
  List<House> list_House = [];
  House home_1 = House(1, "Unknown", 50000);
  House home_2 = House(2, "Unknown", 50000);
  House home_3 = House(3, "Unknown", 50000);
  list_House.addAll([home_1, home_2, home_3]);
  list_House.forEach((element) {
    element.displayInfo();
  });
}
