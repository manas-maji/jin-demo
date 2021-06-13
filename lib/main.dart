import 'package:flutter/material.dart';

import 'pages/home/home_page.dart';

void main() {
  runApp(JieApp());
}

class JieApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JIE Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: HomePage(),
    );
  }
}
