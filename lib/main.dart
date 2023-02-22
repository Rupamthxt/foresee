import 'package:flutter/material.dart';
import 'screens/initial.dart';

void main() {
  runApp(const Foresee());
}

class Foresee extends StatelessWidget {
  const Foresee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/' : (context) => const InitialScreen(),
      },
    );
  }
}
