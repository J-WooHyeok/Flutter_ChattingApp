import 'package:chat/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const chat());
}

class chat extends StatelessWidget {
  const chat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chatting app',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const LoginSignupScreen(),
    );
  }
}
