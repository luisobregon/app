import 'package:flutter/material.dart';
import 'profile.dart';
import 'chat.dart';
import 'conexion.dart';
import 'casa.dart';

void main() => runApp(MaterialApp());

class barra extends StatefulWidget {
  @override
  State<barra> createState(){
    return barraState();
  }
}

class barraState extends State<barra> with SingleTickerProviderStateMixin {
  TabController controlador;
  @override
  void initState() {
    super.initState();
    controlador = TabController(
        length: 4,
        vsync: this);
  }

  @override
  void dispose() {
    controlador.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
        children: <Widget>[
          Home(),
          ConnectionPage(),
          Chats(),
          Profile()
        ],
        controller: controlador,
      ),
      bottomNavigationBar: Container(
        margin: EdgeInsets.only(
            top: 0,
            right:5,
            left: 5,
            bottom: 5

        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomLeft: Radius.circular(20),
              topRight: Radius.circular(20),
              bottomRight: Radius.circular(20)
          ),

        ),
        child: TabBar(
          indicatorWeight: 0.1,
          labelColor: Colors.purple,
          unselectedLabelColor: Colors.grey,
          tabs: <Tab>[
            Tab(
              text: "Home",
              icon: Icon(Icons.dashboard),

            ),
            Tab(
              text: "Connections",
              icon: Icon(Icons.favorite_border),
            ),
            Tab(
              text: "Chats",
              icon: Icon(Icons.chat_bubble),
            ),
            Tab(
              text: "Profile",
              icon: Icon(Icons.person),
            )
          ],
          controller: controlador,
        ),
      ),
    );
  }
}