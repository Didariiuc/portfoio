import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Know about my skills"),

      ),
      body: Column(

        children: [
          Text("Competitive programmer"),
          Text("Recat JS developer"),

        ],
      ),
    );
  }
}
