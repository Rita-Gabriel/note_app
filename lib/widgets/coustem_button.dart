
import 'package:flutter/material.dart';

import 'constans.dart';



class CoustemButton extends StatelessWidget {
  const CoustemButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
          color: Kpraymarycolor, borderRadius: BorderRadius.circular(8)),
      child: const Center(
        child: Text(
          'Save',
          style: TextStyle(
              color: Colors.black,
               fontWeight: FontWeight.bold,
               fontSize: 20),
        ),
      ),
    );
  }
}
