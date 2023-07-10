import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar:AppBar(
        title: Text("Laboratory Activity 2"),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),


      // body: Center(
      //   child: Container(
      //     padding: EdgeInsets.all(50.0),
      //     width: 100.0,
      //     height: 100.0,
      //     color: Colors.pink,
      //   ),
      body: Container(
        color: Colors.grey[800],




        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: <Widget>[


            Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                Icon(
                    Icons.person,
                    size: 40,
                    color: Colors.white
                ),

                Container(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Text("Efren Miguel Pelo",
                      style:TextStyle(
                          color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 12.0,
                      )

                  ),

                ),
                // Text('Column 1, Row 1'),
              ],
            ),


            Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                Icon(
                    Icons.call,
                    size: 40,
                    color: Colors.white
                ),

                // ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Text("09236217335",
                      style:TextStyle(
                          color: Colors.white,
                          letterSpacing: 2.0,
                          fontSize: 12.0,
                      )
                  ),


                ),
                // Text('Column 1, Row 1'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                Icon(
                    Icons.mail,
                    size: 40,
                    color: Colors.white
                ),

                // ),
                Container(

                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Text("empelo@gmail.com",
                      style:TextStyle(
                          color: Colors.white,
                          letterSpacing: 2.0,
                          fontSize: 12.0,
                      )
                  ),


                ),
                // Text('Column 1, Row 1'),
              ],
            ),

          ],),
      ),



    ),
  ),
  );
}