import 'package:flutter/material.dart';

class loginscreen extends StatefulWidget {
  const loginscreen({Key? key}) : super(key: key);

  @override
  _loginscreenState createState() => _loginscreenState();
}

class _loginscreenState extends State<loginscreen> {
  get kBoxDecorationStyle => null;

  get kHintTextStyle => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xFF73aef5),
                Color(0xFF61A4F1),
                Color(0xff478DE0),
                Color(0xFF398AE5),
              ],
              stops: [0.1, 0.4, 0.7, 0.9],
            ),
          ),
        ),
        Container(
          height: double.infinity,
          child: SingleChildScrollView(
            physics: AlwaysScrollableScrollPhysics(),
            padding: EdgeInsets.symmetric(
              horizontal: 40.0,
              vertical: 80.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Sign In',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'OpenSans',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Email',
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        decoration: kBoxDecorationStyle,
                        color: Colors.white,
                        height: 60.0,
                        child: TextField(
                          keyboardType: TextInputType.emailAddress,
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.only(top: 14.0),
                            prefixIcon: Icon(
                              Icons.email,
                              color: Colors.blue,
                            ),
                            hintText: 'enter your Email',
                            hintStyle: kHintTextStyle,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Password',
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            decoration: kBoxDecorationStyle,
                            color: Colors.white,
                            height: 60.0,
                            child: TextField(
                              keyboardType: TextInputType.emailAddress,
                              style: TextStyle(color: Colors.black),
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                contentPadding: EdgeInsets.only(top: 14.0),
                                prefixIcon: Icon(
                                  Icons.lock,
                                  color: Colors.blue,
                                ),
                                hintText: 'Password',
                                hintStyle: kHintTextStyle,
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      FlatButton(
                        onPressed: () {
                          //TODO FORGOT PASSWORD SCREEN GOES HERE
                        },
                        child: Text(
                          'Forgot Password',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 50,
                          width: 250,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: FlatButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (_) {
                                var homePage = loginscreen();
                                return loginscreen();
                              }));
                            },
                            child: Text(
                              'Login',
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 25),
                            ),
                          ),
                        ),
                      ),
                    ]),
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
