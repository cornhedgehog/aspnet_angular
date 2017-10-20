// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'property_binder.dart';
export 'property_binder.dart';
import 'package:angular/src/compiler/analyzed_class.dart';
import 'package:angular/src/core/change_detection/constants.dart' show isDefaultChangeDetectionStrategy, ChangeDetectionStrategy;
import 'package:angular/src/core/linker/app_view_utils.dart' show NAMESPACE_URIS;
import 'package:angular/src/core/metadata/lifecycle_hooks.dart' show LifecycleHooks;
import 'package:angular/src/core/security.dart';
import 'package:angular/src/transform/common/names.dart' show toTemplateExtension;
import "../compile_metadata.dart";
import '../expression_parser/ast.dart' as ast;
import '../identifiers.dart' show Identifiers;
import '../output/output_ast.dart' as o;
import '../template_ast.dart' show BoundTextAst, BoundElementPropertyAst, DirectiveAst, PropertyBindingType;
import 'compile_element.dart' show CompileElement, CompileNode;
import 'compile_method.dart' show CompileMethod;
import 'compile_view.dart' show CompileView;
import 'constants.dart' show DetectChangesVars;
import 'expression_converter.dart' show ExpressionWithWrappedValueInfo, convertCdExpressionToIr;
import 'view_builder.dart' show buildUpdaterFunctionName;
import 'view_compiler_utils.dart' show createSetAttributeParams, unwrapDirective, unwrapDirectiveInstance, outlinerDeprecated;
import 'view_name_resolver.dart';
// Required for initReflector().
import '../compile_metadata.template.dart' as _ref0;
import '../expression_parser/ast.template.dart' as _ref1;
import '../identifiers.template.dart' as _ref2;
import '../output/output_ast.template.dart' as _ref3;
import '../template_ast.template.dart' as _ref4;
import 'compile_element.template.dart' as _ref5;
import 'compile_method.template.dart' as _ref6;
import 'compile_view.template.dart' as _ref7;
import 'constants.template.dart' as _ref8;
import 'expression_converter.template.dart' as _ref9;
import 'package:angular/src/compiler/analyzed_class.template.dart' as _ref10;
import 'package:angular/src/core/change_detection/constants.template.dart' as _ref11;
import 'package:angular/src/core/linker/app_view_utils.template.dart' as _ref12;
import 'package:angular/src/core/metadata/lifecycle_hooks.template.dart' as _ref13;
import 'package:angular/src/core/security.template.dart' as _ref14;
import 'package:angular/src/transform/common/names.template.dart' as _ref15;
import 'view_builder.template.dart' as _ref16;
import 'view_compiler_utils.template.dart' as _ref17;
import 'view_name_resolver.template.dart' as _ref18;

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
}
