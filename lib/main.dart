import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I Am Rich',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I Am Rich"),
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(image: AssetImage('images/necklace.png')),
        ),
      ),
    );
  }
}
