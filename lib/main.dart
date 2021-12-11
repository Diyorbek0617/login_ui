import 'package:flutter/material.dart';
import 'package:login_ui/pages/home_page.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home_page(),
      routes: {
        Home_page.id:(context)=>Home_page(),
      },
    ),
  );
}