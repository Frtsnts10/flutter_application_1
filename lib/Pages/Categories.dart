// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/themes/AppTheme.dart';

void main() {
  runApp(MaterialApp(
    title: "Ramie Collection - Keren Ga Harus Mahal",
    home: Categories(),
    theme: AppTheme.light,
    darkTheme: AppTheme.dark,
    themeMode: ThemeMode.system,
    debugShowCheckedModeBanner: false,
  ));
}

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
            Text("Website \nDevelopers",
                style: Theme.of(context).textTheme.headline1),
            Padding(padding: const EdgeInsets.symmetric(vertical: 10.0)),
            Text(
              "We have taken each and every project handed over to us as a challenge, which has helped us achieve a high project success rate.",
              style: Theme.of(context).textTheme.bodyText1),
          ]),
          
          Padding(padding: const EdgeInsets.symmetric(vertical: 20.0)),

          
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
            Text("Website \nDevelopers",
                style: Theme.of(context).textTheme.headline1),
            Padding(padding: const EdgeInsets.symmetric(vertical: 10.0)),
            Text(
              "We have taken each and every project handed over to us as a challenge, which has helped us achieve a high project success rate.",
              style: Theme.of(context).textTheme.bodyText1),
          ]),
          ]))
    );
  }
}
