import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:noteapp/widgets/constans.dart';

class CoustemTextField extends StatelessWidget {
  const CoustemTextField({super.key,required this.hint, this.maxlines=1});
final String hint ; 
final int maxlines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Kpraymarycolor,
      maxLines: maxlines,
      decoration: InputDecoration(
        hintText: 'Title',
        hintStyle:const TextStyle(color: Kpraymarycolor),
          border: buildBorder(),
          enabledBorder: buildBorder(),
          focusedBorder: buildBorder(Kpraymarycolor)),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: color ?? Colors.white));
  }
}
