import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'product.dart';
import 'product_service.dart';

@Component(
  selector: 'my-dashboard',
  templateUrl: 'dashboard_component.html',
  styleUrls: const ['dashboard_component.css'],
  directives: const [CORE_DIRECTIVES, ROUTER_DIRECTIVES],
)
class DashboardComponent implements OnInit {
  List<Product> products;
  final ProductService _productService;
  DashboardComponent(this._productService);
  Future<Null> ngOnInit() async {
    products = (await _productService.getProducts()).toList();
  }
}