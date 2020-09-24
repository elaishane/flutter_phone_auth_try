import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'servicess/auth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: Firebase.initializeApp(),
        builder: (context, snapshot) => MaterialApp(
              title: "Sample Auth App",
              debugShowCheckedModeBanner: false,
              home: AuthService().handleAuth(),
            ));
  }
}
