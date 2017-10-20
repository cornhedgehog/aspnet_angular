// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'view_binder.dart';
export 'view_binder.dart';
import 'package:source_span/source_span.dart';
import '../../core/linker/view_type.dart';
import '../expression_parser/parser.dart';
import '../output/output_ast.dart' as o;
import '../schema/element_schema_registry.dart';
import "../template_ast.dart" show TemplateAst, TemplateAstVisitor, NgContentAst, EmbeddedTemplateAst, ElementAst, ReferenceAst, VariableAst, BoundEventAst, BoundElementPropertyAst, AttrAst, BoundTextAst, TextAst, DirectiveAst, BoundDirectivePropertyAst, templateVisitAll;
import '../template_parser.dart';
import "compile_element.dart" show CompileElement;
import "compile_method.dart" show CompileMethod;
import "compile_view.dart" show CompileView;
import "event_binder.dart" show bindRenderOutputs, collectEventListeners, CompileEventListener, bindDirectiveOutputs;
import "lifecycle_binder.dart" show bindDirectiveAfterContentLifecycleCallbacks, bindDirectiveAfterViewLifecycleCallbacks, bindDirectiveDestroyLifecycleCallbacks, bindPipeDestroyLifecycleCallbacks, bindDirectiveDetectChangesLifecycleCallbacks;
import "property_binder.dart" show bindAndWriteToRenderer, bindRenderText, bindRenderInputs, bindDirectiveInputs, bindDirectiveHostProps;
// Required for initReflector().
import '../../core/linker/view_type.template.dart' as _ref0;
import '../expression_parser/parser.template.dart' as _ref1;
import '../output/output_ast.template.dart' as _ref2;
import '../schema/element_schema_registry.template.dart' as _ref3;
import '../template_ast.template.dart' as _ref4;
import '../template_parser.template.dart' as _ref5;
import 'compile_element.template.dart' as _ref6;
import 'compile_method.template.dart' as _ref7;
import 'compile_view.template.dart' as _ref8;
import 'event_binder.template.dart' as _ref9;
import 'lifecycle_binder.template.dart' as _ref10;
import 'property_binder.template.dart' as _ref11;

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
}
