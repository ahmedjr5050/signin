import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ahmed extends StatelessWidget {
  final bool obscureText;

  final String h;
  const Ahmed({Key? key,
    required this.h,
    required this.obscureText,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const EdgeInsets.symmetric(horizontal: 25.0),
      child: TextField(
        obscureText: obscureText,
        decoration: InputDecoration(
        enabledBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey.shade400)),
        fillColor: Colors.grey.shade200,
        filled:true,
          hintText: h,
      ),),
    );
  }
}
