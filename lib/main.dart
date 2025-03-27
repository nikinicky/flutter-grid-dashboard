import 'package:flutter/material.dart';
import 'screens/main_menu.dart';

void main() {
  runApp(GridDashboardApp());
}

class GridDashboardApp extends StatelessWidget {
  const GridDashboardApp({super.key});

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainMenu(),
    );
  }
}