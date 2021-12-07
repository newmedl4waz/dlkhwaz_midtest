class Note {
  int id;
  String title;
  List<Note> notes;

  Note({
    this.id = null,
    this.title = "Note",
    List<Note> notes,
  });

  Map<String, dynamic> toMap() {
    Map<String, dynamic> data = Map<String, dynamic>();
    if (id != null) {
      data['id'] = id;
    }
    data['title'] = title;
    return data;
  }

  @override
  toString() {
    return {
      'id': id,
      'title': title,
    }.toString();
  }
}
