import 'package:flutter/material.dart';

void main() {
  runApp(BootcampApp());
}
class BootcampApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 20.0,
          shadowColor: Colors.amber,
          title: Center(
              child: Text(
                'Haris Atiq',
                style: TextStyle(
                    color: Colors.black
                ),
              )
          ),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.yellow,
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                    'Hello Fellows, \n'
                        'My name is Haris Atiq and currently i am enrolled in a BSCS degree program in DHA SUFFA UNIVERSITY. My DSU ID is : CS181054',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            )
        ),
      ),
    );
  }
}
