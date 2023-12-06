import 'dart:async';

import 'package:alchemist/alchemist.dart';

Future<void> testExecutable(FutureOr<void> Function() testMain) async {
  return AlchemistConfig.runWithConfig(
    config: const AlchemistConfig(
      platformGoldensConfig: PlatformGoldensConfig(enabled: true),
      ciGoldensConfig: CiGoldensConfig(enabled: true),
      // Configure the config here.
    ),
    run: testMain,
  );
}
