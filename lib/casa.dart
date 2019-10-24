import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new casa(),
    routes: <String, WidgetBuilder>{

    }));

class casa extends StatefulWidget {
  @override
  State<casa> createState(){
    return Statecasa();
  }
}
class Statecasa extends State<casa> {
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
                    color: Colors.white,
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
              ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    child: Stack(
                      children: <Widget>[
                        Center(
                          child: Align(
                            alignment: Alignment(0, -0.6),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 7),
                              child: Container(
                                height: 395,
                                width: 290,
                                margin: EdgeInsets.only(left: 10, right: 10),

                                child: Image.network(
                                  "https://i.ibb.co/Xk91Vp0/jae.png",
                                  alignment: Alignment(0.9, -1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment(0, 0.95),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 12.8),
                              child: Container(
                                  height: 177,
                                  width: 297,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(color: Colors.black12, offset: Offset(-1.2,2.9),spreadRadius: 4)
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text(
                                          "JANE DOE",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 9),
                                        child: Text(
                                          "25",
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 9),
                                        child: Text(
                                          "This is some  description about the person,\nwhat he/ she expects from the partner and\nalso what they want to achieve in the life",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text("10 min away",style: TextStyle(fontSize:12,fontStyle: FontStyle.italic),),
                                      ),
                                    ],
                                  )
                              ),
                            )),
                        Align(
                          alignment: Alignment(0, 1),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Container(
                                  width: 149,
                                  child: ButtonTheme(
                                    height: 38,
                                    child: FlatButton.icon(
                                      color: Colors.red,
                                      icon: Icon(
                                        Icons.favorite_border,
                                        color: Colors.white,
                                      ),
                                      label: Text(
                                        'Connect',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      onPressed: () {},
                                      shape: new RoundedRectangleBorder(
                                          borderRadius: new BorderRadius.circular(3)),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 149,
                                child: ButtonTheme(
                                  height: 38,
                                  child: FlatButton.icon(
                                    color: Colors.green[400],
                                    icon: Icon(
                                      Icons.near_me,
                                      color: Colors.white,
                                    ),
                                    label: Text(
                                      'Message',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    onPressed: () {},
                                    shape: new RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(3)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(

                    child: Stack(
                      children: <Widget>[
                        Center(
                          child: Align(
                            alignment: Alignment(0, -0.6),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 7),
                              child: Container(
                                height: 395,
                                width: 290,
                                margin: EdgeInsets.only(left: 10, right: 10),

                                child: Image.network(
                                  "https://i.ibb.co/SxtD7GY/jim.png",
                                  alignment: Alignment(0.9, -1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment(0, 0.95),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 12.8),
                              child: Container(
                                  height: 177,
                                  width: 297,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(color: Colors.black12, offset: Offset(-1.2,2.9),spreadRadius: 4)
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text(
                                          "JANE DOE",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 9),
                                        child: Text(
                                          "25",
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 9),
                                        child: Text(
                                          "This is some  description about the person,\nwhat he/ she expects from the partner and\nalso what they want to achieve in the life",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text("10 min away",style: TextStyle(fontSize:12,fontStyle: FontStyle.italic),),
                                      ),
                                    ],
                                  )),
                            )),
                        Align(
                          alignment: Alignment(0, 1),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Container(
                                  width: 149,
                                  child: ButtonTheme(
                                    height: 38,
                                    child: FlatButton.icon(
                                      color: Colors.red,
                                      icon: Icon(
                                        Icons.favorite_border,
                                        color: Colors.white,
                                      ),
                                      label: Text(
                                        'Connect',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      onPressed: () {},
                                      shape: new RoundedRectangleBorder(
                                          borderRadius: new BorderRadius.circular(3)),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 149,
                                child: ButtonTheme(
                                  height: 38,
                                  child: FlatButton.icon(
                                    color: Colors.green[400],
                                    icon: Icon(
                                      Icons.near_me,
                                      color: Colors.white,
                                    ),
                                    label: Text(
                                      'Message',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    onPressed: () {},
                                    shape: new RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(3)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(

                    child: Stack(
                      children: <Widget>[
                        Center(
                          child: Align(
                            alignment: Alignment(0, -0.6),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 7),
                              child: Container(
                                height: 395,
                                width: 290,
                                margin: EdgeInsets.only(left: 10, right: 10),

                                child: Image.network(
                                  "https://i.ibb.co/6P0sQ58/john.png",
                                  alignment: Alignment(0.9, -1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment(0, 0.95),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 12.8),
                              child: Container(
                                  height: 177,
                                  width: 297,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(color: Colors.black12, offset: Offset(-1.2,2.9),spreadRadius: 4)
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text(
                                          "JANE DOE",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 9),
                                        child: Text(
                                          "25",
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 9),
                                        child: Text(
                                          "This is some  description about the person,\nwhat he/ she expects from the partner and\nalso what they want to achieve in the life",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text("10 min away",style: TextStyle(fontSize:12,fontStyle: FontStyle.italic),),
                                      ),
                                    ],
                                  )),
                            )),
                        Align(
                          alignment: Alignment(0, 1),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Container(
                                  width: 149,
                                  child: ButtonTheme(
                                    height: 38,
                                    child: FlatButton.icon(
                                      color: Colors.red,
                                      icon: Icon(
                                        Icons.favorite_border,
                                        color: Colors.white,
                                      ),
                                      label: Text(
                                        'Connect',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      onPressed: () {},
                                      shape: new RoundedRectangleBorder(
                                          borderRadius: new BorderRadius.circular(3)),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 149,
                                child: ButtonTheme(
                                  height: 38,
                                  child: FlatButton.icon(
                                    color: Colors.green[400],
                                    icon: Icon(
                                      Icons.near_me,
                                      color: Colors.white,
                                    ),
                                    label: Text(
                                      'Message',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    onPressed: () {},
                                    shape: new RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(3)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
