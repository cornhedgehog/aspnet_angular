// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'zone.dart';
export 'zone.dart';
import 'dart:async';
import 'package:analyzer/analyzer.dart';
import 'package:barback/barback.dart';
import 'package:logging/logging.dart';
import 'package:source_span/source_span.dart';
import 'package:angular/src/compiler/offline_compiler.dart';
import 'logging.dart' show forwardLogRecord;
// Required for initReflector().
import 'logging.template.dart' as _ref0;
import 'package:angular/src/compiler/offline_compiler.template.dart' as _ref1;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
}
