import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
import 'package:provider_riverpod/managment/provider/provider.dart';
import 'package:provider_riverpod/screen/screen_riverpod.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: const ScreenRiverpod(),
        );
  }
}
