
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
   CustomButton({super.key, this.onTap, required this.titleButton});
final String titleButton;
 VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
        ),

        height: 55,
        width: double.infinity,
        child: Center(child: Text(titleButton)),
      ),
    );
  }
}
