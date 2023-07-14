import 'package:flutter/material.dart';

import 'coustem_icon.dart';

class CoustomAppBar extends StatelessWidget {
  const CoustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Notes',style: TextStyle(fontSize: 28),),
        Spacer(),
        CoustemSerachIcon(),
      ],
    );
  }
}

