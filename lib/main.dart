import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hello'),
            centerTitle: true,
  ),
        body: Center(
child: Text('Hello Ninjas!')

      ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            //code to execute on button press
          },
          child: Text('Click!'),
        ),
      )));
}
