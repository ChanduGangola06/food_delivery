class Product {
  final int id, price;
  final String title, description, image;
  final double rating;

  Product({
    required this.id,
    required this.image,
    this.rating = 0.0,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our food Products

List<Product> foodProducts = [
  Product(
    id: 1,
    image: "assets/images/chicken-burger.png",
    title: "Chicken Burger",
    price: 22,
    description: description,
    rating: 4.8,
  ),
  Product(
    id: 2,
    image: "assets/images/chese-burger.png",
    title: "Cheses Burger",
    price: 25,
    description: description,
    rating: 4.8,
  ),
  Product(
    id: 3,
    image: "assets/images/chese-burger.png",
    title: "Cheses Burger",
    price: 25,
    description: description,
    rating: 4.8,
  ),
  Product(
    id: 4,
    image: "assets/images/chicken-burger.png",
    title: "Chicken Burger",
    price: 22,
    description: description,
    rating: 4.8,
  ),
  Product(
    id: 5,
    image: "assets/images/chicken-burger.png",
    title: "Chicken Burger",
    price: 22,
    description: description,
    rating: 4.8,
  ),
  Product(
    id: 6,
    image: "assets/images/chese-burger.png",
    title: "Cheses Burger",
    price: 25,
    description: description,
    rating: 4.8,
  ),
];

const String description = "200 gr chicken + cheese Lettuce + tomato";
