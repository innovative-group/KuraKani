import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("KuraKani")),
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              RaisedButton(
                onPressed: () {

                },
                child: Text("Project Start Here..."),
              ),

              RaisedButton(
                onPressed: () {

                },
                child: Text("Button 1"),
              ),

            ],

          ),
        ),
      ),
    );
  }
}
