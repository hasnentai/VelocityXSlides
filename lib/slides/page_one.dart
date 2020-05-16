import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SlideOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.red[400],
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: ZStack(
            [
              VStack(
                [
                  "VelocityX".text.white.bold.size(70.0).make(),
                  "-The Flexible way for Fluttering"
                      .text
                      .white
                      .light
                      .size(50.0)
                      .make(),
                ],
                crossAlignment: CrossAxisAlignment.center,
              ).centered().wFull(context),
              Positioned(
                bottom: 130.0,
                left: 180.0,
                child: HStack(
                  [
                   ClipRRect(
                  borderRadius: BorderRadius.circular(220),
                  child: Image(
                    height: 170.0,
                    width: 170.0,
                    fit: BoxFit.cover,
                    image: AssetImage("assets/img/me.jpg"),
                  ),
                ),
               10.widthBox,
               VStack([
                 "--Hasnen Tai"
                      .text
                      .white
                      .light
                      .size(30.0)
                      .make(),
                       10.heightBox,
                  HStack([
                    Icon(FontAwesomeIcons.twitter,color: Colors.white,) ,10.widthBox,  "@voidnen"
                      .text
                      .white
                      .light
                      .size(20.0)
                      .make(),
                       10.heightBox,
                  ])
               ]),
                
                ],
                alignment: MainAxisAlignment.center,
                crossAlignment: CrossAxisAlignment.center,
                )
              )
            ],
          ).scrollHorizontal(physics: BouncingScrollPhysics()),
        ));
  }
}
