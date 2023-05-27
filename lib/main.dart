import 'package:flutter/material.dart';

void main() {
  var app = MyApp();
  runApp(app);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Hello May",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                )),
          ),
          body: Center(
            child: Text(
              "Good Morning May Angkana",
              style: TextStyle(fontSize: 16, color: Colors.purple),
            ),
          )),
      theme: ThemeData(primarySwatch: Colors.orange),
    );
  }
}
