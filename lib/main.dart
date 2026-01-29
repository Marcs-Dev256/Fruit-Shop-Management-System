import 'package:flutter/material.dart';
import 'screens/login_screen.dart'; // we will create this next
import 'screens/home_screen.dart';  // we will create this next

void main() {
  runApp(const FruitShopMS());
}

class FruitShopMS extends StatelessWidget {
  const FruitShopMS({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit Shop MS',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
         useMaterial3: true,
  colorSchemeSeed: Colors.blue,
      ),
      initialRoute: '/login', // start at login page
      routes: {
        '/login': (_) => const LoginScreen(),
        '/home': (_) => const HomeScreen(),
      },
    );
  }
}
