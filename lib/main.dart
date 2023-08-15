import 'package:flutter/material.dart';
import 'package:fruit_market_app/features/splash/presentation/splash_view.dart';
import 'package:get/get_navigation/get_navigation.dart';


void main() {
  runApp(const FruitsMarket());
}

class FruitsMarket extends StatelessWidget {
  const FruitsMarket({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
