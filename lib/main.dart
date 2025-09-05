import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    darkTheme: ThemeData.dark(),
    themeMode: ThemeMode.light,
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffdb01),
        foregroundColor: Colors.white,
        leading: Icon(Icons.menu),
        title: Text("Home", /*style: TextStyle(color: Colors.white)*/),
      ),
      body: Center(
        child: Text('Hello World', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w100),),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        print("Floating Action Button Pressed");
      }, child: Icon(Icons.play_arrow) ),
    )
  ));
}