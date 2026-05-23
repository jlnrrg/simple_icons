import 'dart:async';

import 'package:alchemist/alchemist.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> testExecutable(FutureOr<void> Function() testMain) async {
  // Load the font globally before any test file runs
  setUpAll(() async {
    final fontLoader = FontLoader('packages/simple_icons/SimpleIcons');
    final fontData = rootBundle.load('packages/simple_icons/fonts/SimpleIcons.ttf');
    fontLoader.addFont(fontData);
    await fontLoader.load();
  });

  return AlchemistConfig.runWithConfig(
    config: const AlchemistConfig(
      platformGoldensConfig: PlatformGoldensConfig(enabled: true),
      ciGoldensConfig: CiGoldensConfig(enabled: true),
      // Configure the config here.
    ),
    run: testMain,
  );
}
