import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar:AppBar(
        title: Text("My First Application"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      floatingActionButton: FloatingActionButton(

        onPressed: () {
          // Add your button's functionality here
          // This code will be executed when the button is pressed
        },
        backgroundColor: Colors.grey,
        foregroundColor: Colors.white, // Set the desired color here
        child: Icon(Icons.add),
      ),

      body: Center(
        // child: Icon(
        // Icons.accessibility_new_sharp,
        //   size: 150,
        //   color: Colors.pink,
        // ),
      child: ElevatedButton.icon(
        onPressed: () {
          // TODO: Implement button functionality
        },
        icon: Icon(Icons.email),
        label: Text('Email'),
        style: ElevatedButton.styleFrom(
          // Customize button style here (e.g., background color, padding)
        ),
      ),
        ),

      ),

    ),

  );
}
