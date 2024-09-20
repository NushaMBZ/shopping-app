import 'package:flutter/material.dart';
import 'package:shopping_app/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Groceries',
      theme: ThemeData.dark().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 156, 156, 196),
          brightness: Brightness.dark,
          surface: const Color.fromARGB(255, 147, 154, 164),
        ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 99, 96, 119),
      ),
      home: const GroceryList(),
    );
  }
}
