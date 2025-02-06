import 'dart:collection';

import 'package:unorm_dart/unorm_dart.dart' as unorm;

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

// source: https://dart.dev/language/keywords
final UnmodifiableListView<String> _dartKeywords =
    UnmodifiableListView<String>(<String>[
  'abstract',
  'as',
  'assert',
  'async',
  'await',
  'base',
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
  'extends',
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
  'late',
  'library',
  'mixin',
  'new',
  'null',
  'of',
  'on',
  'operator',
  'part',
  'required',
  'rethrow',
  'return',
  'sealed',
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
  'type',
  'typedef',
  'var',
  'void',
  'when',
  'with',
  'while',
  'yield',
]);

String nameToSlug(String name) {
  name = name.toLowerCase();
  for (final e in _replacementMap.entries) {
    name = name.replaceAll(e.key, e.value);
  }

  return unorm.nfd(name).replaceAll(RegExp('[^a-z0-9]'), '');
}

String validateVariableName(String name) {
  // adds 'Icon' behind variables consistent out of locked dart keywords
  if (_dartKeywords.contains(name)) {
    name = name + 'icon';
  }

  // adds 'n' before variables that start with a number
  if (name.startsWith(RegExp(r'\d'))) {
    name = 'n' + name;
  }

  return name;
}
