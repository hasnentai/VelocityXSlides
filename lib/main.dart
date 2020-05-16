import 'package:flutter/material.dart';
import 'package:slides/slides/page_five.dart';
import 'package:slides/slides/page_four.dart';
import 'package:slides/slides/page_one.dart';
import 'package:slides/slides/page_seven.dart';
import 'package:slides/slides/page_six.dart';
import 'package:slides/slides/page_three.dart';
import 'package:slides/slides/page_two.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Meet Up Slides',
      home: SliderHolder(),
      theme: ThemeData(
        fontFamily: "Metropolis",
        primarySwatch: Colors.yellow,
        textTheme: TextTheme(
          headline4: TextStyle(color: Colors.black,),
          bodyText2: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}



class SliderHolder extends StatefulWidget {
  @override
  _SliderHolderState createState() => _SliderHolderState();
}

class _SliderHolderState extends State<SliderHolder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          SlideOne(),
          SlideTwo(),
          SlideThree(),
          SlideFour(),
          SlideFive(),
          SlideSix(),
          Finish(),
          
        ],
      ),
    );
  }
}