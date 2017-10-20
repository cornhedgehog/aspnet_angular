// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'rule_set.dart';
export 'rule_set.dart';
import 'dart:async';
import '../instruction.dart' show ComponentInstruction;
import '../route_config/route_config_decorator.dart' show Route, AsyncRoute, AuxRoute, Redirect, RouteDefinition;
import '../rules/route_paths/regex_route_path.dart' show RegexSerializer;
import '../url_parser.dart' show Url;
import 'route_handlers/async_route_handler.dart' show AsyncRouteHandler;
import 'route_handlers/sync_route_handler.dart' show SyncRouteHandler;
import 'route_paths/param_route_path.dart' show ParamRoutePath;
import 'route_paths/regex_route_path.dart' show RegexRoutePath;
import 'route_paths/route_path.dart' show RoutePath;
import 'rules.dart' show AbstractRule, RouteRule, RedirectRule, RouteMatch, PathMatch;
// Required for initReflector().
import '../instruction.template.dart' as _ref0;
import '../route_config/route_config_decorator.template.dart' as _ref1;
import '../rules/route_paths/regex_route_path.template.dart' as _ref2;
import '../url_parser.template.dart' as _ref3;
import 'route_handlers/async_route_handler.template.dart' as _ref4;
import 'route_handlers/sync_route_handler.template.dart' as _ref5;
import 'route_paths/param_route_path.template.dart' as _ref6;
import 'route_paths/regex_route_path.template.dart' as _ref7;
import 'route_paths/route_path.template.dart' as _ref8;
import 'rules.template.dart' as _ref9;

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
  _ref4.initReflector();
  _ref5.initReflector();
  _ref6.initReflector();
  _ref7.initReflector();
  _ref8.initReflector();
  _ref9.initReflector();
}
