import 'package:flutter/material.dart';
import 'package:recipes/details.dart';

import 'homeScreen.dart';
import 'logoScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Logoscreen.routeName,
     routes:{
    Logoscreen.routeName:(context)=>Logoscreen(),
       Homescreen.routeName:(context)=>Homescreen(),
       DetailsScreen.routeName:(context)=>DetailsScreen(),
     },
    );
  }
}
