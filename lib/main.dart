import 'package:flutter/material.dart';
import 'package:hifashion/email_notification.dart';
import 'package:hifashion/firstscreen.dart';
import 'package:hifashion/password_Screen.dart';
import 'package:hifashion/setting.dart';
import 'package:hifashion/shipping_Address.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FYP',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const settingState(),
    );
  }
}

