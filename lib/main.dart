import 'package:flutter/material.dart';

void main() {
  runApp(
    lab5(),
  );
}

int x = 1;

class lab5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Android ATC Pizza Place'),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                elevation: 20.0,
                child: Row(
                  children: <Widget>[
                    Image(
                        image: AssetImage('Images/VegetablePZ.png'),
                        width: 100.0,
                        height: 100.0),
                    SizedBox(width: 20.0),
                    Text(
                      'Vegetable Pizza',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30.0),
                    ),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                elevation: 20.0,
                child: Row(
                  children: <Widget>[
                    Image(
                        image: AssetImage('Images/cheesePZ.png'),
                        width: 100.0,
                        height: 100.0),
                    SizedBox(width: 20.0),
                    Text(
                      'Cheese Pizza',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30.0),
                    ),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                elevation: 20.0,
                child: Row(
                  children: <Widget>[
                    Image(
                        image: AssetImage('Images/Fries.png'),
                        width: 100.0,
                        height: 100.0),
                    SizedBox(width: 20.0),
                    Text(
                      'Box of Fries',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30.0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
