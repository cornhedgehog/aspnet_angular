// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'ng_for.dart';
export 'ng_for.dart';
import 'package:angular/core.dart' show DoCheck, Directive, ViewContainerRef, ViewRef, TemplateRef, EmbeddedViewRef, Visibility;
import '../../core/change_detection/differs/default_iterable_differ.dart' show DefaultIterableDiffer, CollectionChangeRecord, TrackByFn;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import '../../core/change_detection/differs/default_iterable_differ.template.dart' as _ref0;
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
    NgFor,
    (ViewContainerRef p0, TemplateRef p1) => new NgFor(p0, p1),
  );
  _ngRef.registerDependencies(
    NgFor,
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
