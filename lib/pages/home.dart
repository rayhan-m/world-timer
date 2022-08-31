import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home>{
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            FlatButton.icon(
             onPressed: () {
              Navigator.pushNamed(context, '/location');
             },
             icon: Icon(Icons.edit_location), 
             label: Text('Edit Location'),
            ),
          ],
        ),
      ),
    );
  }
}