import 'package:ajit/screen/circle_screen.dart';
import 'package:ajit/screen/col.dart';
import 'package:ajit/screen/container_screen.dart';
import 'package:ajit/screen/dashboard_screen.dart';
import 'package:ajit/screen/flexible_expanded_screen.dart';
import 'package:ajit/screen/hello_world_screen.dart';
import 'package:ajit/screen/image_screen.dart';
import 'package:ajit/screen/list_tile_screen.dart';
import 'package:ajit/screen/listile_screen.dart';
import 'package:ajit/screen/mathematical_screen.dart';
import 'package:ajit/screen/row_column_screen.dart';
import 'package:flutter/material.dart';
import '../screen/student_detail_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListTileScreen(),
    );
  }
}
