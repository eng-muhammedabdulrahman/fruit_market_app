import 'package:flutter/material.dart';
import 'package:fruit_market_app/core/utils/size_config.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: SizeConfig.defaultSize! * 10,
          right: 32,
          child: Text(
            'Skip',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 14,
              color: const Color(0xff898989),
            ),
            textAlign: TextAlign.left,
          ),
        )
      ],
    );
  }
}
