import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Apps"),
        ),
        body: Center(
          child: Text(
            "Halooaksfnasklfnalksfnasklfnsklankndalnfkfbaslfnlakfnkaslfklasflkasnflkasnkflngbsalkndaklsbfalsfnlasmlakslfnalksfn",
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.right,
            style: TextStyle(
              color: Colors.white,
              backgroundColor: Colors.green,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 10,
              fontFamily: 'Stick',
              decorationStyle: TextDecorationStyle.wavy,
              decoration: TextDecoration.lineThrough,
              decorationColor: Colors.black,
              decorationThickness: 2,
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
