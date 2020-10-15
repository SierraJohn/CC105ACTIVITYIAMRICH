import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white70,
         appBar:AppBar(
          title:Center( child:
          Text('I Am Rich'),),
         backgroundColor: Colors.orange
         ),
          body: Center(
            child: Image(
        image: NetworkImage('https://images.unsplash.com/photo-1560830863-a023fa66a63c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80'),),
          )
        ),
      )
  );
}
