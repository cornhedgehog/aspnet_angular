// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'compile_view.dart';
export 'compile_view.dart';
import 'package:angular/src/core/linker/view_type.dart' show ViewType;
import 'package:angular_compiler/angular_compiler.dart';
import '../compile_metadata.dart' show CompileDirectiveMetadata, CompilePipeMetadata, CompileIdentifierMetadata, CompileQueryMetadata, CompileTokenMap;
import '../output/output_ast.dart' as o;
import "../template_ast.dart" show TemplateAst;
import 'compile_binding.dart' show CompileBinding;
import 'compile_element.dart' show CompileElement, CompileNode;
import 'compile_method.dart' show CompileMethod;
import 'compile_pipe.dart' show CompilePipe;
import 'compile_query.dart' show CompileQuery, createQueryListField, addQueryToTokenMap;
import 'view_compiler_utils.dart' show getViewFactoryName;
import 'view_name_resolver.dart';
// Required for initReflector().
import '../compile_metadata.template.dart' as _ref0;
import '../output/output_ast.template.dart' as _ref1;
import '../template_ast.template.dart' as _ref2;
import 'compile_binding.template.dart' as _ref3;
import 'compile_element.template.dart' as _ref4;
import 'compile_method.template.dart' as _ref5;
import 'compile_pipe.template.dart' as _ref6;
import 'compile_query.template.dart' as _ref7;
import 'package:angular/src/core/linker/view_type.template.dart' as _ref8;
import 'view_compiler_utils.template.dart' as _ref9;
import 'view_name_resolver.template.dart' as _ref10;

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
}
