import "package:flutter/material.dart";
import "./app_screens/home.dart";

void main() {
  //lists in flutter
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          title: "Exploring Lists",

          home: Scaffold(
              body:Material(
                color:Colors.amber,
                child:
                listview()
              )
              )));

  //runApp(
  // MaterialApp(
  //  debugShowCheckedModeBanner: false,
  // title:"Spicejet.com",
  //home:Scaffold(
  //appBar: AppBar(title:Text("Spicejet.com"),backgroundColor: Colors.orangeAccent,),
  //body:Home()
  //)
  //)
  //);
}

Widget listview() {
  var list = ListView(children: <Widget>[
    ListTile(
      leading: Icon(Icons.landscape),
      title: Text("Landscape"),
      trailing: Icon(Icons.wb_sunny),
      onTap: (){
        debugPrint("landscape tapped");
      },
    ),
    ListTile(
      leading: Icon(Icons.add_a_photo),
      title: Text("Add a photo"),
      trailing: Icon(Icons.wb_cloudy),
    ),
    Text("Select your appropriate choice",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            decoration: TextDecoration.none,
            fontFamily: 'Raleway',
            fontWeight: FontWeight.w300))
  ]);
  return list;
}
