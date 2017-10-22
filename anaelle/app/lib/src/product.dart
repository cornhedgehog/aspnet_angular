class Product {
    final int id;
    String name;
    String description;
    double price;
    bool available;
    Category category;

    Product(this.id, this.name, this.description, this.price, this.available, this.category);

    factory Product.fromJson(Map<String, dynamic> product) =>
      new Product(_toInt(product['id']), product['name'],  product['description'], 
      product['price'], product['available'], product['category']);
  
    Map toJson() => {'id': id, 'name': name, 'description' : description, 'price' : price,
    'available' : available, 'category' : category};
}

class Category {
    final int id;
    String name;

    Category(this.id, this.name);

    factory Category.fromJson(Map<String, dynamic> product) =>
      new Category(_toInt(product['id']), product['name']);
  
    Map toJson() => {'id': id, 'name': name};
}

int _toInt(id) => id is int ? id : int.parse(id);