import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      SizedBox(height: 25),
      Image.asset(
        "assets/images/doctor.png",
        height: 170,
      ),
      SizedBox(height: 5),
      Text("Calculadora TMB",
          style: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontFamily: "Big Shoulders Display"),
          textAlign: TextAlign.center),
      SizedBox(height: 20),
    ]);
  }
}
