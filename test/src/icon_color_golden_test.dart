import 'package:alchemist/alchemist.dart';
import 'package:flutter/widgets.dart';
import 'package:simple_icons/src/icon_color.g.dart';

Future<void> main() async {
  await goldenTest('Test colors',
      fileName: 'all_colors',
      builder: () => GoldenTestGroup(
          children: SimpleIconColors.values.entries
              .map((e) => GoldenTestScenario(
                  name: e.key,
                  child: Container(height: 20, width: 20, color: e.value)))
              .toList()));
}
