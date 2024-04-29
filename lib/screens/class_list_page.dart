import 'package:classroom_app/components/class_drawer.dart';
import 'package:classroom_app/data/class_data.dart';
import 'package:flutter/material.dart';

class ClassListScreen extends StatefulWidget {

  const ClassListScreen({Key? key}) : super(key: key);

  @override
  State<ClassListScreen> createState() => _ClassListScreenState();
}

class _ClassListScreenState extends State<ClassListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Classroom"),
      ),
      drawer: const CLassDrawer(),
      body: ListView.builder(
        // itemCount: widget.classroomList.length, // Perbaiki penulisan length
        itemBuilder: (context, index) {
          // final item = widget.classroomList[index];
          return ListTile(
            // leading: Icon(item.iconData),
            // title: Text(item.header),
            // subtitle: Text(item.description),
            // trailing: Image.asset(item.imagePath),
          );
        },
      ),
    );
  }
}
