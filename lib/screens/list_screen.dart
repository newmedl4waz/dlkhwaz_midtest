//! This is file is meant for the first screen, i.e., ListScreen.
//! Parts of the code have been given. Complete the remaining.
//? You can refactor the code if needed

import 'package:flutter/material.dart';

import 'note_screen.dart';
import '../models/note.dart';

class ListScreen extends StatefulWidget {
  @override
  final String _title;
  final List<Note> _notes;
  ListScreen(this._title, this._notes);

  _ListScreenState createState() => _ListScreenState();
}

class _ListScreenState extends State<ListScreen> {
  String get title => widget._title;

  List<Note> get notes => widget._notes;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Notes'),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.blue.shade200,
            child: Text(
              '4',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
            ),
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: ListView.separated(
        itemCount: 4,
        separatorBuilder: (context, index) => Divider(
          color: Colors.blueGrey,
        ),
        itemBuilder: (context, index) => ListTile(
          trailing: SizedBox(
            width: 110.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  icon: Icon(Icons.edit, color: Colors.blue),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.delete,
                    color: Colors.blue,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          title: Text('Note title'),
          subtitle: Text('Note content'),
          onTap: () {},
          onLongPress: () {},
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
              child: Icon(Icons.unfold_less),
              tooltip: 'Show less. Hide notes content',
              onPressed: () {}),
          FloatingActionButton(
            child: Icon(Icons.add),
            tooltip: 'Add a new note',
            onPressed: () {},
    backgroundColor: const Color(c4),
    onPressed: () {
      Navigator.push(
        context,     
        MaterialPageRoute(builder: (context) => NotesEdit(['update', {}])),
          ),
        ],
      ),
    );
  }

  void handleDelete() async {
    try {
      ListScreen notesDb = ListScreen();
      await notesDb.initDatabase();
      for (int id in selectedNoteIds) {
        int result = await ListScreen._notes(id);
      }
      await notesDb.closeDatabase();
    } catch (e) {
      print(' delete ');
    } finally {
      setState(() {
      });
    }
  }


}
