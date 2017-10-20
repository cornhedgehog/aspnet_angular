// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'validators.dart';
export 'validators.dart';
import 'package:angular/angular.dart';
import '../model.dart' show AbstractControl;
import '../validators.dart' show Validators, NG_VALIDATORS;
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import '../model.template.dart' as _ref0;
import '../validators.template.dart' as _ref1;
import 'package:angular/angular.template.dart' as _ref2;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ngRef.registerFactory(
    RequiredValidator,
    () => new RequiredValidator(),
  );

  _ngRef.registerFactory(
    MinLengthValidator,
    (String p0) => new MinLengthValidator(p0),
  );
  _ngRef.registerDependencies(
    MinLengthValidator,
    const [
      const [
        String,
      ],
    ],
  );

  _ngRef.registerFactory(
    MaxLengthValidator,
    (String p0) => new MaxLengthValidator(p0),
  );
  _ngRef.registerDependencies(
    MaxLengthValidator,
    const [
      const [
        String,
      ],
    ],
  );

  _ngRef.registerFactory(
    PatternValidator,
    (String p0) => new PatternValidator(p0),
  );
  _ngRef.registerDependencies(
    PatternValidator,
    const [
      const [
        String,
      ],
    ],
  );
}
