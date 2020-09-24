import 'package:flutter/material.dart';
import 'servicess/auth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sample Auth App",
      debugShowCheckedModeBanner: false,
      home: AuthService().handleAuth(),
    );
  }
}
