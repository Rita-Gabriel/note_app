import 'package:flutter/material.dart';

import 'coustem_icon.dart';

class CoustomAppBar extends StatelessWidget {
  const CoustomAppBar({super.key, required this.title, required this.icon});
final String title;
final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children:  [
        
        Text(title,style:const TextStyle(fontSize: 28),),
        Spacer(),
        CoustemSerachIcon(icon: icon ,),
      ],
    );
  }
}

