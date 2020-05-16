import 'package:flutter/material.dart';


class Finish extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      
      child: Container(
        color: Colors.red[400],
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(68.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            Text("326 Line of Code to make this Slides in VelocityX",style: TextStyle(fontSize: 70.0,color: Colors.white),textAlign: TextAlign.center,)
          ],),
        ),
      ),
    );
  }
}