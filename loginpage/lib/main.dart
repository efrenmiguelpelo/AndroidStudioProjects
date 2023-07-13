import 'package:flutter/material.dart';
import 'package:loginpage/signup.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginPage(),

  ));
}


class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool hide = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.deepOrange,
        body: Stack(
        children: [
          Padding(
          padding: EdgeInsets.only(top: 30.0, left: 40.0),
          child: Text(
            'Welcome BAs',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
              fontWeight: FontWeight.w300
            )
          )
          ),
          Container(
            margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.30),
            padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 10.0 ),
            height: 570,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft:Radius.circular(50),
                  topRight:Radius.circular(50)

              )
            ),
            child: Column(
              children: [
                Text(
                  'Sign In',
                  style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.w400
                  ),
                ),
                SizedBox(height: 15.0,),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'E-mail' ),
                ),
                SizedBox(height: 15.0,),
                TextField(
                  obscureText: hide,
                  decoration: InputDecoration(
                      hintText: 'Password',
                      suffixIcon: IconButton(
                        onPressed: (){
                          setState(() {
                            hide = !hide;
                          });
                        },
                        icon: hide ? Icon(Icons.visibility_off): Icon(Icons.visibility),
                      ))

                ),

                Align(
                  alignment: Alignment.bottomRight,
                  child:TextButton(
                    onPressed: (){},
                    child: Text('Forgot Password?'),
                  )
                ),
                Center(
                  child: ElevatedButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.deepOrangeAccent),
                    onPressed: (){},
                    child: Text('Sign In')
                  ),

                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Dont have an account?'),
                    TextButton(onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context) => SignUpPage()));
                    }
                        , child:
                          Text('Sign Up'))
                  ],
                )
              ],
            ),
          )
        ]
    )








    );
  }
}


