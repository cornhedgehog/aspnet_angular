// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'checkbox_value_accessor.dart';
export 'checkbox_value_accessor.dart';
import 'dart:html';
import 'package:angular/angular.dart' show Directive, Provider;
import 'control_value_accessor.dart' show ChangeFunction, ControlValueAccessor, NG_VALUE_ACCESSOR, TouchFunction;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'control_value_accessor.template.dart' as _ref0;
import 'package:angular/angular.template.dart' as _ref1;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ngRef.registerFactory(
    CheckboxControlValueAccessor,
    (HtmlElement p0) => new CheckboxControlValueAccessor(p0),
  );
  _ngRef.registerDependencies(
    CheckboxControlValueAccessor,
    const [
      const [
        HtmlElement,
      ],
    ],
  );
}
