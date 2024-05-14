class CardData {
  final String dressName, dressColor, dressSize, dressImage;
  int dressPrice, quantity;

  CardData({
    required this.dressName,
    required this.dressColor,
    required this.dressSize,
    required this.dressPrice,
    required this.dressImage,
    required this.quantity,
  });
}

List<CardData> contents = [
  CardData(
    dressName: "Polo T shirt",
    dressColor: "Chocolate",
    dressSize: "L",
    dressPrice: 25,
    dressImage: "asset/image/tshirt1.jpeg",
    quantity: 1,
  ),
  CardData(
    dressName: "Summer T-Shirt",
    dressColor: "Black",
    dressSize: "S",
    dressPrice: 15,
    dressImage: "asset/image/tshirt2.jpg",
    quantity: 1,
  ),
  CardData(
    dressName: "Nike Shose",
    dressColor: "Black",
    dressSize: "41",
    dressPrice: 50,
    dressImage: "asset/image/nike.jpeg",
    quantity: 1,
  )
];
