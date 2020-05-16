import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class SlideTwo extends StatelessWidget {
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
        textMakerHeading("Why VelocityX ?"),
        70.heightBox,
        list("Strictly Follows Mateial Design Guide Lines and Rules"),
        list(
            "A utility-first Flutter framework for rapidly building custom designs"),
        list("Rich with Components AKA-(Widgets)"),
        list("Write a Less Code (In terms of Lines)"),
        list("Get Responsive Design with no Configarations at all"),
        list("Inspired from Tailwind CSS and SwiftUI"),
        list("Use a combination of Flutter Widgets and VelocityX Widgets"),
        Spacer()
      ]),
    );
  }
}
