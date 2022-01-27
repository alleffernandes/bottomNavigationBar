import 'package:flutter/material.dart';

class Game extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gamer"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Container(
          color: Colors.green,
        ),
      ),
    );
  }
}
