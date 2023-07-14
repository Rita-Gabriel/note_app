import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../widgets/note_view_body.dart';

class NoteViews extends StatelessWidget {
  const NoteViews({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NoteViewsBody(),
    );
  }
}

