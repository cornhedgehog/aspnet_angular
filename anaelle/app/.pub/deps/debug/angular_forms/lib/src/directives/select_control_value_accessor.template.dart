// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'select_control_value_accessor.dart';
export 'select_control_value_accessor.dart';
import 'dart:html';
import 'package:func/func.dart' show Func0, VoidFunc1;
import 'package:angular/angular.dart' show Directive, Provider, ElementRef, Input, OnDestroy, Host, Optional;
import 'package:angular/src/facade/lang.dart' show isPrimitive, looseIdentical;
import 'control_value_accessor.dart' show NG_VALUE_ACCESSOR, ControlValueAccessor;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'control_value_accessor.template.dart' as _ref0;
import 'package:angular/angular.template.dart' as _ref1;
import 'package:angular/src/facade/lang.template.dart' as _ref2;

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
    SelectControlValueAccessor,
    (ElementRef p0) => new SelectControlValueAccessor(p0),
  );
  _ngRef.registerDependencies(
    SelectControlValueAccessor,
    const [
      const [
        ElementRef,
      ],
    ],
  );

  _ngRef.registerFactory(
    NgSelectOption,
    (ElementRef p0, SelectControlValueAccessor p1) => new NgSelectOption(p0, p1),
  );
  _ngRef.registerDependencies(
    NgSelectOption,
    const [
      const [
        ElementRef,
      ],
      const [
        SelectControlValueAccessor,
        const _ngRef.Optional(),
        const _ngRef.Host(),
      ],
    ],
  );
}
