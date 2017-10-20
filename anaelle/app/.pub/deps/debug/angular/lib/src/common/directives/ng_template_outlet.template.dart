// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'ng_template_outlet.dart';
export 'ng_template_outlet.dart';
import 'package:angular/core.dart' show Directive, Input, ViewContainerRef, ViewRef, TemplateRef, Visibility;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/core.template.dart' as _ref0;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ngRef.registerFactory(
    NgTemplateOutlet,
    (ViewContainerRef p0) => new NgTemplateOutlet(p0),
  );
  _ngRef.registerDependencies(
    NgTemplateOutlet,
    const [
      const [
        ViewContainerRef,
      ],
    ],
  );
}
