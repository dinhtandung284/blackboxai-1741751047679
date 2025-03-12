class Product {
  final String id;
  final String image;
  final String name;
  final String brand;
  final double rating;
  final int reviews;
  final double originalPrice;
  final double discountedPrice;
  final int discountPercentage;

  Product({
    required this.id,
    required this.image,
    required this.name,
    required this.brand,
    required this.rating,
    required this.reviews,
    required this.originalPrice,
    required this.discountedPrice,
    required this.discountPercentage,
  });

  String get formattedOriginalPrice => '\$${originalPrice.toStringAsFixed(0)}';
  String get formattedDiscountedPrice => '\$${discountedPrice.toStringAsFixed(0)}';
  String get formattedDiscount => '-$discountPercentage%';
}

// Sample data
final List<Product> saleProducts = [
  Product(
    id: '1',
    image: 'https://example.com/dress1.jpg',
    name: 'Evening Dress',
    brand: 'Dorothy Perkins',
    rating: 4.5,
    reviews: 10,
    originalPrice: 15,
    discountedPrice: 12,
    discountPercentage: 20,
  ),
  Product(
    id: '2',
    image: 'https://example.com/dress2.jpg',
    name: 'Sport Dress',
    brand: 'Sitlly',
    rating: 4.5,
    reviews: 10,
    originalPrice: 22,
    discountedPrice: 19,
    discountPercentage: 15,
  ),
];

final List<Product> newProducts = [
  Product(
    id: '3',
    image: 'https://example.com/dress3.jpg',
    name: 'Summer Dress',
    brand: 'New Brand',
    rating: 0,
    reviews: 0,
    originalPrice: 25,
    discountedPrice: 25,
    discountPercentage: 0,
  ),
  Product(
    id: '4',
    image: 'https://example.com/dress4.jpg',
    name: 'Casual Dress',
    brand: 'Fashion Brand',
    rating: 0,
    reviews: 0,
    originalPrice: 30,
    discountedPrice: 30,
    discountPercentage: 0,
  ),
];
