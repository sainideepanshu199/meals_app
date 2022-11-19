import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color color;

  const Category(
      {@required this.id, @required this.title, this.color = Colors.orange});
}
// @ required  is added so that we get error if we try to make a category without id ot title. ( given by flutter)
//Color is not a dart property so we need to import flutter to add it to model
//constructor is provided to whcih we can pass data of all these different categories which is expected
// for color default color is passed if not provided to be used.
//const is added infront of constructor which means the properties of an object created by this class cannot be changed after the object has been created.