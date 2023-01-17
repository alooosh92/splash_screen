import 'package:flutter/material.dart';
import 'package:splash_screen/screen/splash.dart';
import 'package:splash_screen/screen/wellcom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Wellcom(),
      routes: {
        'wellcom': (context) => const Wellcom(),
        'splash': (context) => const Splash(),
      },
    );
  }
}
