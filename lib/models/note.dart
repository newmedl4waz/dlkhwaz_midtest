class Note {
  int id;
  String title;
  String description;
  List<Note> notes;

  Note({
    this.id = null,
    this.title = "Note",
    this.description = "Note",
    List<Note> notes,
  });
}
