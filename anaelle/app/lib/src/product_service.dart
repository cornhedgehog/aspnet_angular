import 'dart:async';
import 'dart:convert';

import 'package:angular/angular.dart';
import 'package:http/http.dart';

import 'product.dart';

@Injectable()
class ProductService {
  static final _headers = {'Content-Type': 'application/json'};
  static const _apiUrl = 'http://localhost:60321/api/Product'; // URL to web API
  static const _categoriesUrl = 'http://localhost:60321/api/Category';

  final Client _http;

  ProductService(this._http);

  Future<List<Product>> getProducts() async {
    try {
      final response = await _http.get(_apiUrl);
      final products = _extractData(response)
          .map((value) => new Product.fromJson(value))
          .toList();
      return products;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<List<Category>> getCategories() async {
    try {
      final response = await _http.get(_categoriesUrl);
      final categories = _extractData(response)
          .map((value) => new Category.fromJson(value))
          .toList();
      return categories;
    } catch (e) {
      throw _handleError(e);      
    }
  }

  dynamic _extractData(Response resp) => JSON.decode(resp.body);

  Exception _handleError(dynamic e) {
    print(e); // for demo purposes only
    return new Exception('Server error; cause: $e');
  }

  Future<Product> getProduct(int id) async {
    try {
      final response = await _http.get('$_apiUrl/$id');
      return new Product.fromJson(_extractData(response));
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<Product> create(String name, String desc, double price, String categoryId, bool available) async {
    try {      
      final response = await _http.post(_apiUrl,
          headers: _headers, body: JSON.encode({'name': name, 'description' : desc, 'price' : price, 'category' : categoryId, 'available' : available}));
      return new Product.fromJson(_extractData(response));
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<Product> update(Product product) async {
    try {
      final url = '$_apiUrl/${product.id}';
      final response =
          await _http.put(url, headers: _headers, body: JSON.encode(product));          
      return new Product.fromJson(_extractData(response));
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<Null> delete(int id) async {
    try {
      final url = '$_apiUrl/$id';      
      await _http.delete(url, headers: _headers);
    } catch (e) {
      throw _handleError(e);
    }
  }
}