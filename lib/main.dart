import "package:flutter/material.dart";

void main()=> runApp(new Flutter_App());


class Flutter_App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title:" My flutter App",
        home:Scaffold(
            appBar: AppBar(title:Text("My First Flutter Application"),),
            body:Material(
                color:Colors.lightBlueAccent,
                child:Center(
                    child:Text(
                        "Hello Flutter",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(color:Colors.black,fontSize: 40.0)
                    )
                )
            )

        )
    );

    return null;
  }

}