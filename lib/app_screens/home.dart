import "package:flutter/material.dart";

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            alignment: Alignment.center,//alignment of the text
            color: Colors.amber,
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.all(20.0),
            child: Column(children: <Widget>[
              //widget1

              Row(children: <Widget>[
                //widget 1
                Expanded(
                  child: Text("Hello",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          color: Colors.black,
                          decoration: TextDecoration.none,
                          fontSize: 40.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic,
                          backgroundColor: Colors.amberAccent)),
                ),

                //widget2
                Expanded(
                  child: Text("Spicejet",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          color: Colors.black,
                          decoration: TextDecoration.none,
                          fontSize: 35.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w200,
                          fontStyle: FontStyle.italic,
                          backgroundColor: Colors.amberAccent)),
                )
              ]),

              //widget2
              FlightImage(),
              FlightBookbutton(),
            ])));
  }
}

class FlightImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/flights.jpg');
    Image image = Image(
      image: assetImage,
      height: 250.0,
      width: 250,
    );
    return Container(child: image);
  }
}

class FlightBookbutton extends StatelessWidget{
    @override
  Widget build(BuildContext context)
    {
      return Container(
        child:RaisedButton(
            color:Colors.orange,
            child:Text(
              "Book your flight",
              style:TextStyle(
               fontSize: 30.0,
               color:Colors.black, 
              )
            ),
          elevation:6.0,
          onPressed: ()
            {
              //action
              bookflight(context);
            },


          ),
      );
    }
}
void bookflight(BuildContext context)
{
  var alertdialog=AlertDialog(title:
  Text(
    "Flight Booked Successfully"
  ),
      content:Text("Have a Pleasant Flight"),
  );

  showDialog(context: context,
  builder: (BuildContext context)
      {
        return alertdialog;
      }
  );
}
