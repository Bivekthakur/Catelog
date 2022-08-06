import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Thakur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catlog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days  flutter class by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
