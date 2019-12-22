import "package:flutter/material.dart";
import "./app_screens/home.dart";

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Spicejet.com",
      home:Scaffold(
        appBar: AppBar(title:Text("Spicejet.com"),backgroundColor: Colors.orangeAccent,),
        body:Home()
      )
    )
  );
}
