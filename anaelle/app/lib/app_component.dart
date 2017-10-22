import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import '../lib/src/products_component.dart';
import '../lib/src/product_service.dart';
import '../lib/src/dashboard_component.dart';
import '../lib/src/product_detail_component.dart';

@Component(
  selector: 'my-app',
  template: '''
      <h1>{{title}}</h1>
      <nav>
        <a [routerLink]="['Dashboard']">Главная</a>
        <a [routerLink]="['Products']">Товары</a>
      </nav>
      <router-outlet></router-outlet>''',
  styleUrls: const ['app_component.css'],
  directives: const [ROUTER_DIRECTIVES],
  providers: const [ProductService],
)
@RouteConfig(const [
  const Route(
      path: '/dashboard',
      name: 'Dashboard',      
      component: DashboardComponent,
      useAsDefault: true),
  const Route(
      path: '/detail/:id', name: 'ProductDetail', component: ProductDetailComponent),
  const Route(path: '/products', name: 'Products', component: ProductsComponent)
])
class AppComponent {
  final title = 'Anaelle - магазин рукодельных товаров';
}