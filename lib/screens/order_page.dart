import 'package:flutter/material.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Coffee page")),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              // This is the flexbox for the place your order button at the top
              flex: 1,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.brown,
                  foregroundColor: Colors.white,
                ),
                child: const Text("Place Your Order"),
              ),
            ),
            Expanded(
              // This is the middle section listing out the prices, tips and total
              flex: 1,
              child: Row(
                children: [
                  Text("Tip: "),
                  Text("0.00"),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(flex: 6,child: Column())
          ],
        ),
      ),
    );
  }
}
