// Copyright 2015 Google Inc. All Rights Reserved.
// Licensed under the Apache License, Version 2.0, found in the LICENSE file.

part of shapeshift_common;

class LibraryApiDiff {
  String libraryName;
  DiffNode lybrary;
  final List<DiffNode> classes = new List();
  MarkdownWriter io;
  
  void report(MarkdownWriter _io) {
    io = _io;
    io.writeMetadata(libraryName);
    new LibraryReporter(lybrary, io).report();
    classes.forEach((diff) => new ClassReporter(diff, io).report());
    io.close();
  }
}