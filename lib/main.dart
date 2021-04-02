import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              SizedBox(height: 16.0),
              Text(
                'Euan Scott',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 36.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Daniel',
                ),
              ),
              Text(
                'Full Stack Developer'.toUpperCase(),
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: 'Gothic',
                ),
              ),
              SizedBox(
                height: 12.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 12.0,
                  horizontal: 24.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.local_phone_rounded,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    '073 868 1124',
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontFamily: 'Gothic',
                      fontSize: 24.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 12.0,
                  horizontal: 24.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    'edscott95@gmail.com',
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontFamily: 'Gothic',
                      fontSize: 24.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
