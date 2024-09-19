import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    const String name = " Dirk";

    return ElevatedButton(
      child: const Text("Hallo $name"),
      onPressed: () {},
    );
  }
}
