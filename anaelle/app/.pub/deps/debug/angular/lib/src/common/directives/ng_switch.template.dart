// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'ng_switch.dart';
export 'ng_switch.dart';
import 'package:angular/core.dart';
import 'package:angular/src/core/di/decorators.dart' show Host;
import 'package:angular/src/facade/lang.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/core.template.dart' as _ref0;
import 'package:angular/src/core/di/decorators.template.dart' as _ref1;
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
    NgSwitch,
    () => new NgSwitch(),
  );

  _ngRef.registerFactory(
    NgSwitchWhen,
    (ViewContainerRef p0, TemplateRef p1, NgSwitch p2) => new NgSwitchWhen(p0, p1, p2),
  );
  _ngRef.registerDependencies(
    NgSwitchWhen,
    const [
      const [
        ViewContainerRef,
      ],
      const [
        TemplateRef,
      ],
      const [
        NgSwitch,
        const _ngRef.Host(),
      ],
    ],
  );

  _ngRef.registerFactory(
    NgSwitchDefault,
    (ViewContainerRef p0, TemplateRef p1, NgSwitch p2) => new NgSwitchDefault(p0, p1, p2),
  );
  _ngRef.registerDependencies(
    NgSwitchDefault,
    const [
      const [
        ViewContainerRef,
      ],
      const [
        TemplateRef,
      ],
      const [
        NgSwitch,
        const _ngRef.Host(),
      ],
    ],
  );
}
