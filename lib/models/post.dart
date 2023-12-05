// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';

class Post extends Equatable {
  int id;
  String title;
  String body;

  Post({
    required this.id,
    required this.title,
    required this.body,
  });

  @override
  List<Object?> get props => [id, title, body];
}
