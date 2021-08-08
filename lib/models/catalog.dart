class Items {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Items(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Items(
      id: "codepur001",
      name: "Iphone 12 Pro",
      desc: "Iphone 12 is 12th generation phone",
      price: 999,
      color: "#33505a",
      image: "https://rukminim1.flixcart.com/image/416/416/kg8avm80/mobile/u/q/d/apple-iphone-12-pro-dummyapplefsn-original-imafwgbrcgcar4rn.jpeg?q=70")
];
