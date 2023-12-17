import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'View/my_home_page.dart';

void main() {
  runApp(ProviderScope(
      child: const MyApp()
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
 debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}
