import 'package:flutter/material.dart';
import 'package:supabase/supabase.dart';
import 'package:supabase_io/screens/home_screen.dart';
import './consts/supabase_consts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'S u p a b a s e',
      theme: ThemeData(
        canvasColor: Colors.purple[300],
        primarySwatch: Colors.deepPurple,
      ),
      home: HomeScreen(title: 'S u p a b a s e'),
    );
  }
}
