import 'dart:ffi';

class Camera {
  int? id;
  String? brand;
  String? color;
  double? prize;

  Camera(this.id, this.brand, this.color, this.prize);

  int get ID => this.id!;
  String get Brand => this.brand!;
  String get Color => this.color!;
  set Brand(String Brand) => this.brand = brand;
  set Color(String Color) => this.color = color;
  double get Prize => this.prize!;

  set Prize(double Prize) {
    if (Prize < 0) throw new Exception("Prize can't be less than 0");
    this.prize = prize;
  }

  void displayInfo() {
    print("ID: $ID \t Name: $Brand \t Color: $Color \t Prize: $Prize");
  }
}

void main(List<String> args) {
  List<Camera> listCamera = [];
  Camera camera_1 = new Camera(1, "Canon EOS 3000D", "Black", 12990000);
  Camera camera_2 = new Camera(2, "Fujifilm X-A5", "Silver", 8190000);
  Camera camera_3 = new Camera(3, "Polaroid", "White", 4436000);
  listCamera.addAll([camera_1, camera_2, camera_3]);
  listCamera.forEach((element) {
    element.displayInfo();
  });
}
