import 'package:flutter/material.dart';
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
    const double iconSize = 50;
    return MaterialApp(
      home: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            Icon(
              SimpleIconsMap()["apple"] ?? SimpleIcons.apple,
              color: Colors.red,
              size: iconSize,
            ),
            Icon(
              SimpleIcons.trakt,
              color: Colors.blue,
              size: iconSize,
            ),
            Icon(
              SimpleIcons.themoviedatabase,
              color: Colors.blue,
              size: iconSize,
            ),
            Icon(
              SimpleIcons.imdb,
              color: Colors.blue,
              size: iconSize,
            ),
          ],
        ),
      )),
    );
  }
}
