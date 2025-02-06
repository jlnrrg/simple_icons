import 'package:flutter/material.dart';
import 'package:simple_icons/simple_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final iconMap = SimpleIcons.values.entries.toList();

    return MaterialApp(
      home: Scaffold(
          body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 200),
        itemCount: iconMap.length,
        itemBuilder: (context, index) {
          return Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(iconMap[index].value),
                Text(iconMap[index].key),
              ],
            ),
          );
        },
      )),
    );
  }
}
