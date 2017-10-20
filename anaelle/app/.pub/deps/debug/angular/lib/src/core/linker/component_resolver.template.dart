// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'component_resolver.dart';
export 'component_resolver.dart';
import 'dart:async';
import 'package:angular/src/core/di.dart' show Injectable;
import 'package:angular/src/di/reflector.dart' as reflector;
import 'package:angular/src/facade/exceptions.dart' show BaseException;
import 'component_factory.dart' show ComponentFactory;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'component_factory.template.dart' as _ref0;
import 'package:angular/src/core/di.template.dart' as _ref1;
import 'package:angular/src/di/reflector.template.dart' as _ref2;
import 'package:angular/src/facade/exceptions.template.dart' as _ref3;

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
  _ngRef.registerFactory(
    ReflectorComponentResolver,
    () => new ReflectorComponentResolver(),
  );
}
