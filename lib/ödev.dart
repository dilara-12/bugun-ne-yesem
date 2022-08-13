import 'package:flutter/material.dart';

class Odev extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 100,
                width: 400,
                color: Colors.white,
                child: Text('Container'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 194, 102, 96),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Container(
                height: 100,
                width: 400,
                color: Colors.blue,
                child: Text('Container'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
