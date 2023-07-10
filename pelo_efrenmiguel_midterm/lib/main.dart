import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),

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
        backgroundColor: Color(0xFFABCDEF),
      appBar: AppBar(
        title: Text("Recipe App",
          style: TextStyle(
            color: Colors.black
          ),
        ),
        // centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),


      body: Column(
            children: [
              Row(
                children: [
                  Text('For Me',
                  style: TextStyle(
                    fontSize: 40
                  ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 200,
                            height: 80,

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.white,
                            ),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.breakfast_dining,
                                    color: Colors.lightGreen,
                                  ),
                                  SizedBox(width: 8.0), // Adjust the spacing between the icon and text
                                  Text(
                                    'Breakfast',
                                    style: TextStyle(fontSize: 18.0),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 200,
                            height: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.white,
                            ),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.lunch_dining,
                                    color: Colors.lightGreen,
                                  ),
                                  SizedBox(width: 8.0), // Adjust the spacing between the icon and text
                                  Text(
                                    'Lunch',
                                    style: TextStyle(fontSize: 18.0),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 200,
                            height: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.white,
                            ),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.dinner_dining,
                                    color: Colors.lightGreen,
                                  ),
                                  SizedBox(width: 8.0), // Adjust the spacing between the icon and text
                                  Text(
                                    'Dinner',
                                    style: TextStyle(fontSize: 18.0),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 200,
                            height: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.white,
                            ),

                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.fastfood,
                                    color: Colors.lightGreen,
                                  ),
                                  SizedBox(width: 8.0), // Adjust the spacing between the icon and text
                                  Text(
                                    'Snacks',
                                    style: TextStyle(fontSize: 18.0),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
    // Row(
    // children: [
    // Image(image: AssetImage('assets/download.jpg'))
    // ],

              Row(
                children: [
                  ListView(
                    children: [
                      CarouselSlider(
                        items: [

                          //1st Image of Slider
                          Container(
                            margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage('assets/download.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          //2nd Image of Slider
                          Container(
                            margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage('assets/download1.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          //3rd Image of Slider
                          Container(
                            margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage('assets/download.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          //4th Image of Slider
                          Container(
                            margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage('assets/download (1).jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          //5th Image of Slider
                          Container(
                            margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image:AssetImage('assets/download1.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                        ],

                        //Slider Container properties
                        options: CarouselOptions(
                          height: 180.0,
                          enlargeCenterPage: true,
                          autoPlay: true,
                          aspectRatio: 16 / 9,
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enableInfiniteScroll: true,
                          autoPlayAnimationDuration: Duration(milliseconds: 800),
                          viewportFraction: 0.8,
                        ),
                      ),
                    ],
                  ),

                ],





    );
  }
}


