import 'package:flutter/material.dart';

ThemeData darkthem=ThemeData(
    brightness: Brightness.dark,
    textTheme: const TextTheme(bodyLarge: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize: 25),
        displayMedium:TextStyle(color: Colors.grey,fontSize: 15,) ,
        bodyMedium: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),
        bodySmall: TextStyle(color: Colors.orangeAccent,fontSize: 20,),
        labelMedium: TextStyle(color: Colors.green,fontSize: 20,),
        headlineLarge: TextStyle(color: Colors.brown,fontSize:20,),
        displayLarge: TextStyle(color: Colors.teal,fontSize:20,),
        displaySmall: TextStyle(color: Colors.brown,fontSize:20,)

    )
);
ThemeData lightthem=ThemeData(
    brightness: Brightness.light,
    textTheme: const TextTheme(bodyLarge: TextStyle(color: Colors.black,fontWeight:FontWeight.bold,fontSize: 25),
      displayMedium:TextStyle(color: Colors.grey,fontSize: 15,) ,
      bodyMedium: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),
      bodySmall: TextStyle(color: Colors.orangeAccent,fontSize: 20,),
      labelMedium: TextStyle(color: Colors.green,fontSize: 20,),
      headlineLarge: TextStyle(color: Colors.brown,fontSize:20,),
      displayLarge: TextStyle(color: Colors.teal,fontSize:20,),
      displaySmall: TextStyle(color: Colors.brown,fontSize:20,)
    )
);