import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:portfoio/AboutMe.dart';
import 'package:portfoio/Education.dart';
import 'package:portfoio/Skills.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("About Mine",),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
                Image.asset("assets/images/logo.png",height: 200,width: 400,),
                SizedBox(height: 10,),
                Text("Md. Abu Bakar Siddik Didar",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
            SizedBox(height: 10,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> AboutMe()));
                  Fluttertoast.showToast(msg: "About Me");
                }, child: Text("Know About Me")),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Skills()));
                  Fluttertoast.showToast(msg: "My skills");
                }, child: Text("My skills")),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Education()));
                  Fluttertoast.showToast(msg: "Education");
                }, child: Text("Education")),
              ],
            )
          ],
        ),
      ),
    );
  }
}
