import 'package:flutter/material.dart';


class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(top: 24,bottom: 24,left: 16),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 235, 200, 134),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
          title:const Text(
            "Flutter Tips",
            style: TextStyle(color: Colors.black,fontSize: 20),
          ),
          subtitle: Padding(
            padding: EdgeInsets.only(top: 16,bottom: 16),
            child: Text(
              "build your career with rita",
              style: TextStyle(color: Colors.black.withOpacity(.5) , fontSize: 18),
            ),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.delete,
            color: Colors.black,size: 24,)
          ),
        ),
        Padding(
         padding: const EdgeInsets.only(right: 24),
          child: Text(
            " May21, 2022",
            style: TextStyle(color: Colors.black,fontSize: 16),
          ),
        ),
      ]),
    );
  }
}
