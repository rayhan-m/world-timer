import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget{
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation>{

  @override
  void initState() {
    super.initState();
  }

  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Choose a Location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Text('Choose Location Screen'),
    );
  }
}