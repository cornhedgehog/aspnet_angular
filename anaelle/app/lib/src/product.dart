class Product {
    final int ID;
    String Name;
    String Description;
    double Price;
    bool Available;
    int Category;

    Product(this.ID, this.Name, this.Description, this.Price, this.Available, this.Category);

    factory Product.fromJson(Map<String, dynamic> product) =>
      new Product(_toInt(product['id']), product['name'],  product['description'], 
      product['price'], product['available'], product['category']);
  
    Map toJson() => {'id': ID, 'name': Name, 'description' : Description, 'price' : Price,
    'available' : Available, 'category' : Category};
}

int _toInt(id) => id is int ? id : int.parse(id);