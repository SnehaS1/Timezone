import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Home()
  )
  );
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text('Hello Ninjas Here!', style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        )),


      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          //code to execute on button press
        },
        child: Text('Click!'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
