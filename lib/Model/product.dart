class Product {
  final String name;
  final String imageUrl;
  final double price;
  final String description;

  Product({
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.description,
  });

  static List<Product> sampleProducts = [
    Product(
      name: 'Premium Pet Food',
      imageUrl: 'assets/images/pet_food.jpg', 
      price: 29.99,
      description: 'High-quality nutrition for your furry friend.',
    ),
    Product(
      name: 'Pet Carrier',
      imageUrl:
          'assets/images/pet_carrier.jpg', 
      price: 49.99,
      description: 'Comfortable and safe carrier for your pet.',
    ),
    Product(
      name: 'Pet Bed',
      imageUrl: 'assets/images/pet_bed.jpg',
      price: 39.99,
      description: 'Cozy bed for your pet to rest and relax.',
    ),
    
  ];
}
