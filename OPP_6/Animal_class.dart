abstract class Animal {
  int? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color);

  void displayInfo();
}

class Cat extends Animal {
  String? sound;
  Cat(int id, String name, String color, String sound)
      : super(id, name, color) {
    this.sound = sound;
  }

  @override
  void displayInfo() {
    print("ID: $id \t Name: $name \t Color: $color \t Sound: $sound");
  }
}

void main() {
  Cat cat1 = Cat(1, "My Dieu", "Black", "Skrrr Skrrr");
  cat1.displayInfo();
}
