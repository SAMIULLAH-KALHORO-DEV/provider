import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  int x = 0;
  @override
  Widget build(BuildContext context) {
    print('Building HomeScreen');
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(child: Text(x.toString(), style: TextStyle(fontSize: 60))),
          Center(child: Text('Welcome to the Home Screen!')),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          x++;
          print('x incremented to $x');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
