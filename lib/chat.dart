import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new Chats(),
    routes: <String, WidgetBuilder>{}));

class Chats extends StatefulWidget {
  @override
  State<Chats> createState(){
    return StateChats();
  }
}

class StateChats extends State<Chats> {
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
                alignment: Alignment(0, 1.01),
                child: Container(
                    height: 480,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(color: Colors.black12, offset: Offset(0, 4))
                      ],
                    ),
                    child: ListView(children: <Widget>[

                      Column(
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
                                        "seen 2 mins ago ",
                                        style: TextStyle(fontSize: 13),
                                      ),
                                      Container(
                                        padding: EdgeInsetsDirectional.only(top:8),
                                        child: Row(
                                          children: <Widget>[
                                            Container(
                                              child: Icon(
                                                Icons.near_me,
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                'Hey want to catch up today?',style: TextStyle(fontSize: 13),
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 33),
                                  child: CircleAvatar(
                                    backgroundImage:
                                    NetworkImage("https://i.ibb.co/SxtD7GY/jim.png"),
                                    minRadius: 40,
                                    maxRadius: 40,
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
                                        "online",
                                        style: TextStyle(fontSize: 13),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Container(
                                            child: Icon(
                                              Icons.near_me,
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'Ohh that is cool. Wouldlove to\nmeetyou! Dinner?',style: TextStyle(fontSize: 13),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 28),
                                  child: CircleAvatar(
                                    backgroundImage:
                                    NetworkImage("https://i.ibb.co/Xk91Vp0/jae.png"),
                                    minRadius: 40,
                                    maxRadius: 40,
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
                                        "seen 10 mins ago",
                                        style: TextStyle(fontSize: 13),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Container(
                                            child: Icon(
                                              Icons.near_me,
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'I cannot belive this! This is\nridiculous',style: TextStyle(fontSize: 13),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 44),
                                  child: CircleAvatar(
                                    backgroundImage:
                                    NetworkImage("https://i.ibb.co/6P0sQ58/john.png"),
                                    minRadius: 40,
                                    maxRadius: 40,
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
                                        "online",
                                        style: TextStyle(fontSize: 13),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Container(
                                            child: Icon(
                                              Icons.near_me,
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'Bhai mille timepass hojayega\ndono ka',style: TextStyle(fontSize: 13),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 31),
                                  child: CircleAvatar(
                                    backgroundImage:
                                    NetworkImage("https://i.ibb.co/Xk91Vp0/jae.png"),
                                    minRadius: 40,
                                    maxRadius: 40,
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
                                        "online",
                                        style: TextStyle(fontSize: 13),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Container(
                                            child: Icon(
                                              Icons.near_me,
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'Tu mat mil bhai mood nai\nbigadna milke',style: TextStyle(fontSize: 13),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 50),
                                  child: CircleAvatar(
                                    backgroundImage:
                                    NetworkImage("https://i.ibb.co/SxtD7GY/jim.png"),
                                    minRadius: 40,
                                    maxRadius: 40,
                                  ),
                                ),
                              ],
                            ),
                            padding:
                            EdgeInsetsDirectional.only(top: 7, bottom: 10),
                          ),
                        ],
                      ),
                    ],
                    )
                ),
              ),
              Align(
                alignment: Alignment(-0.7, -0.8),
                child: Container(
                  height: 50,
                  width: 200,
                  child: Text(
                    "YOUR CHAT",
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