
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Exploring long list view",
      home:Material(
        color: Colors.amber,
        child:Scaffold(
          appBar:AppBar(title: Text("Exploring long list"),backgroundColor: Colors.orangeAccent,),
          body:getlistview(),
        )
      )
    )
  );
}

List<String> getlistelements(){
  var items=List.generate(1000, (counter)=>"Item ${counter}");
  return items;
}

Widget getlistview(){
  var listitems=getlistelements();
  var listview=ListView.builder(
    itemBuilder: (context,index){
      return ListTile(
        leading:Icon(Icons.add_circle),
        title: Text(listitems[index]),
        trailing: Icon(Icons.android),
        onTap: (){
          debugPrint("item $index pressed");
        },
      );
    },
  );

  return listview;
}



