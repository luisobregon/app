import 'package:flutter/material.dart';
import 'main.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new Profile(),
    routes: <String, WidgetBuilder>{
      "/_SplashScreen": (BuildContext context) => new SplashScreen(),
    }));


class Profile extends StatefulWidget {
  @override
  State<Profile> createState(){
    return StateProfile();
  }
}



class StateProfile extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Stack(
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(color: Colors.deepPurpleAccent[700]
                ),
                height: 180,
                width: 360,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: CircleAvatar(
                        backgroundImage:
                        NetworkImage("https://i.ibb.co/6P0sQ58/john.png"),
                        minRadius: 34,
                        maxRadius: 34,
                      ),
                    ),
                    Text(
                      "JOHN DOE",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                padding: EdgeInsets.only(bottom: 30),
              ),
              Align(
                alignment: Alignment(0, -0.5),
                child: Container(
                    height: 70,
                    width: 310,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(color: Colors.black12, offset: Offset(0, 4))
                        ]),
                    child: Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsetsDirectional.only(start: 20),
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.favorite),
                              ),
                              Text("Connections"),
                            ],
                          ),
                        ),
                        Container(
                          child: Text(
                            "30",
                            style: Theme.of(context).textTheme.display1,
                          ),
                        ),
                        Container(
                          padding: EdgeInsetsDirectional.only(start: 50),
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.cloud),
                              ),
                              Text("Chats"),
                            ],
                          ),
                        ),
                        Container(
                          child: Text(
                            "10",
                            style: Theme.of(context).textTheme.display1,
                          ),
                        ),
                      ],
                    )),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    height: 430,
                    width: 330,
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsetsDirectional.only(start: 16),
                          child: Column(
                            children: <Widget>[
                              Container(
                                child: Align(
                                  alignment: Alignment(-1, 0),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 50),
                                    child: Text("Status"),
                                  ),
                                ),
                                padding: EdgeInsets.only(top: 20),),
                              TextField(
                                decoration: InputDecoration(
                                    hintText: "Sab Jaana jaruri hai?",
                                    hintStyle: TextStyle(
                                        color: Colors.black, fontSize: 15)),
                              ),
                              Align(
                                alignment: Alignment(-1, 0),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Text("Email"),
                                ),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                    hintText: "maibdoehai@doerox.com",
                                    hintStyle: TextStyle(
                                        color: Colors.black, fontSize: 15)),
                              ),
                              Align(
                                alignment: Alignment(-1, 0),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Text("Phone Number"),
                                ),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                    hintText: "+91 9123456789",
                                    hintStyle: TextStyle(
                                        color: Colors.black, fontSize: 15)),
                              ),
                              Align(
                                alignment: Alignment(-1, 0),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Text("Date of birth"),
                                ),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                    hintText: "31st February 1989",
                                    hintStyle: TextStyle(
                                        color: Colors.black, fontSize: 15)),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment(0, 0.95),
                child: Container(
                  height: 45,
                  width: 200,
                  child: RaisedButton(
                    color: Colors.red[600],
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Log out",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(10)),
                    onPressed: () {},
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }


}