// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'ng_if.dart';
export 'ng_if.dart';
import 'package:angular/core.dart' show Directive, ViewContainerRef, TemplateRef, Visibility;
import 'package:angular/src/core/linker/app_view_utils.dart';
import 'package:angular/src/facade/lang.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/core.template.dart' as _ref0;
import 'package:angular/src/core/linker/app_view_utils.template.dart' as _ref1;
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
    NgIf,
    (ViewContainerRef p0, TemplateRef p1) => new NgIf(p0, p1),
  );
  _ngRef.registerDependencies(
    NgIf,
    const [
      const [
        ViewContainerRef,
      ],
      const [
        TemplateRef,
      ],
    ],
  );
}
