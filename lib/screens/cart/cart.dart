import 'package:flutter/material.dart';
import 'package:miniproject/global_consts/Aimages.dart';
import 'package:miniproject/global_consts/OgColours.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 18.0, top: 10, bottom: 10),
          child: Container(
            padding: EdgeInsets.all(0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        ),
        backgroundColor: OgColors.dealsBg,
        elevation: 0,
        title: const Text(
          "Shopping Cart",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(170),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(18.0),
                child: Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      "25% OFF",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orange,
                width: double.infinity,
                height: 50,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text.rich(TextSpan(
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    children: [
                      TextSpan(
                        text: "Use Code ",
                      ),
                      TextSpan(
                          text: "#HalalFood ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                      TextSpan(
                        text: "At Checkout ",
                      ),
                    ],
                  )),
                ),
              )
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              height: 350,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 230, 230, 230),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
