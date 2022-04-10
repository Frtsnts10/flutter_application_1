// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Navbar.dart';
import 'package:flutter_application_1/Pages/LandingPage.dart';
import 'package:flutter_application_1/Pages/Story.dart';
import 'package:flutter_application_1/themes/AppTheme.dart';

void main() {
  runApp(MaterialApp(
    title: "Ramie Collection - Keren Ga Harus Mahal",
    home: MyApp(),
    theme: AppTheme.light,
    darkTheme: AppTheme.dark,
    themeMode: ThemeMode.system,
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
        // appBar: AppBar(
        //   centerTitle: false,
        //   title: Text("RamieCollection \nKeren Ga Harus Mahal", style: TextStyle(fontSize: 20)),
        //   actions: [
        //     IconButton(onPressed: (){
        //       Navigator.of(context).pop(
        //                     MaterialPageRoute(builder: (context) => Story()));
        //     }, icon: Icon(Icons.home))
        //   ],
        //   ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            LandingPage(),
    ])));
  }
}
