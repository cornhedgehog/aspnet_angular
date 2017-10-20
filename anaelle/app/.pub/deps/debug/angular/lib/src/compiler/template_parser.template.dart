// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'template_parser.dart';
export 'template_parser.dart';
import 'package:source_span/source_span.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' show MAX_INTERPOLATION_VALUES;
import 'package:angular/src/facade/exceptions.dart' show BaseException;
import 'package:angular/src/facade/lang.dart' show jsSplit;
import '../core/security.dart';
import 'chars.dart';
import 'compile_metadata.dart' show CompileDirectiveMetadata, CompileIdentifierMetadata, CompilePipeMetadata;
import 'expression_parser/ast.dart' show AST, Interpolation, ASTWithSource, TemplateBinding, RecursiveAstVisitor, BindingPipe;
import 'expression_parser/ast.dart';
import 'expression_parser/parser.dart' show Parser;
import 'html_ast.dart';
import 'html_parser.dart' show HtmlParser;
import 'html_tags.dart' show splitNsName, mergeNsAndName;
import 'identifiers.dart' show identifierToken, Identifiers;
import 'logging.dart' show logger;
import 'parse_util.dart' show ParseError, ParseErrorLevel;
import 'provider_parser.dart' show ProviderElementContext, ProviderViewContext;
import 'schema/element_schema_registry.dart' show ElementSchemaRegistry;
import 'selector.dart' show CssSelector, SelectorMatcher;
import 'style_url_resolver.dart' show isStyleUrlResolvable;
import 'template_ast.dart' show ElementAst, BoundElementPropertyAst, BoundEventAst, ReferenceAst, TemplateAst, TextAst, BoundTextAst, EmbeddedTemplateAst, AttrAst, NgContentAst, PropertyBindingType, DirectiveAst, BoundDirectivePropertyAst, VariableAst;
import 'template_preparser.dart' show preparseElement;
// Required for initReflector().
import '../core/security.template.dart' as _ref0;
import 'chars.template.dart' as _ref1;
import 'compile_metadata.template.dart' as _ref2;
import 'expression_parser/ast.template.dart' as _ref3;
import 'expression_parser/ast.template.dart' as _ref4;
import 'expression_parser/parser.template.dart' as _ref5;
import 'html_ast.template.dart' as _ref6;
import 'html_parser.template.dart' as _ref7;
import 'html_tags.template.dart' as _ref8;
import 'identifiers.template.dart' as _ref9;
import 'logging.template.dart' as _ref10;
import 'package:angular/src/core/linker/app_view_utils.template.dart' as _ref11;
import 'package:angular/src/facade/exceptions.template.dart' as _ref12;
import 'package:angular/src/facade/lang.template.dart' as _ref13;
import 'parse_util.template.dart' as _ref14;
import 'provider_parser.template.dart' as _ref15;
import 'schema/element_schema_registry.template.dart' as _ref16;
import 'selector.template.dart' as _ref17;
import 'style_url_resolver.template.dart' as _ref18;
import 'template_ast.template.dart' as _ref19;
import 'template_preparser.template.dart' as _ref20;

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
}
