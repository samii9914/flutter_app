import "package:flutter/material.dart";
import "./app_screens/home.dart";

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Exploring UI Widgets",
      home:Scaffold(
        appBar: AppBar(title:Text("Exploring UI Widgets"),backgroundColor: Colors.orangeAccent,),
        body:Home()
      )
    )
  );
}
