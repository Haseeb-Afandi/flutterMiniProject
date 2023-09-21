import 'package:flutter/material.dart';
import 'package:miniproject/global_consts/Aimages.dart';
import 'package:miniproject/global_consts/OgColours.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  final List deals = [
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Meats',
      'colour': Color.fromARGB(255, 255, 175, 71),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Vegetables',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Home Appliances',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Detergents',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Cooking Essentials',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Car Care',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Electronics',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Games',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Self Care & Hygene',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Hardware',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Laptops',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Mobiles',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Watches',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Cleaning Tools',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
  ];
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
            child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
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
              color: Colors.white,
              child: ListView.builder(
                itemCount: deals.length,
                padding: EdgeInsets.all(0),
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.all(18),
                    child: Row(
                      children: [
                        const Image(
                          width: 50,
                          image: AssetImage(Aimages.placeholder),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Container(
                            color: Colors.white,
                            width: 150,
                            height: 50,
                            child: const Align(
                              alignment: Alignment.centerLeft,
                              child: Column(
                                children: [
                                  Text("Sabzi ka nam"),
                                  Text("kitne litre hy"),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 240, 240, 240),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            padding: EdgeInsets.all(5),
                            child: const Icon(Icons.remove),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0, right: 18),
                          child: Text("2"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 240, 240, 240),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          padding: EdgeInsets.all(5),
                          child: const Icon(Icons.add),
                        ),
                      ],
                    ),
                  );
                },
              ),
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
              child: Column(
                children: [
                  const Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text("Subtotal"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 200,
                              top: 20,
                            ),
                            child: Text("\$35.00"),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text("Delivery"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 200,
                              top: 20,
                            ),
                            child: Text("\$35.00"),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text("Total"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 220,
                              top: 20,
                            ),
                            child: Text("\$35.00"),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          color: OgColors.primaryBg,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text("Proceed To Checkout",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                        )),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
