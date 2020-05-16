import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class SlideFive extends StatelessWidget {
  Widget textMakerHeading(String text) {
    return text.text.white.bold.size(40.0).make().centered().p(50);
  }



 

  Widget cont(String text) {
    return Container(
      height: 180,
      width: 180,
      child: text.text.make().centered(),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(120)),
    ).centered();
  }

  Widget hori() {
    return Container(
      height: 5.0,
      width: 130.0,
      color: Colors.white,
    ).centered();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 70.0, bottom: 40.0, left: 100.0),
      color: Colors.red[400],
      child: VStack(
        [
          textMakerHeading("VelocityX Code Flow"),
          90.heightBox,
          HStack(
            [
              cont("Widget"),
              hori(),
              cont("Type of Widget"),
              hori(),
              cont("Properties"),
              hori(),
              cont("Compliter"),
            ],
            alignment: MainAxisAlignment.center,
            crossAlignment: CrossAxisAlignment.center,
          ).centered(),
          90.heightBox,
           VStack([
          "Here is the Example".text.white.xl3.make().px64(),
          Image(
            height: 280.0,
            image: AssetImage("assets/img/bgbg.png"),
          )
        ]).centered()
        ],
        alignment: MainAxisAlignment.center,
      ).centered(),
    );
  }
}
