// #docregion ignore_for_file
// ignore_for_file: unused_local_variable, duplicate_ignore, dead_code
// #enddocregion ignore_for_file

import 'package:examples_util/ellipsis.dart';

String downcastExample() {
  // #docregion implicit-downcast
  dynamic o = ellipsis<String>();
  // ignore: stable, beta, dev, invalid_assignment
  String s = o; // Implicit downcast
  String s2 = s.substring(1);
  // #enddocregion implicit-downcast
  return s2;
}

void assignment0() {
  // #docregion single-line
  int x = ''; // ignore: invalid_assignment
  // #enddocregion single-line
}

void assignment1() {
  // #docregion invalid_assignment
  // ignore: invalid_assignment
  int x = '';
  // #enddocregion invalid_assignment
}

void assignment2() {
  var y = 1;
  // #docregion ignore-more
  // ignore: invalid_assignment, const_initialized_with_non_constant_value
  const x = y;
  // #enddocregion ignore-more
}
