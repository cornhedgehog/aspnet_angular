// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'find_components.dart';
export 'find_components.dart';
import 'package:analyzer/analyzer.dart' hide Directive;
import 'package:analyzer/dart/constant/value.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:analyzer/dart/element/visitor.dart';
import 'package:analyzer/src/dart/element/element.dart';
import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';
import 'package:angular/src/compiler/analyzed_class.dart';
import 'package:angular/src/compiler/compile_metadata.dart';
import 'package:angular/src/compiler/offline_compiler.dart';
import 'package:angular/src/core/change_detection/constants.dart';
import 'package:angular/src/core/metadata.dart';
import 'package:angular/src/core/metadata/lifecycle_hooks.dart';
import 'package:angular/src/source_gen/common/annotation_matcher.dart';
import 'package:angular/src/source_gen/common/url_resolver.dart';
import 'package:angular_compiler/angular_compiler.dart';
import '../../compiler/view_compiler/property_binder.dart' show isPrimitiveTypeName;
import 'compile_metadata.dart';
import 'dart_object_utils.dart';
import 'pipe_visitor.dart';
// Required for initReflector().
import '../../compiler/view_compiler/property_binder.template.dart' as _ref0;
import 'compile_metadata.template.dart' as _ref1;
import 'dart_object_utils.template.dart' as _ref2;
import 'package:angular/src/compiler/analyzed_class.template.dart' as _ref3;
import 'package:angular/src/compiler/compile_metadata.template.dart' as _ref4;
import 'package:angular/src/compiler/offline_compiler.template.dart' as _ref5;
import 'package:angular/src/core/change_detection/constants.template.dart' as _ref6;
import 'package:angular/src/core/metadata.template.dart' as _ref7;
import 'package:angular/src/core/metadata/lifecycle_hooks.template.dart' as _ref8;
import 'package:angular/src/source_gen/common/annotation_matcher.template.dart' as _ref9;
import 'package:angular/src/source_gen/common/url_resolver.template.dart' as _ref10;
import 'pipe_visitor.template.dart' as _ref11;

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
}
