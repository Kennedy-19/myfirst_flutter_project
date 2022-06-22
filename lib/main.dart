import 'package:flutter/material.dart';
import 'package:myfirst_flutter_project/pages/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.amber,
        ), // ThemeData
        routes: {"/": (context) => HomePage()});
  }
}
