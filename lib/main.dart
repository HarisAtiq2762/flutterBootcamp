import 'package:bootcamp/Virtual_Id_Card.dart';
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
        backgroundColor: Colors.white,
        body: VirtualIdCard(),
      ),
    );
  }
}
