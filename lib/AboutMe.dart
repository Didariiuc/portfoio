import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Welcome"),

      ),
      body: Column(

        children: [
          Text("My name is Abu Bakar Siddik"),
          Text("My father name is Rafiq Ullah"),

        ],
      ),
    );
  }
}

