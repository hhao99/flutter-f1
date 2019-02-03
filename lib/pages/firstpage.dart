
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  FirstPage({Key key, this.title}) : super(key: key);

  
  final String title;

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
        return Scaffold(
      appBar: AppBar(
           title: Text(widget.title),
      ),
      body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              widget.title,
            ),
            RaisedButton(
              onPressed: ()=> print("pressed"),
              child: Text("button"),
            )
           
          ],
        ),
      ),
    );
  }
}
