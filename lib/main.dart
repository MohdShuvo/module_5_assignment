import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: MyScreen(),
    );
  }
}

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 70.0,
        toolbarHeight: 100.0,
        centerTitle: true,
        title: Text(
          'Home',
          style: TextStyle(fontSize: 20.0),
        ),

        leading: Icon(Icons.store),
        actions: [
          Icon(Icons.search)
        ],

      ),
      body: Center(
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is mod 5 Assignment', style: TextStyle(fontWeight: FontWeight.bold)),

            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                      text: 'My ', style: TextStyle(color: Colors.red)),
                  TextSpan(
                      text: 'phone ',
                      style: TextStyle(
                          fontSize: 8,
                          color: Colors.lightBlue)),

                  TextSpan(
                      text: 'name ',
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.pink,)),

                  TextSpan(
                      text: 'Your phone name',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.orange,
                          fontWeight: FontWeight.w500)),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
