import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      // appBar:AppBar(
      //   title: Text("app"),
      //   centerTitle: true,
      //   backgroundColor: Colors.cyan[600],
      // ),


      // body: Center(
      //   child: Container(
      //     padding: EdgeInsets.all(50.0),
      //     width: 100.0,
      //     height: 100.0,
      //     color: Colors.pink,
      //   ),
      body: Container(
        color: Colors.teal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
      Column(
      mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            color: Colors.red,
            width: 100.0,
            height: 770.0,
          ),
          // Text('Column 1, Row 1'),
        ],
      ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                // padding: EdgeInsets.fromLTRB(0, 100.0, 0, 100.0),
                color: Colors.yellow,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                color: Colors.green,
                width: 100.0,
                height: 100.0,
              ),


            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.blue,
                width: 100.0,
                height: 770.0,
              ),
            ],
          ),

      ],),
      ),



    ),
  ),
  );
}