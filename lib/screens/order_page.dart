import 'package:flutter/material.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Coffee page"),),
      body: SafeArea(
        child: Row(
          children: [Expanded(

            flex: 1, 
            child: ElevatedButton(onPressed: (){},
             style: ElevatedButton.styleFrom(backgroundColor: Colors.brown,
             foregroundColor: Colors.white,),
             child: const Text("Place Your Order",), 
           
            ),
          ), ]//Expanded(child: child)]



        ))


    );
  }
}