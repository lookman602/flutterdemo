import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Column(
        children: <Widget>[
          Image.asset(
            "asset/image/mang.jpg",
            height: 300,
            width: 300,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.perm_identity,
                color: Colors.red,
              ),
              Text(
                "Lookman Musodee",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.today,
                color: Colors.red,
              ),
              Text(
                "30 May 1997",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.phone,
                color: Colors.red,
              ),
              Text(
                "064-5841750",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.greenAccent,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.email,
                color: Colors.red,
              ),
              Text(
                "lookman.602@gmail.com",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.cyan,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
