import 'package:flutter/material.dart';

class CoffeeDetailsPage extends StatelessWidget {
  const CoffeeDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(// Encloses the entire Page
       padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Expanded(// This is the Image at the top of the Screen
              flex: 3,
              child:  Image.asset("assets/images/Mocha.jpg")),
            Expanded(//This is the Title Section
              flex: 1,
              child:  Text("This is Title  ")),
            Expanded(// This is the Body Section
              flex: 3,
              child:  Text("Thi is the Details Page")),
            Expanded( //This is the Buy Button
              flex: 1,
              child:  Text("This is the Buy Button")),
          ],


        ),
        
        
        
       
        
        
      );
  }
}