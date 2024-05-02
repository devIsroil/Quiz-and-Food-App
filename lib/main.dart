import 'package:flutter/material.dart';
import 'package:flutter_day_6/QuizApp.dart';
import 'package:flutter_day_6/secondPage.dart';
import 'package:flutter_day_6/thirdPage.dart';

void main(){
  runApp(const FoodApp());
}


class FoodApp extends StatelessWidget {
  const FoodApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //body: FirstPage(),
        //body: SecondPage(),
        body: ThirdPage(),
        //body: QuizApp(),

      ),

    );
  }
}
