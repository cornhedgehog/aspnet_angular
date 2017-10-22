import 'dart:async';

import 'dart:html';
import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'product.dart';
import 'product_detail_component.dart';
import 'product_service.dart';

@Component(
  selector: 'my-products',
  templateUrl: 'products_component.html',
  styleUrls: const ['products_component.css'],
  directives: const [CORE_DIRECTIVES, ProductDetailComponent],
  pipes: const [COMMON_PIPES],
)
class ProductsComponent implements OnInit {
  final ProductService _productService;
  final Router _router;
  bool productAvailable = false;
  List<Product> products;
  Product selectedProduct;
  List<Category> categories;
  
  ProductsComponent(this._productService, this._router);
  
  Future<Null> getProducts() async {
    products = await _productService.getProducts();
  }

  Future<Null> getCategories() async {
    categories = await _productService.getCategories();
  }
  
  Future<Null> add(String name, String desc, String price, String categoryId) async {
    name = name.trim();
    double price_parsed = .0;    
    if (name.isEmpty) return;
    try
    {
     price_parsed = double.parse(price);
    } catch (e)
    {      
      return;
    }    
    products.add(await _productService.create(name, desc, price_parsed, categoryId, productAvailable));
    selectedProduct = null;
  }
  
  Future<Null> delete(Product product) async {
    await _productService.delete(product.id);
    products.remove(product);
    if (selectedProduct == product) selectedProduct = null;
  }
  
  void ngOnInit() {
    getProducts();
    getCategories();
  }
  void onSelect(Product product) => selectedProduct = product;
  Future<Null> gotoDetail() => _router.navigate([
        'ProductDetail',
        {'id': selectedProduct.id.toString()}
      ]);
}