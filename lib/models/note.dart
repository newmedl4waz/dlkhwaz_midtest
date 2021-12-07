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

  Map<String, dynamic> toMap() {
    Map<String, dynamic> data = Map<String, dynamic>();
    if (id != null) {
      data['id'] = id;
    }
    data['title'] = title;
    data['description'] = description;

    return data;
  }

  @override
  toString() {
    return {
      'id': id,
      'title': title,
      'description': description,
    }.toString();
  }
}
