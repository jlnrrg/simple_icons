import 'dart:collection';

String validateVariableName(String name) {
  // adds 'Icon' behind variables consistent out of locked dart keywords
  if (dartKeywords.contains(name)) {
    name = name + 'icon';
  }

  // adds 'n' before variables that start with a number
  if (name.startsWith(RegExp(r'\d'))) {
    name = 'n' + name;
  }
  return name;
}

// source: https://pub.dev/documentation/exception_templates/latest/exception_templates/dartKeywords.html
final dartKeywords = UnmodifiableListView<String>([
  'abstract',
  'as',
  'assert',
  'async',
  'await',
  'break',
  'case',
  'catch',
  'class',
  'const',
  'continue',
  'covariant',
  'default',
  'deferred',
  'do',
  'dynamic',
  'else',
  'enum',
  'export',
  'extends,',
  'extension',
  'external',
  'factory',
  'false',
  'final',
  'finally',
  'for',
  'Function',
  'get',
  'hide',
  'if',
  'implements',
  'import',
  'in',
  'interface',
  'is',
  'library',
  'mixin',
  'new',
  'null',
  'on',
  'operator',
  'part',
  'rethrow',
  'return',
  'set',
  'show',
  'static',
  'super',
  'switch',
  'sync',
  'this',
  'throw',
  'true',
  'try',
  'typedef',
  'var',
  'void',
  'while',
  'with',
  'yield',
]);
