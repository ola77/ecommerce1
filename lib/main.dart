import 'package:ecommerce/Makeup%20component.dart';
import 'package:ecommerce/Makeup.dart';
import 'package:ecommerce/Mobile.dart';
import 'package:ecommerce/gridview.dart';
import 'package:ecommerce/search_result.dart';
import 'package:ecommerce/supermarket.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'favourite.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Mobile(),
    );
  }
}
