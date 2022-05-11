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
    image: "assets/images/burger-1.png",
    title: "Chicken Burger",
    price: 64,
    description: description,
    rating: 4.8,
  ),
  Product(
    id: 2,
    image: "assets/images/burger-2.png",
    title: "Cheese Burger",
    price: 50,
    description: description,
    rating: 4.1,
  ),
  Product(
    id: 3,
    image: "assets/images/burger-1.png",
    title: "Chicken Burger",
    price: 19,
    description: description,
    rating: 4.0,
  ),
  Product(
    id: 4,
    image: "assets/images/burger-2.png",
    title: "Cheese Burger",
    price: 36,
    description: description,
    rating: 4.1,
  ),
  Product(
    id: 5,
    image: "assets/images/burger-1.png",
    title: "Chicken Burger",
    price: 15,
    description: description,
    rating: 4.2,
  ),
  Product(
    id: 6,
    image: "assets/images/burger-2.png",
    title: "Cheese Burger",
    price: 20,
    description: description,
    rating: 4.5,
  ),
];

const String description = "200gr chicken + cheese Lettuce + tomato";
