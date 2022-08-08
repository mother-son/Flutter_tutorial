import 'package:flutter/material.dart';


class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  //const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return Scaffold(
      appBar: AppBar(
        title:const Text("Appbar of App"),
      ),
        body: Center(
          // ignore: avoid_unnecessary_containers
          child: Container(
            child: const Text("hbdllmkl"),
          ),
        ),
        drawer:const Drawer(
        ),
      );
  }
}