import 'package:flutter/material.dart';
import 'screens/splash.dart';
import 'screens/login.dart';
import 'screens/create_account.dart';
import 'screens/home_page.dart';
import 'screens/profile_page.dart';
import 'screens/bank_info.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Investment App',
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashPage(),
        '/login': (context) => const LoginPage(),
        '/createAccount': (context) => const CreateAccountPage(),
        '/home': (context) => const HomePage(),
        '/profile': (context) => const ProfilePage(),
        '/bankInfo': (context) => const BankInfoPage(),
      },
    );
  }
}
