// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'transformer.dart';
export 'transformer.dart';
import 'package:angular_compiler/angular_compiler.dart';
import 'package:barback/barback.dart';
import 'package:build_barback/build_barback.dart';
import '../../source_gen.dart';
import 'common/eager_transformer_wrapper.dart';
import 'reflection_remover/transformer.dart';
import 'stylesheet_compiler/transformer.dart';
// Required for initReflector().
import '../../source_gen.template.dart' as _ref0;
import 'common/eager_transformer_wrapper.template.dart' as _ref1;
import 'reflection_remover/transformer.template.dart' as _ref2;
import 'stylesheet_compiler/transformer.template.dart' as _ref3;

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
