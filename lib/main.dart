// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/categories_screen.dart';
import 'package:flutter_complete_guide/category_meals_screen.dart';
import 'category_meals_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
            bodyText1: TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            ),
            bodyText2: TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            ),
            subtitle1: TextStyle(
              fontSize: 23,
              fontFamily: 'RobotoCondensed',
            )),
      ),
      home: CategoriesScreen(),
      routes: {
        '/category-Meals': (ctx) => CategoryMealsScreen(),
      },
    );
  }
}
