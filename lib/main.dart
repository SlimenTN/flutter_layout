import 'package:flutter/material.dart';
import 'package:layout_demo_flutter/main_page.dart';
import 'nbmain.dart';
import 'package:layout_demo_flutter/view/row_column_selector.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        backgroundColor: Colors.green,
        body: NBMain(),
      ),
    );
  }
}
