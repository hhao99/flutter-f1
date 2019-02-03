import 'package:flutter/material.dart';
import 'pages/firstpage.dart';

void main(){
  runApp(MyApp());
} // main entry

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.red,
      ),
      home: Container(
        color: Colors.orange,
        child: FirstPage(title: "First Page"),
      )
    );
  }
}
