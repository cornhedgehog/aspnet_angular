import 'dart:async';

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
  List<Product> products;
  Product selectedProduct;
  
  ProductsComponent(this._productService, this._router);
  
  Future<Null> getProducts() async {
    products = await _productService.getProducts();
  }
  
  Future<Null> add(String name, String desc, double price) async {
    name = name.trim();
    if (name.isEmpty) return;
    products.add(await _productService.create(name, desc, price));
    selectedProduct = null;
  }
  
  Future<Null> delete(Product product) async {
    await _productService.delete(product.ID);
    products.remove(product);
    if (selectedProduct == product) selectedProduct = null;
  }
  
  void ngOnInit() => getProducts();
  void onSelect(Product product) => selectedProduct = product;
  Future<Null> gotoDetail() => _router.navigate([
        'ProductDetail',
        {'id': selectedProduct.ID.toString()}
      ]);
}