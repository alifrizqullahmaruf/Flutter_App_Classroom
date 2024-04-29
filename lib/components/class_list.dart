import 'package:flutter/material.dart';
import 'package:classroom_app/model/classrooms.dart';

class ClassList extends StatelessWidget {
  final Classrooms item;

  const ClassList({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(item.iconData),
      title: Text(item.header),
      subtitle: Text(item.description),
      trailing: Image.asset(item.imagePath),
    );
  }
}
