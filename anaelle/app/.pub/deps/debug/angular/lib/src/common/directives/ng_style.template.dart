// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'ng_style.dart';
export 'ng_style.dart';
import 'dart:html';
import 'package:angular/core.dart' show DoCheck, Directive, Visibility;
import '../../core/change_detection/differs/default_keyvalue_differ.dart' show DefaultKeyValueDiffer, KeyValueChangeRecord;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import '../../core/change_detection/differs/default_keyvalue_differ.template.dart' as _ref0;
import 'package:angular/core.template.dart' as _ref1;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ngRef.registerFactory(
    NgStyle,
    (Element p0) => new NgStyle(p0),
  );
  _ngRef.registerDependencies(
    NgStyle,
    const [
      const [
        Element,
      ],
    ],
  );
}
