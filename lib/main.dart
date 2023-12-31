import 'package:flutter/material.dart';
import 'package:somerandomshit/screens/entry_page.dart';
import 'package:somerandomshit/screens/login.dart';
import 'package:somerandomshit/screens/signin.dart';
// import 'package:flutter_dotenv/flutter_dotenv.dart';

void main()  async {
  // await dotenv.load();
  runApp(
    const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
  
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MySignUpPages(),
    );
  }
}
