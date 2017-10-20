// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'compile_element.dart';
export 'compile_element.dart';
import 'package:logging/logging.dart';
import '../compile_metadata.dart' show CompileTokenMap, CompileDirectiveMetadata, CompileIdentifierMetadata, CompileTokenMetadata, CompileQueryMetadata, CompileProviderMetadata, CompileDiDependencyMetadata;
import '../identifiers.dart' show Identifiers, identifierToken;
import '../output/output_ast.dart' as o;
import '../template_ast.dart' show TemplateAst, ProviderAst, ProviderAstType, ReferenceAst, ElementAst;
import 'compile_method.dart' show CompileMethod;
import 'compile_query.dart' show CompileQuery, createQueryListField, addQueryToTokenMap;
import 'compile_view.dart' show CompileView;
import 'constants.dart' show appViewRootElementName, InjectMethodVars;
import 'view_compiler_utils.dart' show getPropertyInView, getViewFactoryName, createDiTokenExpression, injectFromViewParentInjector, convertValueToOutputAst;
// Required for initReflector().
import '../compile_metadata.template.dart' as _ref0;
import '../identifiers.template.dart' as _ref1;
import '../output/output_ast.template.dart' as _ref2;
import '../template_ast.template.dart' as _ref3;
import 'compile_method.template.dart' as _ref4;
import 'compile_query.template.dart' as _ref5;
import 'compile_view.template.dart' as _ref6;
import 'constants.template.dart' as _ref7;
import 'view_compiler_utils.template.dart' as _ref8;

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
}
