import 'package:flutter/material.dart';
import 'package:manian_market/routes/myroutes.dart';
import 'package:manian_market/view/home/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: MyRoutes.routes,
      home: const Welcome(),
    );
  }
}
