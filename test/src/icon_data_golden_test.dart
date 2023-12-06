import 'dart:convert';

import 'package:alchemist/alchemist.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:simple_icons/simple_icons.dart';

class TestAssetBundle extends CachingAssetBundle {
  @override
  Future<String> loadString(String key, {bool cache = true}) async {
    final data = await load(key);
    return utf8.decode(data.buffer.asUint8List());
  }

  @override
  Future<ByteData> load(String key) => rootBundle.load(key);
}

Future<void> main() async {
  TestWidgetsFlutterBinding.ensureInitialized();
  setUpAll(loadFonts);

  await goldenTest('Test icons',
      fileName: 'all_icons',
      pumpBeforeTest: (tester) async {
        await precacheImages(tester);
        await pumpOnce(tester);
      },
      builder: () => GoldenTestGroup(
          children: SimpleIcons.values.entries
              .map((e) => GoldenTestScenario(
                  name: e.key,
                  child: DefaultAssetBundle(
                      bundle: TestAssetBundle(),
                      child: SizedBox(
                          height: 20,
                          width: 20,
                          child: Icon(
                            e.value,
                            color: Colors.black,
                          )))))
              .toList()));
}
