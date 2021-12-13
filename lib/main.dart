import 'package:flutter/material.dart';

//this is the main function just like in Java
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("I am Rich"),
        ),
        backgroundColor: Colors.green,
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://akm-img-a-in.tosshub.com/indiatoday/christmas-647-x-404_122415034930_122417033943_0.jpg?meMni6Y2Zy05lNbGY0cwq.3XbU83Fdnj&size=770:433"),
          ),
        ),
      ),
    ),
  );
}
