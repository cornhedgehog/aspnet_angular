// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'pipe_visitor.dart';
export 'pipe_visitor.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/visitor.dart';
import 'package:logging/logging.dart';
import 'package:angular/src/compiler/compile_metadata.dart';
import 'package:angular/src/source_gen/common/annotation_matcher.dart';
import 'compile_metadata.dart';
import 'dart_object_utils.dart';
import 'find_components.dart';
// Required for initReflector().
import 'compile_metadata.template.dart' as _ref0;
import 'dart_object_utils.template.dart' as _ref1;
import 'find_components.template.dart' as _ref2;
import 'package:angular/src/compiler/compile_metadata.template.dart' as _ref3;
import 'package:angular/src/source_gen/common/annotation_matcher.template.dart' as _ref4;

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
}
