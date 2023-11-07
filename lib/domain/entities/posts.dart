import 'package:equatable/equatable.dart';

class PostsEntity extends Equatable {
  final String title;
  final String body;
  final int userId;
  final int id;
  const PostsEntity(
      {required this.title,
      required this.body,
      required this.id,
      required this.userId});

  @override
  List<Object?> get props => [];
}
