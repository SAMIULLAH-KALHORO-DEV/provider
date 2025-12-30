import 'package:flutter/material.dart';
import 'package:provider/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // App title
      title: 'Flutter Demo',
      // app theme
      theme: ThemeData(primarySwatch: Colors.blue),
      // navigation
      home: HomeScreen(),
    );

  
  }
}
