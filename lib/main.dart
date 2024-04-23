import 'package:easypaisa_ui_app/view/screens/dashboard/dashboard_screen.dart';
import 'package:easypaisa_ui_app/widget/bottomnavigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
     home: 
     bottomNavBar()

    );
  }
}