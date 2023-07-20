import 'package:flutter/material.dart';
import 'package:noteapp/widgets/coustem_text_field.dart';

class AddNoteSheet extends StatelessWidget {
  const AddNoteSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
    children:const [
      SizedBox(height: 32,),
      CoustemTextField(
        hint: 'title',
      ),
      SizedBox(height: 16,),
     CoustemTextField(
        hint: 'content',
        maxlines: 5,
      ),
    ],
      ),
    );
  }
}