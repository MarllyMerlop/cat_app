class Product {
  final int id;
  final String title;
  final String imageUrl;
  final String description;
  bool isFavourite;

  Product(
      {required this.id,
      required this.title,
      required this.imageUrl,
      required this.description,
      this.isFavourite = false});
}
