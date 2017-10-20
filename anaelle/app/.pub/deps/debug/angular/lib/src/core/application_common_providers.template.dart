// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'application_common_providers.dart';
export 'application_common_providers.dart';
import "application_ref.dart" show APPLICATION_CORE_PROVIDERS;
import "application_tokens.dart" show APP_ID_RANDOM_PROVIDER;
import 'di.dart' show Provider;
import "linker/app_view_utils.dart" show AppViewUtils;
import "linker/component_loader.dart";
import "linker/component_resolver.dart" show ComponentResolver;
import "linker/component_resolver.dart" show ReflectorComponentResolver;
import "linker/dynamic_component_loader.dart" show SlowComponentLoader;
// Required for initReflector().
import 'application_ref.template.dart' as _ref0;
import 'application_tokens.template.dart' as _ref1;
import 'di.template.dart' as _ref2;
import 'linker/app_view_utils.template.dart' as _ref3;
import 'linker/component_loader.template.dart' as _ref4;
import 'linker/component_resolver.template.dart' as _ref5;
import 'linker/component_resolver.template.dart' as _ref6;
import 'linker/dynamic_component_loader.template.dart' as _ref7;

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
}
