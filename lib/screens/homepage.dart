import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar:AppBar(
         title: Center(child: const Text('ToDo')),
       ),
         body: ListView(

           children: [
             TodoList(),
             TodoList(),
             TodoList(),
             TodoList(),
             TodoList(),
             TodoList(),
             TodoList(),
             TodoList(),
             TodoList(),
             TodoList(),
             TodoList(),
             TodoList(),
             TodoList(),
             TodoList(),
             TodoList(),




           ],
         )


  );
  }
}

class TodoList extends StatelessWidget {
  const TodoList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Checkbox(value: false, onChanged: (value){}),
          Expanded(child: Text("Task1")),  //Expanded le sabbai space linxa
          Container(
            padding: EdgeInsets.all(16),
            child: Icon(Icons.delete),
          )
        ],
      ),
    );
  }
}
