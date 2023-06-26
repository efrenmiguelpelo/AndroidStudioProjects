import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar:AppBar(
        title: Text("My Second Application"),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your FAB's click logic here
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child:Text(
          'Custom Font Text',
          style: TextStyle(
            fontFamily: 'IndieFlower',
            fontSize: 20,
          ),
        )

      ),
  ),
  ),
  );
}
