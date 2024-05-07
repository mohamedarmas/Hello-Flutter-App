import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.blueGrey[900], borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.asset(
              "assets/images/Me1.JPG",
              height: 50,
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text("Armas",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
              SizedBox(height: 3),
              Text("Flutter Developer", style: TextStyle(color: Colors.white)),
              SizedBox(height: 3),
              Text("www.armasmohamed.com",
                  style: TextStyle(color: Colors.white))
            ],
          )
        ],
      ),
    );
  }
}
