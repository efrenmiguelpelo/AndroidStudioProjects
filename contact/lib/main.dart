import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home()
  ));
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int age = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Contact Information"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState((){
            age++;
          });
        },
        child: Icon(Icons.add), // The icon displayed in the FAB
        backgroundColor: Colors.amber, // The background color of the FAB
      ),


      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images.jpg'),
                radius: 75.0
              ),
            ),
            Divider(
              color: Colors.grey,
              height: 20,
              thickness: 2,
              // indent: 50,
              // endIndent: 50,
            ),
            Text("FULL NAME",
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0
            ),
            ),
            Text("Miguel Pelo",
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text("Age",
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0
              ),
            ),
            Text("$age",
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text("CONTACT DATA",
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0
              ),
            ),
            Row(
              children: <Widget> [
                Icon(
                  Icons.call,
                  color: Colors.grey[400]
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text("09266217335",
                  style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 2.0
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 30.0,
            ),
           Row(
             children: <Widget> [
               Icon(Icons.email,
               color: Colors.grey[400],),
               SizedBox(
                 width: 10.0,
               ),
               Text("madd4wg@gmail.com",
                 style: TextStyle(
                     color: Colors.amber,
                     letterSpacing: 2.0
                 ),
               ),
             ],
           )

          ],

        ),
      ),

    );
  }
}

