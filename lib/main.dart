import 'package:flutter/material.dart';
import 'package:flutter_welcome_screen/view/home_page.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:lottie/lottie.dart';
import 'package:animate_do/animate_do.dart';

import 'main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-learn App',
      home: MainScreen(),
      // initialRoute: RouteNames.mainScreen,
      // getPages: [
      //   GetPage(name: RouteNames.mainScreen, page: () => MainScreen()),
      //   GetPage(name: RouteNames.homePage, page: () => MyHomePage()),
      // ],
    );
  }
}
class RouteNames {
  static const String mainScreen = '/';
  static const String homePage = '/homePage';
}


