import 'package:flutter/material.dart';
import 'Components/ThemeData.dart';
import 'Instagram_clone/UI/home_page.dart';

void main() async{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       appBarTheme: buildAppBarTheme(),
        inputDecorationTheme: buildInputDecorationTheme(),
        iconTheme: buildIconThemeData(),
        useMaterial3: false,
      ),
      home: const HomePage(),
    );
  }
}
