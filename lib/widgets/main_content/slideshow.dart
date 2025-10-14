import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';

class Slide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 800,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 500,
            width: double.infinity,
            child: AnotherCarousel(
              images: const [
                AssetImage('assets/images/slide1.jpg'),
                AssetImage('assets/images/slide2.jpg'),
                AssetImage('assets/images/slide3.png'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
