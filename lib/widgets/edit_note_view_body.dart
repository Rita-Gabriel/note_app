
import 'package:flutter/material.dart';
import 'package:noteapp/widgets/coustem_app_bar.dart';
import 'package:noteapp/widgets/coustem_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(height: 50,),
          
          CoustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          CoustemTextField(hint:'Title'),
           SizedBox(height: 16,),
          CoustemTextField(hint: "Contend", maxlines: 5,)],
      ),
    );
  }
}
