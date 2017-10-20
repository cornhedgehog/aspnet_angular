// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'view_compiler.dart';
export 'view_compiler.dart';
import 'package:angular/src/core/change_detection/change_detection.dart' show ChangeDetectionStrategy;
import 'package:angular_compiler/angular_compiler.dart';
import 'package:source_span/source_span.dart';
import '../compile_metadata.dart' show CompileDirectiveMetadata, CompilePipeMetadata;
import '../expression_parser/parser.dart';
import '../identifiers.dart';
import '../logging.dart';
import '../output/output_ast.dart' as o;
import '../parse_util.dart' show ParseErrorLevel;
import '../schema/element_schema_registry.dart';
import '../style_compiler.dart' show StylesCompileResult;
import '../template_ast.dart' show TemplateAst, templateVisitAll;
import 'compile_element.dart' show CompileElement;
import 'compile_view.dart' show CompileView;
import 'view_binder.dart' show bindView, bindViewHostProperties;
import 'view_builder.dart';
import 'view_compiler_utils.dart' show outlinerDeprecated;
// Required for initReflector().
import '../compile_metadata.template.dart' as _ref0;
import '../expression_parser/parser.template.dart' as _ref1;
import '../identifiers.template.dart' as _ref2;
import '../logging.template.dart' as _ref3;
import '../output/output_ast.template.dart' as _ref4;
import '../parse_util.template.dart' as _ref5;
import '../schema/element_schema_registry.template.dart' as _ref6;
import '../style_compiler.template.dart' as _ref7;
import '../template_ast.template.dart' as _ref8;
import 'compile_element.template.dart' as _ref9;
import 'compile_view.template.dart' as _ref10;
import 'package:angular/src/core/change_detection/change_detection.template.dart' as _ref11;
import 'view_binder.template.dart' as _ref12;
import 'view_builder.template.dart' as _ref13;
import 'view_compiler_utils.template.dart' as _ref14;

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
  _ref13.initReflector();
  _ref14.initReflector();
}
