import 'package:chat_app/view/home_view.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const ChatApp());
}
class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      debugShowCheckedModeBanner:  false,
      home: HomeView(),
    );
  }
}
