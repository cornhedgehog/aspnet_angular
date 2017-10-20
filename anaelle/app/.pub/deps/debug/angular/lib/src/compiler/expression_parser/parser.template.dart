// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'parser.dart';
export 'parser.dart';
import '../../compiler/compile_metadata.dart';
import '../../facade/exceptions.dart' show BaseException;
import '../../facade/lang.dart' show jsSplit;
import 'ast.dart' show AST, ASTWithSource, AstVisitor, Binary, BindingPipe, Chain, Conditional, EmptyExpr, FunctionCall, IfNull, ImplicitReceiver, Interpolation, KeyedRead, KeyedWrite, LiteralArray, LiteralMap, LiteralPrimitive, MethodCall, PrefixNot, PropertyRead, PropertyWrite, SafeMethodCall, SafePropertyRead, StaticRead, TemplateBinding;
import 'lexer.dart' show Lexer, EOF, isQuote, Token, $PERIOD, $COLON, $SEMICOLON, $LBRACKET, $RBRACKET, $COMMA, $LBRACE, $RBRACE, $LPAREN, $RPAREN, $SLASH;
// Required for initReflector().
import '../../compiler/compile_metadata.template.dart' as _ref0;
import '../../facade/exceptions.template.dart' as _ref1;
import '../../facade/lang.template.dart' as _ref2;
import 'ast.template.dart' as _ref3;
import 'lexer.template.dart' as _ref4;

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
}
