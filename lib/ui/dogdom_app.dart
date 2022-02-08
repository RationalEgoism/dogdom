import 'package:dogdom/ui/login_screen/login_screen.dart';
import 'package:flutter/material.dart';

class DogdomApp extends StatelessWidget {
  const DogdomApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dogdom',
      home: LoginScreen(),
    );
  }
}
