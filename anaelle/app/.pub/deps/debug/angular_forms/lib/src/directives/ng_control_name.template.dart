// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'ng_control_name.dart';
export 'ng_control_name.dart';
import 'dart:async';
import 'package:angular/angular.dart' show Directive, Inject, OnChanges, OnDestroy, Optional, Output, Provider, Self, SimpleChange, SkipSelf;
import '../model.dart' show Control;
import '../validators.dart' show NG_VALIDATORS;
import 'control_container.dart' show ControlContainer;
import 'control_value_accessor.dart' show ControlValueAccessor, NG_VALUE_ACCESSOR;
import 'form_interface.dart' show Form;
import 'ng_control.dart' show NgControl;
import 'shared.dart' show controlPath, composeValidators, isPropertyUpdated, selectValueAccessor;
import 'validators.dart' show ValidatorFn;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import '../model.template.dart' as _ref0;
import '../validators.template.dart' as _ref1;
import 'control_container.template.dart' as _ref2;
import 'control_value_accessor.template.dart' as _ref3;
import 'form_interface.template.dart' as _ref4;
import 'ng_control.template.dart' as _ref5;
import 'package:angular/angular.template.dart' as _ref6;
import 'shared.template.dart' as _ref7;
import 'validators.template.dart' as _ref8;

import 'package:angular/src/core/change_detection/directive_change_detector.dart' as import0;
import 'ng_control_name.dart' as import1;

class NgControlNameNgCd extends import0.DirectiveChangeDetector {
  final import1.NgControlName instance;
  NgControlNameNgCd(import1.NgControlName this.instance) {
    directive = this.instance;
  }
}

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
  _ngRef.registerFactory(
    NgControlName,
    (ControlContainer p0, List p1, List p2) => new NgControlName(p0, p1, p2),
  );
  _ngRef.registerDependencies(
    NgControlName,
    const [
      const [
        ControlContainer,
        const _ngRef.SkipSelf(),
      ],
      const [
        const _ngRef.Inject(const _ngRef.OpaqueToken(r'NgValidators')),
        const _ngRef.Optional(),
        const _ngRef.Self(),
      ],
      const [
        const _ngRef.Inject(const _ngRef.OpaqueToken(r'NgValueAccessor')),
        const _ngRef.Optional(),
        const _ngRef.Self(),
      ],
    ],
  );
}
