// ignore_for_file: prefer_const_constructors, unused_import

import 'package:crud_app/core/routes/routes_name.dart';
import 'package:crud_app/core/routes/routes_pages.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      const MyApp(),
    );

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RoutesName.initial,
      onGenerateRoute: AppRoute.generate,
    );
  }
}
