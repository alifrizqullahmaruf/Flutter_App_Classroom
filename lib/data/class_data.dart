import 'package:classroom_app/model/classrooms.dart';
import 'package:flutter/material.dart';

final List<Classrooms> classroomList = [
  Classrooms(
    header: 'Item 1',
    description: 'Description of item 1',
    iconData: Icons.star,
    imagePath: 'assets/item1.png',
  ),
  Classrooms(
    header: 'Item 2',
    description: 'Description of item 2',
    iconData: Icons.favorite,
    imagePath: 'assets/item2.png',
  ),
  Classrooms(
    header: 'Item 3',
    description: 'Description of item 3',
    iconData: Icons.shopping_cart,
    imagePath: 'assets/item3.png',
  ),
];
