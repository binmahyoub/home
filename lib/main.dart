import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.cyan,
            title: Text("mohemmed"),
            actions: [
              IconButton(onPressed: () => {}, icon: Icon(Icons.source)),
            ],
            leading: Icon(Icons.arrow_back),
          ),
          body: Center(
              child: Column(
            children: [
           
              Container(
                width: 450,
                height: 70,
                padding: EdgeInsets.only(top: 30),
                margin: EdgeInsets.only(top: 40, left: 0),
                child: Text("materialApp",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                    textAlign: TextAlign.start),
                color: Colors.blueAccent,
              ),
              Container(
                width: 450,
                height: 425,
                // padding: EdgeInsets.only(top: 30),
                // margin: EdgeInsets.only(top: 40, left: 6),
                color: Color.fromARGB(255, 68, 119, 161),
              ),
            ],
          ))),
    );
  }
}
