import 'package:flutter/material.dart';
import 'package:flutter_login/src/pages/home_page_student.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JETS',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
