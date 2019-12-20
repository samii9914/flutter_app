import 'dart:math';

import "package:flutter/material.dart";
import 'package:flutter/src/foundation/diagnostics.dart';

class firstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color:Colors.lightBlueAccent,
        child:Center(
            child:Text(
                "${generateLuckyNumber()}",
                textDirection: TextDirection.ltr,
                style: TextStyle(color:Colors.black,fontSize: 40.0)
            )
        )
    );

  }

  String generateLuckyNumber() {
    var random = Random();
    int luckynumber=random.nextInt(10);
    return "Your Lucky Number is ${luckynumber}";
  }



}
