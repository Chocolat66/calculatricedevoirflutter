import 'package:flutter/material.dart';
import 'package:calculatricedevoir/bindings/my_bindings.dart';
import 'package:calculatricedevoir/screen/main_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: MyBindings(),
      title: "Calculatrice de Roger et Huguesr",
      home: MainScreen(),
    );
  }
}
