import 'package:flutter/material.dart';
import 'Navegacion.dart';

void main() => runApp(MyApp());
debugShowCheckedModeBanner: false,
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      "/Navegacion": (BuildContext context) => new barra(),
    }));


class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState(){
    return StateSplashScreen();
  }
}

class StateSplashScreen extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(right: 15, bottom: 16),
                child:Image.network("https://i.ibb.co/mzYhMxn/logosoulme.png")
                //Image.asset("imagen/logosoulme.png"),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Container(
                    height: 90,
                    width: 230,
                    padding: EdgeInsets.only(right: 6),
                    alignment: Alignment(0.9, 0.0),
                    child: Text(
                      "SOULmet",
                      style: TextStyle(fontSize: 50, fontFamily: "italic"),
                    ),
                  ),
                  Container(
                    height: 25,
                    width: 180,
                    padding: EdgeInsets.only(right: 6),
                    alignment: Alignment(0.4, -1),
                    child: Text("find your soul mate with us!",style: TextStyle(fontStyle: FontStyle.italic),),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  RaisedButton(
                    child: Text("INICIAR"),
                    color: Colors.deepPurpleAccent,
                    onPressed: () {
                      Navigator.of(context).pushNamed("/navegacion");
                    },
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 100),
                  ),

                ],
              )
            ],
          )
        ],
      ),
    );
  }
}