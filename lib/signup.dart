import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Signup Page!!'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Stack(
              //direction: Axis.vertical,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(15, 50, 0, 0),
                  child: Text(
                    'Hello Signup Here.',
                    style: TextStyle(
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),

              ],
            ),
          ),
           Container(
                      padding: EdgeInsets.only(left: 15, top: 50, right: 15),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'NickName',
                          labelStyle: TextStyle(
                            fontFamily: 'Italic',
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green),
                          ),
                        ),
                      ),
                    ),
          Container(
            padding: EdgeInsets.only(left: 15, top: 50, right: 15),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'EMAIL',
                labelStyle: TextStyle(
                  fontFamily: 'Italic',
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.green),
                ),
              ),
            ),
          ),
          // SizedBox(
          //   height: 20,
          // ),
          Container(
            padding: EdgeInsets.only(left: 15, top: 50, right: 15),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'PASSWORD',
                labelStyle: TextStyle(
                  fontFamily: 'Italic',
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.green)),
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            alignment: Alignment(0.9, 0.0),
            padding: EdgeInsets.only(left: 15.2, top: 15.2),
            child: InkWell(
              onTap: () {},
              child: Text(
                'Forgot Password',
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
            ), //for tapping effect
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: RaisedButton(
              onPressed: () {},
              color: Colors.green,
              //hoverColor: Colors.teal,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
          height: 10,
          ),
          Container(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.pop(context);
                          },
                        color: Colors.white70,
                        //hoverColor: Colors.teal,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            'Go Back',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
        ],
      ),
    );
  }
}
