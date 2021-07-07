import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
import 'package:security_camera_app/Screens/settings.dart';
import 'package:security_camera_app/Screens/add_camera.dart';

void main() {
  runApp(SecurityApp());
}

class SecurityApp extends StatelessWidget {
  const SecurityApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Motorola Solutions',
          style: TextStyle(color: Colors.blueAccent),),
          backgroundColor: Colors.white,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.add_alert_rounded,
                color: Colors.orangeAccent[400],
              ),
              onPressed: () {
                // Adds a screen
              },
            ),
          ],
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  height: 150.0,
                  width: 360.0,
                  color: Colors.grey,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  ),
                Container(
                  height: 150.0,
                  width: 360.0,
                  color: Colors.grey,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                ),
                Container(
                  height: 150.0,
                  width: 360.0,
                  color: Colors.grey,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(icon: Icon(Icons.home_filled), onPressed: () {}),
              IconButton(icon: Icon(Icons.add_a_photo_rounded), onPressed: () {}),
              IconButton(icon: Icon(Icons.account_circle), onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}


