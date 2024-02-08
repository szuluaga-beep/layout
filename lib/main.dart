import 'package:flutter/material.dart';
import 'package:layout/screens/basic_screen.dart';
import 'package:layout/screens/scroll.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout',
      debugShowCheckedModeBanner: false,
      initialRoute: 'scroll',
      routes: {
        'basic_screen':(_)=> const BasicScreen(),
        'scroll':(_)=> const ScrollScreen()
      },
    );
  }
}
