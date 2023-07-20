import 'package:flutter/material.dart';

import 'coustem_app_bar.dart';
import 'coustem_note_item.dart';
import 'note_list_view.dart';

class NoteViewsBody extends StatelessWidget {
  const NoteViewsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(height:50 ,),
              const CoustomAppBar(),
       Expanded(child: NotesListView()) ,
        ],
      ),
    );
  }
}

