//! Create the mock database here which consists of a list of notes. The note data is hard coded.

import 'note.dart';

final noteList = <Note>[
  Note(title: "What is Flutter?", notes: [
    Note(
        title:
            "Flutter is an open-source UI framework for creating native mobile applications. It allows developers to build mobile applications a single codebase")
  ]),
  Note(title: "Stateful Widgets", notes: [
    Note(
        title:
            "The widgets whose state can be altered once they are built are called stateful Widgets.")
  ]),
  Note(title: "Conditional (ternary) operator", notes: [
    Note(
        title:
            "The conditional (ternary) operator in Dart takes three operands: a condition, first expression (if truthy) and second expression (if falsy).")
  ]),
];

final noteListt = <Note>[
  Note(title: "What is Flutter?", notes: [
    Note(
        description:
            "Flutter is an open-source UI framework for creating native mobile applications. It allows developers to build mobile applications a single codebase")
  ]),
  Note(title: "Stateful Widgets", notes: [
    Note(
        description:
            "The widgets whose state can be altered once they are built are called stateful Widgets.")
  ]),
  Note(title: "Conditional (ternary) operator", notes: [
    Note(
        description:
            "The conditional (ternary) operator in Dart takes three operands: a condition, first expression (if truthy) and second expression (if falsy).")
  ]),
];









// //? Here are some sample data that you can copy-paste in order to create the mock database
// //? --------------------------------------------------------------------------------------

// /*
// What is Flutter?
// Flutter is an open-source UI framework for creating native mobile applications. It allows developers to build mobile applications a single codebase.

// Stateful Widgets
// The widgets whose state can be altered once they are built are called stateful Widgets. 

// Conditional (ternary) operator
// The conditional (ternary) operator in Dart takes three operands: a condition, first expression (if truthy) and second expression (if falsy).
// */


