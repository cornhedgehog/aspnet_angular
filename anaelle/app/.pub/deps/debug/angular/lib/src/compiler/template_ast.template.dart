// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'template_ast.dart';
export 'template_ast.dart';
import 'package:source_span/source_span.dart';
import 'package:angular/src/compiler/view_compiler/parse_utils.dart' show handlerTypeFromExpression, HandlerType;
import '../core/security.dart';
import 'compile_metadata.dart' show CompileDirectiveMetadata, CompileTokenMetadata, CompileProviderMetadata;
import 'expression_parser/ast.dart' show AST;
// Required for initReflector().
import '../core/security.template.dart' as _ref0;
import 'compile_metadata.template.dart' as _ref1;
import 'expression_parser/ast.template.dart' as _ref2;
import 'package:angular/src/compiler/view_compiler/parse_utils.template.dart' as _ref3;

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
}
