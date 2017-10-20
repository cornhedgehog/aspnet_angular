// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'router_link.dart';
export 'router_link.dart';
import 'dart:html' show MouseEvent;
import 'package:angular/angular.dart' show Directive, Input, Visibility;
import '../instruction.dart' show Instruction;
import '../location.dart' show Location;
import '../router.dart' show Router;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import '../instruction.template.dart' as _ref0;
import '../location.template.dart' as _ref1;
import '../router.template.dart' as _ref2;
import 'package:angular/angular.template.dart' as _ref3;

import 'package:angular/src/core/change_detection/directive_change_detector.dart' as import0;
import 'router_link.dart' as import1;
import 'package:angular/src/core/linker/app_view.dart';
import 'dart:html' as import3;
import 'package:angular/src/core/linker/app_view_utils.dart' as import4;

class RouterLinkNgCd extends import0.DirectiveChangeDetector {
  final import1.RouterLink instance;
  var _expr_0;
  bool _expr_1;
  RouterLinkNgCd(import1.RouterLink this.instance);
  void detectHostChanges(AppView<dynamic> view, import3.Element el, bool firstCheck) {
    final currVal_0 = instance.visibleHref;
    if (import4.checkBinding(_expr_0, currVal_0)) {
      setAttr(el, 'href', currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    final currVal_1 = instance.isRouteActive;
    if (import4.checkBinding(_expr_1, currVal_1)) {
      updateElemClass(el, 'router-link-active', currVal_1);
      _expr_1 = currVal_1;
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
  _ref2.initReflector();
  _ref3.initReflector();
  _ngRef.registerFactory(
    RouterLink,
    (Router p0, Location p1) => new RouterLink(p0, p1),
  );
  _ngRef.registerDependencies(
    RouterLink,
    const [
      const [
        Router,
      ],
      const [
        Location,
      ],
    ],
  );
}
