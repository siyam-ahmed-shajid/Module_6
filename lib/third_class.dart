//Scaffold | Column | Row | Dialog | bottom sheet | Snackbar

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

//Colum = Vertically
// Row = Horizontally

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen.shade50,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          ' Home Screen',
          style: TextStyle(
            color: Colors.white,
          ),
        ),

        //#Leading Button and Snackbar

        //leading: Icon(Icons.home_filled, color: Colors.white),
        //actions: [
        //IconButton(
        //onPressed: () {
        //ScaffoldMessenger.of(context).showSnackBar(
        //SnackBar(
        //content: Text('Money has been transferred'),
        //backgroundColor: Colors.greenAccent,
        //duration: Duration(seconds: 3),
        //),
        // );
        //},
        // icon: Icon(Icons.add)),
        //);
        //],

        // #Dialog box and Icon button

        leading: Icon(Icons.home_filled, color:Colors.white,),
        actions: [
          IconButton(onPressed: () {
            //showAboutDialog(context: context);

            //#for custom dialog
            showDialog(context: context, builder: (context){
              return AlertDialog(
                title: Text('Send Money'),
                content: Text('Are you sure that you want to send money'),
                actions: [

                ],
              );
            });
          }, icon: Icon(Icons.add)),
        ],

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Hello'),
            Text('World'),
            Text('from Siyam'),
            Text('Ahmed from'),
            Text('Vatara'),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Take Greetings'),
                  Text(' from Siyam'),
                  Text('-'),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.date_range),
                          Text('Date'),
                        ],
                      ),
                      Text('12-12-12'),
                    ],
                  ),
                ])
          ],
        ),
      ),
    );
  }
}

// M_6 Third class
