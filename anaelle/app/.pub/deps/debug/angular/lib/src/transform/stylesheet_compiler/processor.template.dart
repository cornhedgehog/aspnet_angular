// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'processor.dart';
export 'processor.dart';
import 'dart:async';
import 'package:analyzer/dart/ast/token.dart' show Keyword;
import 'package:barback/barback.dart';
import 'package:build/build.dart' as build;
import 'package:angular/src/compiler/source_module.dart';
import 'package:angular/src/source_gen/common/url_resolver.dart';
import 'package:angular/src/transform/common/logging.dart';
import 'package:angular/src/transform/common/names.dart';
import 'package:angular/src/transform/common/ng_compiler.dart';
import 'package:angular/src/transform/common/zone.dart' as zone;
import 'package:angular_compiler/angular_compiler.dart';
// Required for initReflector().
import 'package:angular/src/compiler/source_module.template.dart' as _ref0;
import 'package:angular/src/source_gen/common/url_resolver.template.dart' as _ref1;
import 'package:angular/src/transform/common/logging.template.dart' as _ref2;
import 'package:angular/src/transform/common/names.template.dart' as _ref3;
import 'package:angular/src/transform/common/ng_compiler.template.dart' as _ref4;
import 'package:angular/src/transform/common/zone.template.dart' as _ref5;

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
}
