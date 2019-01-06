import 'package:flutter/material.dart';
import 'ui/grid_view_kullanimi.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Dersleri",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.orange
    ),
    home: Scaffold(
      appBar: AppBar(title: Text("Gridview Dersleri",style: TextStyle(color: Colors.white),), ),
      body: GridViewOrnek(),
    ),
  ));
}

