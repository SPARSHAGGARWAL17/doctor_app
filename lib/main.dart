import 'package:flutter/material.dart';
import 'export.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.green,
      ),
      color: Colors.green,
      routes: {
        LoginPage.Route: (context) => LoginPage(),
      },
      initialRoute: LoginPage.Route,
    );
  }
}
