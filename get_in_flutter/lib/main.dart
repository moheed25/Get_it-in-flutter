import 'package:flutter/material.dart';
import 'package:get_in_flutter/view/qoute_view.dart';

import 'locator.dart';

void main() {
  ///TODO 4: call the setupLocator method and initialize the service
  setupLocator();

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
      home: const QuoteView(),
    );
  }
}