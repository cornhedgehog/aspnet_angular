// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'rewriter.dart';
export 'rewriter.dart';
import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/ast/visitor.dart';
import 'package:angular/src/transform/common/logging.dart';
import 'package:angular/src/transform/common/mirror_matcher.dart';
import 'package:angular/src/transform/common/names.dart';
import 'codegen.dart';
import 'entrypoint_matcher.dart';
// Required for initReflector().
import 'codegen.template.dart' as _ref0;
import 'entrypoint_matcher.template.dart' as _ref1;
import 'package:angular/src/transform/common/logging.template.dart' as _ref2;
import 'package:angular/src/transform/common/mirror_matcher.template.dart' as _ref3;
import 'package:angular/src/transform/common/names.template.dart' as _ref4;

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
