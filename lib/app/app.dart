import 'package:ajit/screen/circle_screen.dart';
import 'package:ajit/screen/col.dart';
import 'package:ajit/screen/dashboard_screen.dart';
import 'package:ajit/screen/hello_world_screen.dart';
import 'package:ajit/screen/mathematical_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mathematical(),
    );
  }
}
