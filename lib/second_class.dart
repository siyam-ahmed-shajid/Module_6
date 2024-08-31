// First class is only basic. That's why class-1 is not saved here.

//Materialapp | Scaffold | Text | Center | Center | Image |

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      //debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Write whatever you want to show in screen
    return Scaffold(
      //backgroundColor: Colors.grey,
      body: Center(
        //child: Text(
        //'Hello World.We are starting a new application from today. kjfak jhakjf alkfjak ajfaj kljdfa lkaf lkafoa faklsfjoh jalfjao ',
        //textAlign: TextAlign.center,
        //maxLines: 1,
        //style: TextStyle(
        //fontSize: 24,
        //fontWeight: FontWeight.w900,
        //backgroundColor: Colors.purple,
        //color: Colors.white,
        //overflow: TextOverflow.ellipsis,
        child: Icon(Icons.android, size: 100, color: Colors.green),
        //child: Icon(Icons.android, size: 100, color: Colors.green,),
        //child: Image.network('https://www.livescience.com/27335-giant-pandas.html'),
        //child: Image.asset('images/panda.jpg', width: 500, height: 500, fit: BoxFit.scaleDown,),
      ),
    );
  }
}
