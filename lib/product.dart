class Product {
  // Attributi
  final int id;
  final String name;
  final double price;

  // Costruttore
  Product({
    required this.id,
    required this.name,
    required this.price,
  });

  Product.priceOff({
    required this.id,
    required this.name,
    required double price,
  }) : price = price * 0.8; // Applica uno sconto del 20%

}