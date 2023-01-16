import 'package:flutter/material.dart';
import 'package:fixit/Constants/Constants.dart';
class Review_screen extends StatelessWidget {
  const Review_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: ksecondaryColor,
          leading: IconButton(onPressed: (){
            Navigator.pop(context);
          },
              iconSize: 30,
              icon: Icon(Icons.arrow_back)),
          centerTitle: true,
          title: Text("Reviews"),
        ),
      ),
    );
  }
}
