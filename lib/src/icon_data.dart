import 'package:flutter/widgets.dart';

/// Constructor for [IconData] which includes the font family
class SimpleIconData extends IconData {
  const SimpleIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: 'SimpleIcons',
          fontPackage: 'simple_icons',
        );
}
