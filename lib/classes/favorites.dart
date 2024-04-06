class Favorites {
  int? id;
  int? algorithm;
  String? name;
  double? price;
  double? discount;
  double? rating;
  String? isLiked = "false";
  String? image;
  String? categoryName;

  Favorites({
    required this.id,
    required this.name,
    required this.algorithm,
    required this.price,
    required this.discount,
    required this.isLiked,
    required this.rating,
    required this.image,
    required this.categoryName,
  });

  Favorites.fromJson(Map<String, dynamic> json)
      : id = json["id"],
        algorithm = json["algorithm"],
        name = json["name"],
        price = json["price"],
        discount = json["discount"],
        isLiked = json["isLiked"],
        rating = json["rating"],
        image = json["image"],
        categoryName = json["categoryName"];

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["id"] = id;
    data["algorithm"] = algorithm;
    data["name"] = name;
    data["price"] = price;
    data["discount"] = discount;
    data["isLiked"] = isLiked;
    data["rating"] = rating;
    data["image"] = image;
    data["categoryName"] = categoryName;
    return data;
  }
}
