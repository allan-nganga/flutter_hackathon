import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:todolist/screens/login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Hide debug banner
      title: 'TODOLIST APP', // Set app title
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(primary: const Color(0xFF883007)), // Set primary color
        useMaterial3: true, // Enable Material 3 design elements
      ),
      home: const LoginPage(),
    );
  }
}
