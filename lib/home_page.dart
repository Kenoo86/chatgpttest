import 'dart:async';
import 'package:chatgpt/page_view.dart';
import 'package:flutter/material.dart';

import 'chat_screen.dart';
class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 2), () {
      Navigator.push(context, MaterialPageRoute (
        builder: (BuildContext context) =>  PageViewTest(),
      ));
    });
   return Scaffold(
     backgroundColor: const Color(0xff343541),
     body:Center(
       child: Image.asset('assets/images/logo.png'),
     ) ,
   );
  }
}