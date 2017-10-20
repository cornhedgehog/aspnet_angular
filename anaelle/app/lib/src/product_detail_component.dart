import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_router/angular_router.dart';

import 'product.dart';
import 'product_service.dart';

@Component(
  selector: 'product-detail',
  templateUrl: 'product_detail_component.html',
  styleUrls: const ['product_detail_component.css'],
  directives: const [CORE_DIRECTIVES, formDirectives],
)
class ProductDetailComponent implements OnInit {
  Product product;
  final ProductService _productService;
  final RouteParams _routeParams;
  final Location _location;
  ProductDetailComponent(this._productService, this._routeParams, this._location);
  Future<Null> ngOnInit() async {
    var _id = _routeParams.get('id');
    var id = int.parse(_id ?? '', onError: (_) => null);    
    if (id != null) product = await (_productService.getProduct(id));
  }
  Future<Null> save() async {
    await _productService.update(product);
    goBack();
  }
  void goBack() => _location.back();
}