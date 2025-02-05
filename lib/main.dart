// ignore_for_file: prefer_const_constructors

import 'package:tryy/navigation/bottomNav.dart';
import 'package:tryy/navigation/drawer.dart';
import 'package:tryy/navigation/tabBarNav.dart';
import 'package:tryy/screens/categories.dart';
import 'package:tryy/screens/home.dart';
import 'package:tryy/screens/product_list.dart';
import 'package:tryy/screens/settings.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home:
        Drawerdemo(),
       //initialRoute: '/',
       //routes: {
         //'/': (context) => HomePage(),
         //'settings': (context) => SettingPage(),
         //'categories': (context) => CategoriesPage(),
         //'products': (context) => ProductListPage(),
       //},
    );
  }
}
