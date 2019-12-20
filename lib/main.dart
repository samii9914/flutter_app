import "package:flutter/material.dart";
import 'package:flutter_app/app_screens/first_screen.dart';

void main()=> runApp(new Flutter_App());


class Flutter_App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title:" My flutter App",
        home:Scaffold(
            appBar: AppBar(title:Text("My First Flutter Application"),),
            body:firstScreen()
        )
    );

  }

}