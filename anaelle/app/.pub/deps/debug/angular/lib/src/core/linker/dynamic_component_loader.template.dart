// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'dynamic_component_loader.dart';
export 'dynamic_component_loader.dart';
import 'dart:async';
import '../di.dart';
import 'component_factory.dart' show ComponentRef;
import 'component_loader.dart' show ComponentLoader;
import 'component_resolver.dart' show ComponentResolver;
import 'view_container_ref.dart' show ViewContainerRef;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import '../di.template.dart' as _ref0;
import 'component_factory.template.dart' as _ref1;
import 'component_loader.template.dart' as _ref2;
import 'component_resolver.template.dart' as _ref3;
import 'view_container_ref.template.dart' as _ref4;

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
  _ngRef.registerFactory(
    SlowComponentLoader,
    (ComponentLoader p0, ComponentResolver p1) => new SlowComponentLoader(p0, p1),
  );
  _ngRef.registerDependencies(
    SlowComponentLoader,
    const [
      const [
        ComponentLoader,
      ],
      const [
        ComponentResolver,
      ],
    ],
  );
}
