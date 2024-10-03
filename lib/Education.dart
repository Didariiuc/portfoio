import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Welcome to My education page"),

      ),
      body: Column(

        children: [
          Text("I am studing at IIUC"),


        ],
      ),
    );
  }
}
