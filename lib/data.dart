import 'package:flutter/material.dart';

class NavigationItem {
  IconData iconData;

  NavigationItem(this.iconData);
}

List<NavigationItem> getNavigationItemList() {
  return <NavigationItem>[
    NavigationItem(Icons.home),
    NavigationItem(Icons.book),
    NavigationItem(Icons.local_library),
    NavigationItem(Icons.person),
  ];
}

class Book {
  String title;
  String description;
  Author author;
  String score;
  String image;

  Book(this.title, this.description, this.author, this.score, this.image);
}

List<Book> getBookList() {
  return <Book>[
    Book(
      "The Water Cure",
      "The Water Cure has drawn instant comparisons to The Handmaid’s Tale, and not just because author Margaret Atwood called it “a gripping, sinister fable.” The book centers on Grace, Lia, and Sky, three sisters who live on an isolated island with their mother and their father, whom they call King. When their father disappears, their lives—as well as everything they’ve been told about the outside world—are upended.",
      Author(
        "Sophie Mackintosh",
        123,
        "assets/authors/sophie_mackintosh.jpg",
      ),
      "4.14",
      "assets/books/link_as_cinco_pessoas_que_voce_encontra_no_ceu_2004_mitch_albom_editora_sextante_189_ppt_png.png",
    )
  ];
}

class Author {
  String fullname;
  int books;
  String image;

  Author(this.fullname, this.books, this.image);
}

List<Author> getAuthorList() {
  return <Author>[
    Author(
      "Stepanie Land",
      134,
      "assets/authors/fatec.png",
    ),
  ];
}

class Filter {
  String name;

  Filter(this.name);
}

List<Filter> getFilterList() {
  return <Filter>[
    Filter("CLASSICS"),
    Filter("NEW"),
    Filter("UPCOMING"),
  ];
}
