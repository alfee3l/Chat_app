import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Models/message_model.dart';
import '../constains.dart';

class CustomChatBuble extends StatelessWidget {
  const CustomChatBuble({super.key,
  required this.message,
  });
final Message message;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
        padding: EdgeInsets.only(left: 16,top: 32,bottom: 32,right: 32),
        decoration: BoxDecoration(color: kPrimaryColor,
            borderRadius:  BorderRadius.only(
              topLeft: Radius.circular(32),
              bottomRight: Radius.circular(32),
              topRight: Radius.circular(32),

            )
        ),

        child: Text(
          message.message,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}


class CustomChatBubleForFrind extends StatelessWidget {
  const CustomChatBubleForFrind({super.key,
    required this.message,
  });
  final Message message;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
        padding: EdgeInsets.only(left: 16,top: 32,bottom: 32,right: 32),
        decoration: BoxDecoration(color: Color(0xff006D84),
            borderRadius:  BorderRadius.only(
              topLeft: Radius.circular(32),
              bottomLeft: Radius.circular(32),
              topRight: Radius.circular(32),

            )
        ),

        child: Text(
          message.message,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
