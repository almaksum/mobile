import 'package:flutter/material.dart';
import 'constant.dart';
// ignore: unused_import
import 'package:flutter/services.dart';

import 'laucher/launcher.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gojek',
      theme: new ThemeData(
        fontFamily: 'NeoSans',
        primaryColor: GojekPalette.green,
        hintColor: GojekPalette.green,
      ),
      home: new LauncherPage(),
    );
  }
}
