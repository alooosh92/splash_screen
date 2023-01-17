import 'dart:async';

import 'package:flutter/material.dart';

class Wellcom extends StatelessWidget {
  const Wellcom({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
      const Duration(seconds: 3),
      () {
        Navigator.pushReplacementNamed(context, 'splash');
      },
    );
    return Scaffold(
      backgroundColor: const Color(0XFFED9728),
      body: Center(
        child: Image.asset('assets/images/icon.png'),
      ),
    );
  }
}
