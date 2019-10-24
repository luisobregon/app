import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new ConnectionPage(),
    routes: <String, WidgetBuilder>{}));

class ConnectionPage extends StatefulWidget {
  @override
  State<ConnectionPage> createState(){
    return StateConnectionPage();
  }
}

class StateConnectionPage extends State<ConnectionPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Stack(
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                height: 180,
                width: 360,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[],
                ),
                decoration: BoxDecoration(color: Colors.deepPurpleAccent[700]
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    height: 384,
                    width: 380,
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsetsDirectional.only(start: 16),
                          child: Column(
                            children: <Widget>[],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment(0, 0.4),
                child: Container(
                    height: 410,
                    width: 310,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(color: Colors.black12, offset: Offset(0, 4))
                      ],
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Jim Doe",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "Enjoying life and living with love.",
                                      style: TextStyle(fontSize: 13),
                                    ),
                                    ButtonTheme(
                                      height: 23,
                                      child: FlatButton.icon(
                                        color: Colors.blue,
                                        icon: Icon(
                                          Icons.close,
                                          color: Colors.white,
                                        ),
                                        label: Text(
                                          'Remove',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        onPressed: () {},
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                            new BorderRadius.circular(3)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 35),
                                child: CircleAvatar(
                                  backgroundImage:
                                  NetworkImage("https://i.ibb.co/SxtD7GY/jim.png"),
                                  minRadius: 35,
                                  maxRadius: 35,
                                ),
                              ),
                            ],
                          ),
                          padding:
                          EdgeInsetsDirectional.only(top: 7, bottom: 10),
                        ),
                        Container(
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Jane Doe",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "Enjoying life and living with love.",
                                      style: TextStyle(fontSize: 13),
                                    ),
                                    ButtonTheme(
                                      height: 23,
                                      child: FlatButton.icon(
                                        color: Colors.blue,
                                        icon: Icon(
                                          Icons.close,
                                          color: Colors.white,
                                        ),
                                        label: Text(
                                          'Remove',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        onPressed: () {},
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                            new BorderRadius.circular(3)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 35),
                                child: CircleAvatar(
                                  backgroundImage:
                                  NetworkImage("https://i.ibb.co/Xk91Vp0/jae.png"),
                                  minRadius:35,
                                  maxRadius: 35,
                                ),
                              ),
                            ],
                          ),
                          padding:
                          EdgeInsetsDirectional.only(top: 7, bottom: 10),
                        ),
                        Container(
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "John Doe",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "Enjoying life and living with love.",
                                      style: TextStyle(fontSize: 13),
                                    ),
                                    ButtonTheme(
                                      height: 23,
                                      child: FlatButton.icon(
                                        color: Colors.blue,
                                        icon: Icon(
                                          Icons.close,
                                          color: Colors.white,
                                        ),
                                        label: Text(
                                          'Remove',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        onPressed: () {},
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                            new BorderRadius.circular(3)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 35),
                                child: CircleAvatar(
                                  backgroundImage:
                                  NetworkImage("https://i.ibb.co/6P0sQ58/john.png"),
                                  minRadius: 35,
                                  maxRadius: 35,
                                ),
                              ),
                            ],
                          ),
                          padding:
                          EdgeInsetsDirectional.only(top: 7, bottom: 10),
                        ),
                        Container(
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Ek aur Doe",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Text(
                                      "Enjoying life and living with love.",
                                      style: TextStyle(fontSize: 13),
                                    ),
                                    ButtonTheme(
                                      height: 23,
                                      child: FlatButton.icon(
                                        color: Colors.blue,
                                        icon: Icon(
                                          Icons.close,
                                          color: Colors.white,
                                        ),
                                        label: Text(
                                          'Remove',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        onPressed: () {},
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                            new BorderRadius.circular(3)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 35),
                                child: CircleAvatar(
                                  backgroundImage:
                                  NetworkImage("https://i.ibb.co/6P0sQ58/john.png"),
                                  minRadius: 35,
                                  maxRadius: 35,
                                ),
                              ),
                            ],
                          ),
                          padding:
                          EdgeInsetsDirectional.only(top: 7, bottom: 10),
                        ),
                      ],
                    )),
              ),
              Align(
                alignment: Alignment(-0.7, -0.75),
                child: Container(
                  height: 50,
                  width: 200,
                  child: Text(
                    "YOUR CONNECTIONS",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
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
