import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My Coffee Id"),
        backgroundColor: Colors.brown[700]!,
        centerTitle: true,
        ),
    body:  const Home(),    
    ),
  ));
}

class Home extends StatelessWidget {
const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[700]!,
      padding: const EdgeInsets.all(10),
      
    child: Row(
      children: [Expanded(
        flex: 1,
      child: Column(
        children: [Expanded(
          flex: 1,
          child: Container(
            color: Colors.green,
          ),),
           Expanded(
          flex: 1,
          child: Container(
            color: Colors.yellow,
          ))],
      
      ),
    ),
      Expanded(
        flex: 1,
      child: Column(
        children: [Expanded(
          flex: 1,
          child: Container(
            color: Colors.black,
          ),),
           Expanded(
          flex: 1,
          child: Container(
            color: Colors.pink,
          ))],
      
      ),
    ),  ]
    
    )
    
      
      
      
      
      
      
      );
  }
}

