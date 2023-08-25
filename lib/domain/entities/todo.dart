

import 'package:equatable/equatable.dart';

class Todo extends Equatable {

  final String id;
  final String description;
  final DateTime? completedAt;

  const Todo({
    required this.id,
    required this.description,
    required this.completedAt,
  });

  bool get done {
    return completedAt != null; // true or false
  }

  Todo copyWith({
    String? id,
    String? description,
    DateTime? completedAt,
  }) => Todo(
    id: id ?? this.id,
    description: description ?? this.description,
    completedAt: completedAt,
  );
  
  @override
  List<Object?> get props => [ id, description, completedAt];

}