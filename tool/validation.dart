import 'dart:collection';
import "package:unorm_dart/unorm_dart.dart" as unorm;

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

const _replacementMap = {
  '+': 'plus',
  '#': 'sharp',
  '.': 'dot',
  '&': 'and',
  'đ': 'd',
  'ħ': 'h',
  'ı': 'i',
  'ĸ': 'k',
  'ŀ': 'l',
  'ł': 'l',
  'ß': 'ss',
  'ŧ': 't',
};

String nameToSlug(String name) {
  name = name.toLowerCase();
  for (final e in _replacementMap.entries) {
    name = name.replaceAll(e.key, e.value);
  }
  return unorm.nfd(name).replaceAll(RegExp('[^a-z0-9]'), '');
}

// source: https://pub.dev/documentation/exception_templates/latest/exception_templates/dartKeywords.html
final UnmodifiableListView<String> dartKeywords =
    UnmodifiableListView<String>(<String>[
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
