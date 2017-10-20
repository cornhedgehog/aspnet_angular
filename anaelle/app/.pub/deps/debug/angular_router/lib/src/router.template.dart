// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'router.dart';
export 'router.dart';
import 'dart:async';
import 'package:angular/angular.dart' show Inject, Injectable;
import 'directives/router_outlet.dart' show RouterOutlet;
import 'instruction.dart' show ComponentInstruction, Instruction;
import 'location.dart' show Location, PathLocationStrategy;
import 'route_config/route_config_decorator.dart' show RouteDefinition;
import 'route_registry.dart' show RouteRegistry, ROUTER_PRIMARY_COMPONENT;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'directives/router_outlet.template.dart' as _ref0;
import 'instruction.template.dart' as _ref1;
import 'location.template.dart' as _ref2;
import 'package:angular/angular.template.dart' as _ref3;
import 'route_config/route_config_decorator.template.dart' as _ref4;
import 'route_registry.template.dart' as _ref5;

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
  _ngRef.registerFactory(
    Router,
    (RouteRegistry p0, Router p1, p2) => new Router(p0, p1, p2),
  );
  _ngRef.registerDependencies(
    Router,
    const [
      const [
        RouteRegistry,
      ],
      const [
        Router,
      ],
      const [
        dynamic,
      ],
    ],
  );

  _ngRef.registerFactory(
    RootRouter,
    (RouteRegistry p0, Location p1, p2) => new RootRouter(p0, p1, p2),
  );
  _ngRef.registerDependencies(
    RootRouter,
    const [
      const [
        RouteRegistry,
      ],
      const [
        Location,
      ],
      const [
        const _ngRef.Inject(const _ngRef.OpaqueToken(r'RouterPrimaryComponent')),
      ],
    ],
  );
}
