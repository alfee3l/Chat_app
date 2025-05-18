import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(

      children: [

      SizedBox(height: 250,),
    Center(child: Text('this project chat app',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold,color: Colors.white),
    ),),
    ],
    );
  }
}
