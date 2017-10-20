// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'browser_common.dart';
export 'browser_common.dart';
import "package:angular/core.dart" show ExceptionHandler, APPLICATION_COMMON_PROVIDERS, TestabilityRegistry;
import "package:angular/src/core/di.dart" show Injectable, Provider;
import "package:angular/src/core/testability/testability.dart" show Testability;
import "package:angular/src/platform/browser/exceptions.dart" show BrowserExceptionHandler;
import "package:angular/src/security/dom_sanitization_service.dart";
import "package:angular/src/security/dom_sanitization_service_impl.dart";
import "browser/testability.dart" show BrowserGetTestability;
import "dom/events/dom_events.dart" show DomEventsPlugin;
import "dom/events/event_manager.dart" show EventManager, EventManagerPlugin, EVENT_MANAGER_PLUGINS;
import "dom/events/hammer_gestures.dart" show HAMMER_GESTURE_CONFIG, HammerGestureConfig;
import "dom/events/hammer_gestures.dart" show HammerGesturesPlugin;
import "dom/events/key_events.dart" show KeyEventsPlugin;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'browser/testability.template.dart' as _ref0;
import 'browser/tools/tools.template.dart' as _ref1;
import 'dom/dom_tokens.template.dart' as _ref2;
import 'dom/events/dom_events.template.dart' as _ref3;
import 'dom/events/event_manager.template.dart' as _ref4;
import 'dom/events/hammer_gestures.template.dart' as _ref5;
import 'dom/events/hammer_gestures.template.dart' as _ref6;
import 'dom/events/hammer_gestures.template.dart' as _ref7;
import 'dom/events/key_events.template.dart' as _ref8;
import 'package:angular/core.template.dart' as _ref9;
import 'package:angular/src/core/di.template.dart' as _ref10;
import 'package:angular/src/core/testability/testability.template.dart' as _ref11;
import 'package:angular/src/platform/browser/exceptions.template.dart' as _ref12;
import 'package:angular/src/security/dom_sanitization_service.template.dart' as _ref13;
import 'package:angular/src/security/dom_sanitization_service_impl.template.dart' as _ref14;

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
  _ref9.initReflector();
  _ref10.initReflector();
  _ref11.initReflector();
  _ref12.initReflector();
  _ref13.initReflector();
  _ref14.initReflector();
  _ngRef.registerFactory(
    createEventPlugins,
    createEventPlugins,
  );
  _ngRef.registerDependencies(
    createEventPlugins,
    const [
      const [
        DomEventsPlugin,
      ],
      const [
        KeyEventsPlugin,
      ],
      const [
        HammerGesturesPlugin,
      ],
    ],
  );
}
