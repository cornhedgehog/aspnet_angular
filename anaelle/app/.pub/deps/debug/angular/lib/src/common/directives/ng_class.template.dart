// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'ng_class.dart';
export 'ng_class.dart';
import 'dart:html';
import 'package:angular/core.dart' show DoCheck, OnDestroy, Directive, Visibility;
import 'package:angular/src/core/change_detection/differs/default_iterable_differ.dart';
import 'package:angular/src/core/change_detection/differs/default_keyvalue_differ.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/core.template.dart' as _ref0;
import 'package:angular/src/core/change_detection/differs/default_iterable_differ.template.dart' as _ref1;
import 'package:angular/src/core/change_detection/differs/default_keyvalue_differ.template.dart' as _ref2;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ngRef.registerFactory(
    NgClass,
    (Element p0) => new NgClass(p0),
  );
  _ngRef.registerDependencies(
    NgClass,
    const [
      const [
        Element,
      ],
    ],
  );
}
