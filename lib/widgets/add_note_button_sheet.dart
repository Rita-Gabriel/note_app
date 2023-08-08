import 'package:flutter/material.dart';
import 'package:noteapp/widgets/constans.dart';
import 'package:noteapp/widgets/coustem_text_field.dart';

import 'coustem_button.dart';

class AddNoteSheet extends StatelessWidget {
  const AddNoteSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        height: 400,
        child: SingleChildScrollView(
          child: Column(
            children: const [
              SizedBox(
                height: 32,
              ),
              CoustemTextField(
                hint: 'title',
              ),
              SizedBox(
                height: 16,
              ),
              CoustemTextField(
                hint: 'content',
                maxlines: 5,
              ),
              SizedBox(height: 16,),
              CoustemButton(),
              SizedBox(height: 16,)
            ],
          ),
        ),
      ),
    );
  }
}
