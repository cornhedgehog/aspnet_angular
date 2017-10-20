// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'view_builder.dart';
export 'view_builder.dart';
import 'package:source_span/source_span.dart';
import 'package:angular/src/compiler/output/output_ast.dart';
import 'package:angular/src/core/change_detection/change_detection.dart' show ChangeDetectorState, ChangeDetectionStrategy, isDefaultChangeDetectionStrategy;
import 'package:angular/src/core/linker/app_view_utils.dart' show NAMESPACE_URIS;
import 'package:angular/src/core/linker/view_type.dart';
import 'package:angular/src/core/metadata/view.dart' show ViewEncapsulation;
import 'package:angular_compiler/angular_compiler.dart';
import '../compile_metadata.dart' show CompileIdentifierMetadata, CompileDirectiveMetadata, CompileTypeMetadata;
import '../expression_parser/parser.dart' show Parser;
import '../html_events.dart';
import '../identifiers.dart' show Identifiers, identifierToken;
import '../logging.dart';
import '../output/output_ast.dart' as o;
import '../provider_parser.dart' show ngIfTokenMetadata, ngForTokenMetadata;
import '../style_compiler.dart' show StylesCompileResult;
import '../template_ast.dart' show AttrAst, BoundDirectivePropertyAst, BoundElementPropertyAst, BoundEventAst, BoundTextAst, DirectiveAst, ElementAst, EmbeddedTemplateAst, NgContentAst, ReferenceAst, TemplateAst, TemplateAstVisitor, VariableAst, TextAst, templateVisitAll;
import 'compile_element.dart' show CompileElement, CompileNode;
import 'compile_method.dart';
import 'compile_view.dart';
import 'constants.dart' show appViewRootElementName, createEnumExpression, changeDetectionStrategyToConst, DetectChangesVars, EventHandlerVars, InjectMethodVars, ViewConstructorVars, ViewProperties;
import 'event_binder.dart' show convertStmtIntoExpression;
import 'expression_converter.dart';
import 'parse_utils.dart';
import 'perf_profiler.dart';
import 'view_compiler_utils.dart' show getViewFactoryName, createFlatArray, createDebugInfoTokenExpression, createSetAttributeParams, componentFromDirectives;
// Required for initReflector().
import '../compile_metadata.template.dart' as _ref0;
import '../expression_parser/parser.template.dart' as _ref1;
import '../html_events.template.dart' as _ref2;
import '../identifiers.template.dart' as _ref3;
import '../logging.template.dart' as _ref4;
import '../output/output_ast.template.dart' as _ref5;
import '../provider_parser.template.dart' as _ref6;
import '../style_compiler.template.dart' as _ref7;
import '../template_ast.template.dart' as _ref8;
import 'compile_element.template.dart' as _ref9;
import 'compile_method.template.dart' as _ref10;
import 'compile_view.template.dart' as _ref11;
import 'constants.template.dart' as _ref12;
import 'event_binder.template.dart' as _ref13;
import 'expression_converter.template.dart' as _ref14;
import 'package:angular/src/compiler/output/output_ast.template.dart' as _ref15;
import 'package:angular/src/core/change_detection/change_detection.template.dart' as _ref16;
import 'package:angular/src/core/linker/app_view_utils.template.dart' as _ref17;
import 'package:angular/src/core/linker/view_type.template.dart' as _ref18;
import 'package:angular/src/core/metadata/view.template.dart' as _ref19;
import 'parse_utils.template.dart' as _ref20;
import 'perf_profiler.template.dart' as _ref21;
import 'view_compiler_utils.template.dart' as _ref22;

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
  _ref15.initReflector();
  _ref16.initReflector();
  _ref17.initReflector();
  _ref18.initReflector();
  _ref19.initReflector();
  _ref20.initReflector();
  _ref21.initReflector();
  _ref22.initReflector();
}
