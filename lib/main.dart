import 'package:flutter/material.dart';
import 'package:note_taking_app/sceens/home.dart';

void main() {
  runApp(MaterialApp(
    home: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}