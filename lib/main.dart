import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title:'ejemplo app', home:EjemploApp(),));
}

class EjemploApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      title: Text('ejemplo app'),
    ),
    body: Column(
      children: [
        Center(child: Text(
                '¿Que significa JDK?',
                style: TextStyle(
                  fontSize: 40,
                ),),
        ),
        RaisedButton(
          child: Text('Java Development Kit'),
          onPressed: (){},
          color: Colors.blueAccent,
        ),
        RaisedButton(
          child: Text('Java Distance Kilobyte'),
          onPressed: (){},
          color: Colors.blueAccent,
        ),
        RaisedButton(
          child: Text('Distrit Java Kit'),
          onPressed: (){},
          color: Colors.blueAccent,
        )
      ])
    );
  }  
}