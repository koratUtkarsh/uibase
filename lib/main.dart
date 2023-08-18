import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';
import 'package:uibase/Screen/FifthScreen/View/FifthScreen.dart';
import 'package:uibase/Screen/FourthScreen/View/FourthScreen.dart';
import 'package:uibase/Screen/HomeScreen/View/HomeScreen.dart';
import 'package:uibase/Screen/SecondScreen/SecondScreen.dart';
import 'package:uibase/Screen/SixScreen/View/SixScreen.dart';
import 'package:uibase/Screen/SplashScreen/View/SplashScreen.dart';
import 'package:uibase/Screen/ThirdScreen/View/ThirdScreen.dart';

void main() {
  runApp(
    Sizer(
      builder: (context, orientation, deviceType) => GetMaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/fifth',
        getPages: [
          GetPage(name: '/', page: () => Homescreen(),),
          GetPage(name: '/second', page: () => SecondScreen(),),
          GetPage(name: '/third', page: () => ThirdScreen(),),
          GetPage(name: '/fourth', page: () => FourthScreen(),),
          GetPage(name: '/fifth', page: () => FiffthScreen(),),
          GetPage(name: '/six', page: () => SixScreen(),),
          GetPage(name: '/splash', page: () => SplashScreen(),),
        ],
      ),
    ),
  );
}
