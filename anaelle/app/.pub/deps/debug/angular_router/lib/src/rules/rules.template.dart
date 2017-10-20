// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'rules.dart';
export 'rules.dart';
import 'dart:async';
import '../instruction.dart' show ComponentInstruction;
import '../url_parser.dart' show Url, convertUrlParamsToArray;
import 'route_handlers/route_handler.dart' show RouteHandler;
import 'route_paths/route_path.dart' show GeneratedUrl, RoutePath;
// Required for initReflector().
import '../instruction.template.dart' as _ref0;
import '../url_parser.template.dart' as _ref1;
import 'route_handlers/route_handler.template.dart' as _ref2;
import 'route_paths/route_path.template.dart' as _ref3;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ref3.initReflector();
}
