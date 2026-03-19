import 'package:flutter/material.dart';

class CoffeeDetailsPage extends StatelessWidget {
  const CoffeeDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(// Encloses the entire Page
        child: Column(
          children: [
            Expanded(// This is the Image at the top of the Screen
              flex: 3,
              child:  Image.asset(
                "assets/images/Mocha.jpg" 
                ,fit: BoxFit.cover,)
                
                ),
            Expanded(//This is the Title Section
              flex: 1,
              
              child: Center(
                child: Text(
                "Mocha Coffee",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30,),
                
                ),),),
            Expanded(// This is the Body Section
              flex: 3,
              child: SingleChildScrollView(
              child:  Text(
                "Indulge in the perfect harmony of rich, velvety chocolate and bold, full-bodied espresso with our signature Mocha. Crafted from freshly roasted, ethically sourced Arabica beans, this classic favorite is carefully blended with premium dark cocoa and perfectly steamed milk, creating a luxuriously smooth and creamy texture. Topped with a generous swirl of house-made whipped cream and a light dusting of cocoa powder, every single sip offers a comforting balance of sweet and bittersweet flavors. Whether you need a strong morning pick-me-up to start your day or a cozy afternoon treat to unwind, our Mocha is designed to warm your soul and satisfy your sweet tooth. Experience the ultimate chocolate-coffee bliss.",
                style: TextStyle(fontSize: 18,),),),
              
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


        ),)
        
        
        
       
        
        
    );
  }
}