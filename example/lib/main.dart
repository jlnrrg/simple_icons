import 'package:flutter/material.dart';
import 'package:flutter_brand_icons/flutter_brand_icons.dart';
import 'package:simple_icons/simple_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const double iconSize = 400;
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Icon(
              SimpleIcons.apple,
              color: Colors.red,
              size: iconSize,
            ),
            Icon(
              BrandIcons.apple,
              color: Colors.blue,
              size: iconSize,
            ),
          ],
        ),
      ),
    );
  }
}
