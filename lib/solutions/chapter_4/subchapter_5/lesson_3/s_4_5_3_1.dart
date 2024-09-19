import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          Bluegreycontainer(),
          BlueContainer(),
          CyanContainer(),
        ],
      ),
    );
  }
}

class CyanContainer extends StatelessWidget {
  const CyanContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyan[200],
      width: 100,
      height: 100,
    );
  }
}

class BlueContainer extends StatelessWidget {
  const BlueContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      width: 100,
      height: 100,
    );
  }
}

class Bluegreycontainer extends StatelessWidget {
  const Bluegreycontainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey[200],
      width: 100,
      height: 100,
    );
  }
}
