// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


class ImagePage extends StatelessWidget {
 // const ImagPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets/images/df.png",fit: BoxFit.contain),
          // ignore: prefer_const_constructors
          SizedBox(height: 20,),
          Text("Welcome",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 32,horizontal: 32),
            child: Column(children: [
                TextFormField(
                // ignore: prefer_const_constructors
                decoration: InputDecoration(
                  hintText: "Enter username",
                  labelText: "User",
                ),
              ),
              TextFormField(
                // ignore: prefer_const_constructors
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(child: Text("Login") ,onPressed:(){
                print("hi anshuman");
              },)
            ],),
          )
        ]
      ),
    );
  }
} 