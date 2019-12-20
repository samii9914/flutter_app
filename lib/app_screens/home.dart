import "package:flutter/material.dart";

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child:Container(
      alignment:Alignment.center,
      color:Colors.amber,
      margin:EdgeInsets.all(20.0),
      padding: EdgeInsets.all(20.0),
      child:Text(
        "My First App",
        textDirection: TextDirection.ltr,
        style:TextStyle(
            color:Colors.black,
            decoration: TextDecoration.none,
          fontSize: 20.0,
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.italic,
          backgroundColor:Colors.amberAccent
        )
      )

    )
      );
  }

}