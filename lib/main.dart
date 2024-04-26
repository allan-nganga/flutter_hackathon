import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:todolist/firebase_options.dart';
import 'auth_gate.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Hide debug banner
      title: 'TODOLIST APP', // Set app title
      theme: ThemeData(
        // Configure app theme
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(primary: const Color(0xFF883007)), // Set primary color
        useMaterial3: true, // Enable Material 3 design elements
      ),
      // home: LoginPage(),  // Set home screen to TasksScreen
      home: const AuthGate(),
    );
  }
}
