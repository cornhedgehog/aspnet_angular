// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'directive_compiler.dart';
export 'directive_compiler.dart';
import 'package:logging/logging.dart';
import 'package:source_span/source_span.dart';
import 'package:angular/src/core/metadata/lifecycle_hooks.dart';
import '../compile_metadata.dart' show CompileDirectiveMetadata;
import '../expression_parser/parser.dart' show Parser;
import '../identifiers.dart';
import '../output/output_ast.dart' as o;
import '../parse_util.dart' show ParseErrorLevel;
import '../schema/element_schema_registry.dart' show ElementSchemaRegistry;
import "../template_ast.dart" show BoundElementPropertyAst;
import '../template_parser.dart';
import 'compile_method.dart';
import 'constants.dart' show EventHandlerVars;
import 'property_binder.dart' show bindAndWriteToRenderer;
import 'view_name_resolver.dart';
// Required for initReflector().
import '../compile_metadata.template.dart' as _ref0;
import '../expression_parser/parser.template.dart' as _ref1;
import '../identifiers.template.dart' as _ref2;
import '../output/output_ast.template.dart' as _ref3;
import '../parse_util.template.dart' as _ref4;
import '../schema/element_schema_registry.template.dart' as _ref5;
import '../template_ast.template.dart' as _ref6;
import '../template_parser.template.dart' as _ref7;
import 'compile_method.template.dart' as _ref8;
import 'constants.template.dart' as _ref9;
import 'package:angular/src/core/metadata/lifecycle_hooks.template.dart' as _ref10;
import 'property_binder.template.dart' as _ref11;
import 'view_name_resolver.template.dart' as _ref12;

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
}
