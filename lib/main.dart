import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/utils/routs.dart';
import 'package:grocery_app/utils/them.dart';

void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: app_routs,
        theme:darkthem,
  )
  );
}