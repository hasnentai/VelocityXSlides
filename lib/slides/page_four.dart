import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class SlideFour extends StatelessWidget {
  Widget textMakerHeading(String text) {
    return text.text.white.bold.size(60.0).make().centered().p(50);
  }

  Widget wrapper(String textone, String texttwo, String imgone, String imgtwo) {
    return Wrap(
      children: [
        VStack([
         textone.text.white.xl3.make().px64(),
          Image(
            height: 280.0,
            image: AssetImage(imgone),
          )
        ]),
        VStack([
          texttwo.text.white.xl3.make().px64(),
          Image(
            height: 280.0,
            image: AssetImage(imgtwo),
          )
        ])
      ],
    ).centered();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30.0, bottom: 40.0, left: 50.0),
      color: Colors.red[400],
      child: VStack(
        [
          textMakerHeading("Quick way to use VelocityX"),
          30.heightBox,
          wrapper("Center Your Text","Material Card","assets/img/one.png","assets/img/two.png"),
          wrapper("Get a Blank Material Container","Playing With Width and Height","assets/img/three.png","assets/img/four.png"),
          wrapper("Make Your UI scrollable","Swift UI Styled Code","assets/img/scroll.png","assets/img/stack.png"),
         
         
         
        ],
      ).scrollVertical(physics: BouncingScrollPhysics()),
    );
  }
}
