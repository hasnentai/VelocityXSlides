import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class SlideSix extends StatelessWidget {
  Widget textMakerHeading(String text) {
    return text.text.white.bold.size(70.0).make().centered().p(50);
  }

  Widget textMakerPoints(String text) {
    return "VelocityX".text.white.bold.size(70.0).make();
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
        textMakerHeading("Rich Widget of VelocityX"),
        70.heightBox,
         list("Responsive Widget for Mobile and Web Screens"),
        list("Text,Selectable Text,Rich Text"),
        list(
            "Box / Animated Box"),
        list("In Build Shimmer (Loading screens)"),
        list("Numeric and Disc List"),
        list("Opacity & Transform"),
        list("Flex - VxInline,VxInlineBlock"),
        
        Spacer()
      ]),
    );
  }
}