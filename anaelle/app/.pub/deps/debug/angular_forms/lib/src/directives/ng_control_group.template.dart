// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'ng_control_group.dart';
export 'ng_control_group.dart';
import 'package:angular/angular.dart' show Directive, Inject, OnDestroy, OnInit, Optional, Provider, Self, SkipSelf;
import '../model.dart' show ControlGroup;
import '../validators.dart' show NG_VALIDATORS;
import 'control_container.dart' show ControlContainer;
import 'form_interface.dart' show Form;
import 'shared.dart' show controlPath, composeValidators;
import 'validators.dart' show ValidatorFn;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import '../model.template.dart' as _ref0;
import '../validators.template.dart' as _ref1;
import 'control_container.template.dart' as _ref2;
import 'form_interface.template.dart' as _ref3;
import 'package:angular/angular.template.dart' as _ref4;
import 'shared.template.dart' as _ref5;
import 'validators.template.dart' as _ref6;

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
  _ngRef.registerFactory(
    NgControlGroup,
    (ControlContainer p0, List p1) => new NgControlGroup(p0, p1),
  );
  _ngRef.registerDependencies(
    NgControlGroup,
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
    ],
  );
}
