import 'package:flutter/material.dart';
import 'package:simple_app/MoneyBox.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          MoneyBox("รายการที่ 1", 10000, 100, Colors.white),
          MoneyBox("รายการที่ 2", 10000, 100, Colors.white),
          MoneyBox("รายการที่ 3", 10000, 100, Colors.white)
        ],
      ),
    );
  }
}
