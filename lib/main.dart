import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(IlmiraApp());
}

class IlmiraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
