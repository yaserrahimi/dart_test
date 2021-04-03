import 'package:flutter/material.dart';

void main() {
  runApp(Shop());
}

class Shop extends StatefulWidget {
  @override
  _ShopState createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.white54, textTheme: TextTheme(
        body1: TextStyle(color: Colors.black54)
      ),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "shop",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
