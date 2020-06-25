import 'package:flutter/material.dart';
import 'Authentication.dart';
import 'Mapping.dart';


void main() => runApp(BlogApp());

class BlogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CGI Inholland",
      theme: ThemeData(
          primarySwatch: Colors.pink,
          primaryColor: Colors.pink,
          primaryColorDark: Colors.pink),
      home: MappingPage(
        auth: Auth(),
      ),
    );
  }
}


