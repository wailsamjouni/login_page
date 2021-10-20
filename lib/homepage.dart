import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final widthOfScreen = MediaQuery.of(context).size.width;
    final heightOfScreen = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned(
            top: 100.0,
            left: 80.0,
            child: Image.network(
              'https://freepngimg.com/download/girl/32703-7-fashion-girl-image.png',
              fit: BoxFit.cover,
              width: 400.0,
              height: MediaQuery.of(context).size.height * 0.5,
            ),
          ),
          Positioned(
            top: 50.0,
            child: Padding(
              padding: const EdgeInsets.only(left: 13.0),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Color(0xff2988e3),
                    size: 27.0,
                  )),
            ),
          ),
          Positioned.fill(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 150.0,
                    ),
                    Text(
                      'Welcome to Shop',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        color: Color(0xff2988e3),
                      ),
                    ),
                    SizedBox(
                      height: 150.0,
                    ),
                    Text(
                      'Sign in to your account',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.normal,
                        color: Color(0xff2988e3),
                      ),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 9.0),
                      decoration: BoxDecoration(
                        /*
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25.0),
                            topRight: Radius.circular(25.0)),
                            */
                        color: Color(0xff91c7fa),
                      ),
                      child: TextField(
                        style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                            letterSpacing: 1.0),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Enter your Email',
                          icon: Icon(
                            Icons.mail_outline,
                            color: Colors.black87,
                          ),
                          hintStyle: TextStyle(
                              fontSize: 17.0,
                              color: Colors.black87,
                              fontWeight: FontWeight.normal,
                              letterSpacing: 1.0),
                        ),
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 9.0),
                      decoration: BoxDecoration(
                        /*
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(25.0),
                            bottomRight: Radius.circular(25.0)),
                            */
                        color: Color(0xff91c7fa),
                      ),
                      child: TextField(
                        style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                            letterSpacing: 1.0),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Password',
                          icon: Icon(
                            Icons.lock,
                            color: Colors.black87,
                          ),
                          hintStyle: TextStyle(
                              fontSize: 17.0,
                              color: Colors.black87,
                              fontWeight: FontWeight.normal,
                              letterSpacing: 1.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        'Forgot password',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54),
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    MaterialButton(
                      minWidth: double.maxFinite,
                      color: Color(0xff9acbf5),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10.0),
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.w400,
                              color: Colors.black87),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      'Dont have an account? Sign UP',
                      style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54),
                    ),
                    SizedBox(height: 30.0),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      height: 50.0,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff9acbf5)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Row(
                            children: [
                              Icon(FontAwesomeIcons.facebook),
                              Text('Facebook'),
                            ],
                          ),
                          VerticalDivider(color: Color(0xff9acbf5)),
                          Row(
                            children: [
                              Icon(FontAwesomeIcons.google),
                              Text('Google'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
