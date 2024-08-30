// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xffe8b569),
            title: Text('My Coffee App'),
          ),
          body: Center(child: Image.asset("images/coffee.jpg"))),
    ),
  );
}
