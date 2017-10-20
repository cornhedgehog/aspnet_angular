// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'dart_emitter.dart';
export 'dart_emitter.dart';
import "package:angular/src/facade/exceptions.dart" show BaseException;
import "../compile_metadata.dart" show CompileIdentifierMetadata;
import "abstract_emitter.dart" show OutputEmitter, EmitterVisitorContext, AbstractEmitterVisitor, CATCH_ERROR_VAR, CATCH_STACK_VAR;
import "output_ast.dart" as o;
import "path_util.dart" show getImportModulePath;
// Required for initReflector().
import '../compile_metadata.template.dart' as _ref0;
import 'abstract_emitter.template.dart' as _ref1;
import 'output_ast.template.dart' as _ref2;
import 'package:angular/src/facade/exceptions.template.dart' as _ref3;
import 'path_util.template.dart' as _ref4;

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
