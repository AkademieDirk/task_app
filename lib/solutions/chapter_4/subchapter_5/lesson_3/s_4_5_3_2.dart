import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("App Akademie"),
        Text(
          "App Akademie",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
            color: Colors.blue,
          ),
        ),
        Text(
          "App Akademie",
          style: TextStyle(
            fontSize: 10,
            color: Colors.green,
            fontStyle: FontStyle.italic,
          ),
        ),
      ],
    );
  }
}
