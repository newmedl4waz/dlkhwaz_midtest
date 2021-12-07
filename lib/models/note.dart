class Note {
  String title;
  bool desciption;

  Note({this.title, this.desciption});

  Note.copy(Note from) : this(title: from.title, desciption: from.desciption);
}
