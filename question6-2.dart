// ขั้นตอนที่ 1: สร้างคลาส House
class House {
  // คุณสมบัติของ House
  int id;
  String name;
  double price;

  // ขั้นตอนที่ 2: สร้าง Constructor ของ House
  House(this.id, this.name, this.price);

  // ฟังก์ชันเพื่อพิมพ์รายละเอียดของ House
  void printDetails() {
    print('ID: $id, Name: $name, Price: \$${price}');
  }
}

void main() {

  House house1 = House(1, 'Villa Marigold', 350000);
  House house2 = House(2, 'Lakeview Cottage', 250000);
  House house3 = House(3, 'Sunny Beach House', 500000);

  List<House> houses = [house1, house2, house3];

  for (var house in houses) {
    house.printDetails();
  }
}
