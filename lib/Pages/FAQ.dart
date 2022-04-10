// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Navbar.dart';

class Ask extends StatelessWidget {
  const Ask({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
    body: Container(
        width: size.width,
        height: size.height,
        child: Column(
          children: <Widget>[
            Navbar(),
            Question(),
        ])));
  }
}

class Question extends StatefulWidget {

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}