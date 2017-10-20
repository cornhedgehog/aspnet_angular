// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'route_registry.dart';
export 'route_registry.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:angular/angular.dart' show ComponentFactory, ComponentResolver, Inject, Injectable, OpaqueToken, Optional;
import 'package:angular/src/core/linker/component_resolver.dart';
import 'instruction.dart' show Instruction, ResolvedInstruction, RedirectInstruction, UnresolvedInstruction, DefaultInstruction;
import 'route_config/route_config_decorator.dart' show RouteConfig, Route, AuxRoute, RouteDefinition;
import 'route_config/route_config_normalizer.dart' show normalizeRouteConfig, assertComponentExists;
import 'rules/route_paths/route_path.dart' show GeneratedUrl;
import 'rules/rule_set.dart' show RuleSet;
import 'rules/rules.dart' show PathMatch, RedirectMatch, RouteMatch;
import 'url_parser.dart' show parser, Url, convertUrlParamsToArray;
import 'utils.dart' show getComponentAnnotations, getComponentType;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'instruction.template.dart' as _ref0;
import 'package:angular/angular.template.dart' as _ref1;
import 'package:angular/src/core/linker/component_resolver.template.dart' as _ref2;
import 'route_config/route_config_decorator.template.dart' as _ref3;
import 'route_config/route_config_normalizer.template.dart' as _ref4;
import 'rules/route_paths/route_path.template.dart' as _ref5;
import 'rules/rule_set.template.dart' as _ref6;
import 'rules/rules.template.dart' as _ref7;
import 'url_parser.template.dart' as _ref8;
import 'utils.template.dart' as _ref9;

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
  _ngRef.registerFactory(
    RouteRegistry,
    (p0, ComponentResolver p1) => new RouteRegistry(p0, p1),
  );
  _ngRef.registerDependencies(
    RouteRegistry,
    const [
      const [
        const _ngRef.Inject(const _ngRef.OpaqueToken(r'RouterPrimaryComponent')),
      ],
      const [
        ComponentResolver,
        const _ngRef.Optional(),
      ],
    ],
  );
}
