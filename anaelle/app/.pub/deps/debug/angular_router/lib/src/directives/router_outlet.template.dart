// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'router_outlet.dart';
export 'router_outlet.dart';
import 'dart:async';
import 'package:angular/angular.dart' show Directive, Attribute, ComponentResolver, ComponentFactory, ComponentRef, ViewContainerRef, OnDestroy, Output, Injector, Visibility;
import 'package:collection/collection.dart' show MapEquality;
import '../instruction.dart' show ComponentInstruction, RouteParams, RouteData;
import '../interfaces.dart' show OnActivate, CanReuse, OnReuse, OnDeactivate, CanDeactivate;
import '../lifecycle/lifecycle_annotations.dart' as hook_mod;
import '../lifecycle/route_lifecycle_reflector.dart' show hasLifecycleHook;
import '../router.dart' as router_mod;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import '../instruction.template.dart' as _ref0;
import '../interfaces.template.dart' as _ref1;
import '../lifecycle/lifecycle_annotations.template.dart' as _ref2;
import '../lifecycle/route_lifecycle_reflector.template.dart' as _ref3;
import '../router.template.dart' as _ref4;
import 'package:angular/angular.template.dart' as _ref5;

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
    RouterOutlet,
    (ViewContainerRef p0, ComponentResolver p1, router_mod.Router p2, String p3) => new RouterOutlet(p0, p1, p2, p3),
  );
  _ngRef.registerDependencies(
    RouterOutlet,
    const [
      const [
        ViewContainerRef,
      ],
      const [
        ComponentResolver,
      ],
      const [
        router_mod.Router,
      ],
      const [
        String,
      ],
    ],
  );
}
