import 'package:flutter/material.dart';

class CoffeeDetailsPage extends StatelessWidget {
  const CoffeeDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(// Encloses the entire Page
       padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Expanded(// This is the Image at the top of the Screen
              flex: 3,
              child:  Image.asset(
                "assets/images/Mocha.jpg" 
                ,fit: BoxFit.fill,)
                
                ),
            Expanded(//This is the Title Section
              flex: 1,
              child: Center(
                child: Text(
                "Mocha Coffee",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30,),
                
                ))),
            Expanded(// This is the Body Section
              flex: 3,
              child:  Text(
                "A Mocha is the perfect middle ground between a dessert and a wake-up call, consisting of a rich foundation of espresso blended with sweet chocolate syrup or cocoa. This mixture is topped with silky steamed milk and a thin layer of microfoam, creating a velvety texture that masks the bitterness of the coffee with a deep, earthy sweetness. It is the ideal choice for someone who wants the high-caffeine kick of a latte but prefers the comforting, familiar flavor profile of dark chocolate.",
                style: TextStyle(fontSize: 18,))
              
              
              
              
              
              ),
            Expanded( //This is the Buy Button
              flex: 1,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.brown,
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                ),
                onPressed: () {},
                child: Text(
                  "Order",
                style: TextStyle(
                  fontSize:30,
                  fontWeight: FontWeight.bold,
                ) ), 
                )),
          ],


        ),
        
        
        
       
        
        
      ));
  }
}