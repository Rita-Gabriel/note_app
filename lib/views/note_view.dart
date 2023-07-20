import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:noteapp/widgets/add_note_button_sheet.dart';

import '../widgets/note_view_body.dart';

class NoteViews extends StatelessWidget {
  const NoteViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          
         showModalBottomSheet(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16)
          ),
          context: context,
           builder: (context)
          {
           return const AddNoteSheet();
         });
        },
        child:const Icon(Icons.add),
      ),
      body: const NoteViewsBody(),
    );
  }
}

