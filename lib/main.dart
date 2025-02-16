import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:theme/pages/home_page.dart'; // Import your HomePage
import 'package:theme/theme/theme.dart';
import 'package:theme/theme/theme_provider.dart'; // Import your theme.dart

void main() {
  runApp( ChangeNotifierProvider(create: (context) => ThemeProvider(), child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: Provider.of<ThemeProvider>(context).themeData,
      themeMode: ThemeMode.system, // Or ThemeMode.light, ThemeMode.dark
    );
  }
}