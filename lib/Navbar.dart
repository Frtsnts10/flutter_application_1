// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/FAQ.dart';
import 'package:flutter_application_1/Pages/SignUp.dart';
import 'package:flutter_application_1/Pages/Story.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return DesktopNavbar();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return DesktopNavbar();
        } else {
          return MobileNavbar();
        }
      },
    );
  }
}

class DesktopNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
        child: Container(
            child: Column(children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
                onPressed: () {},
                child: Column(children: <Widget>[
                  Text("RamieCollection",
                      style: Theme.of(context).textTheme.headline2),
                  Text("Keren Ga Harus Mahal",
                      style: Theme.of(context).textTheme.headline4)
                ])),
              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop(
                          MaterialPageRoute(builder: (context) => Story()));
                    },
                    child: Text(
                      "Categories",
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                  ),

                  Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop(
                          MaterialPageRoute(builder: (context) => Story()));
                    },
                    child: Text(
                      "Our Story",
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                  
                  TextButton(
                    onPressed: () {
                      Navigator.of(context)
                          .pop(MaterialPageRoute(builder: (context) => Ask()));
                    },
                    child: Text(
                      "Sizing Guide",
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10)),

                  MaterialButton(
                    onPressed: () {
                      Navigator.of(context).pop(
                      MaterialPageRoute(builder: (context) => SignUp()));
                    },
                    child: Text(
                      "Sign Up",
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                  
                ],
              )
            ],
          ),
        ])));
  }
}

class MobileNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
        child: Container(
            child: Column(children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {},
                child: Column(children: <Widget>[
                  Text("RamieCollection",
                      style: Theme.of(context).textTheme.headline1),
                  Text("Keren Ga Harus Mahal",
                      style: Theme.of(context).textTheme.headline2)
                ])),
              Padding(padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 15)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop(
                          MaterialPageRoute(builder: (context) => Story()));
                    },
                    child: Text(
                      "Categories",
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),

                  Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop(
                          MaterialPageRoute(builder: (context) => Story()));
                    },
                    child: Text(
                      "Our Story",
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                  
                  TextButton(
                    onPressed: () {
                      Navigator.of(context)
                          .pop(MaterialPageRoute(builder: (context) => Ask()));
                    },
                    child: Text(
                      "Sizing Guide",
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10)),

                  MaterialButton(
                    onPressed: () {
                      Navigator.of(context).pop(
                      MaterialPageRoute(builder: (context) => SignUp()));
                    },
                    child: Text(
                      "Sign Up",
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                  
                ],
              )
            ],
          ),
        ])));
  }
}
