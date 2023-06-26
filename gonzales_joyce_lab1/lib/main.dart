import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar:AppBar(
        title: Text("LABORATORY ACTIVITY 1"),
        centerTitle: true,
        backgroundColor: Colors.cyan[600],
      ),
      body: Center(
        child:Image(
          image: AssetImage('mac.jpg'),
        ),
      ),



    ),
  ));
}