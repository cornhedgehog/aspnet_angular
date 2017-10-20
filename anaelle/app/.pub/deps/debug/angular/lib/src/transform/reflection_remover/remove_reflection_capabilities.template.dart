// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'remove_reflection_capabilities.dart';
export 'remove_reflection_capabilities.dart';
import 'dart:async';
import 'package:analyzer/analyzer.dart';
import 'package:barback/barback.dart';
import 'package:angular_compiler/angular_compiler.dart';
import 'codegen.dart';
import 'entrypoint_matcher.dart';
import 'rewriter.dart';
// Required for initReflector().
import 'codegen.template.dart' as _ref0;
import 'entrypoint_matcher.template.dart' as _ref1;
import 'rewriter.template.dart' as _ref2;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
}
