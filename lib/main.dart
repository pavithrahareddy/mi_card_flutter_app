import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://ih1.redbubble.net/image.1178418562.7091/flat,750x,075,f-pad,750x1000,f8f8f8.jpg'),
              ),
              Text(
                'Pavithra Reddy',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontFamily: 'SouceSansPro'),
              ),
              SizedBox(
                height: 20,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+9198 7654 321',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.teal,
                          fontFamily: 'SouceSansPro'),
                    ),
                  )),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'pavithrareddy@gmail.com',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.teal,
                          fontFamily: 'SouceSansPro'),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
