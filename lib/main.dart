import 'package:flutter/material.dart';
import 'package:flutter_real_state_ui/screens/first_screen.dart';
import 'package:flutter_real_state_ui/screens/main_screen.dart';
import 'package:flutter_real_state_ui/screens/second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
