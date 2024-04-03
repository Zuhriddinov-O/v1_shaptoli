class Favorites {
  int id;
  String name;
  double price;
  double discount;
  int count;
  double rating;
  bool isLiked = false;
  String image;
  String categoryName;
  List<String> desc;

  Favorites(
      {required this.id,
      required this.name,
      required this.price,
      required this.discount,
      required this.count,
      required this.isLiked,
      required this.rating,
      required this.image,
      required this.categoryName,
      required this.desc});

  Favorites.fromJson(Map<String, dynamic> json)
      : id = json["id"],
        name = json["name"],
        price = json["price"],
        discount = json["discount"],
        count = json["count"],
        isLiked = json["isLiked"],
        rating = json["rating"],
        image = json["image"],
        categoryName = json["categoryName"],
        desc = json["desc"];

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["id"];
    data["name"];
    data["price"];
    data["discount"];
    data["count"];
    data["isLiked"];
    data["rating"];
    data["image"];
    data["categoryName"];
    data["desc"];
    return data;
  }
}
