import 'package:custom_tab_bar/widgets/custom_tab_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Custom TabBar',
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(child: CustomTabBar()),
            ],
          ),
        ),
      ),
    );
  }
}

