import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text("login page",style: TextStyle(
          fontSize: 40,
          fontStyle: FontStyle.italic,
        ) ,),
      ),
    );
  }
}
