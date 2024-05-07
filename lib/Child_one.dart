import 'package:flutter/cupertino.dart';

class ChildOne extends StatelessWidget {
  const ChildOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Welcome to Flutter App",
      style: TextStyle(fontWeight: FontWeight.bold),
    );
  }
}
