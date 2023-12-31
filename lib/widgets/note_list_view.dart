import 'package:flutter/material.dart';

import 'coustem_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});
final data = const[];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric( vertical: 18),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 4 ),
          child:  NoteItem());
      },),
    );
  }
}