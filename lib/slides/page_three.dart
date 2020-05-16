import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class SlideThree extends StatelessWidget {
  Widget textMakerHeading(String text) {
    return text.text.white.bold.size(70.0).make().centered().p(50);
  }


  Widget list(String title) {
    return VxDiscList(
      [title],
      color: Colors.white,
      fontSize: 35.0,
      padding: EdgeInsets.all(9.0),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 70.0, bottom: 40.0, left: 100.0),
      color: Colors.red[400],
      child: VStack([
        textMakerHeading("Get VelocityX Right into your Project."),
        70.heightBox,
        Image(image: AssetImage("assets/img/carbon.png"),).centered(),
        Spacer(),
      ]),
    );
  }
}
