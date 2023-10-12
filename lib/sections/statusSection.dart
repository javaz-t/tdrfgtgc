import 'package:flutter/material.dart';
import 'package:facebook/assets.dart';

class StatusSection extends StatelessWidget {
   const StatusSection ({super.key});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset("assets/profile/pp1.jpg",
      width: 500,
      height: 500,
      fit: BoxFit.fill,
      ),//left side il widjet pass akkan trailing right side um
    );
  }
}
