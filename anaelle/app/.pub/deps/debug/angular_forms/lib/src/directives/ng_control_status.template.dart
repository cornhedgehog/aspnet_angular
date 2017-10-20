// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'ng_control_status.dart';
export 'ng_control_status.dart';
import 'package:angular/angular.dart' show Directive, Self;
import 'ng_control.dart' show NgControl;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'ng_control.template.dart' as _ref0;
import 'package:angular/angular.template.dart' as _ref1;

import 'package:angular/src/core/change_detection/directive_change_detector.dart' as import0;
import 'ng_control_status.dart' as import1;
import 'package:angular/src/core/linker/app_view.dart';
import 'dart:html' as import3;
import 'package:angular/src/core/linker/app_view_utils.dart' as import4;

class NgControlStatusNgCd extends import0.DirectiveChangeDetector {
  final import1.NgControlStatus instance;
  bool _expr_0;
  bool _expr_1;
  bool _expr_2;
  bool _expr_3;
  bool _expr_4;
  bool _expr_5;
  NgControlStatusNgCd(import1.NgControlStatus this.instance);
  void detectHostChanges(AppView<dynamic> view, import3.Element el, bool firstCheck) {
    final currVal_0 = instance.ngClassUntouched;
    if (import4.checkBinding(_expr_0, currVal_0)) {
      updateElemClass(el, 'ng-untouched', currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = instance.ngClassTouched;
    if (import4.checkBinding(_expr_1, currVal_1)) {
      updateElemClass(el, 'ng-touched', currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_2 = instance.ngClassPristine;
    if (import4.checkBinding(_expr_2, currVal_2)) {
      updateElemClass(el, 'ng-pristine', currVal_2);
      _expr_2 = currVal_2;
    }
    final currVal_3 = instance.ngClassDirty;
    if (import4.checkBinding(_expr_3, currVal_3)) {
      updateElemClass(el, 'ng-dirty', currVal_3);
      _expr_3 = currVal_3;
    }
    final currVal_4 = instance.ngClassValid;
    if (import4.checkBinding(_expr_4, currVal_4)) {
      updateElemClass(el, 'ng-valid', currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = instance.ngClassInvalid;
    if (import4.checkBinding(_expr_5, currVal_5)) {
      updateElemClass(el, 'ng-invalid', currVal_5);
      _expr_5 = currVal_5;
    }
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
  _ngRef.registerFactory(
    NgControlStatus,
    (NgControl p0) => new NgControlStatus(p0),
  );
  _ngRef.registerDependencies(
    NgControlStatus,
    const [
      const [
        NgControl,
        const _ngRef.Self(),
      ],
    ],
  );
}
