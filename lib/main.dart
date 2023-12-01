import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:tampilanpm/pages/Cart.Oage.dart';
import 'package:tampilanpm/pages/Homepage.dart';
import 'package:tampilanpm/pages/ItemPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/" : (context) => HomePage(),
        "cartPage" : (context) => CartPage(),
        "itemPage" : (context) => ItemPage(),
      },
    );
  }
}