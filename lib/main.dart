import 'package:flutter/material.dart';
import 'package:flutter_application_3/pages/home_page.dart';
import 'package:flutter_application_3/pages/image.dart';
import 'package:flutter_application_3/pages/login_page.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //int he=50;
    // ignore: prefer_const_constructors
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.pink),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      //home: const Homepage(),
      initialRoute: "/Imagepage",
      routes: {
        "/":(context) => LoginPage(),
        "/homepage":(context) => Homepage(),
        "/Imagepage":(context) => ImagePage(),
      },
    );
  }
}
