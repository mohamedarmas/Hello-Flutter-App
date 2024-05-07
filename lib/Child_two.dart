import 'package:flutter/cupertino.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset("assets/images/flutter_icon.png", height: 100),
        SizedBox(
          height: 20,
        ),
        Text(
          "This app is developed by Armas",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
