import 'package:flutter/material.dart';
import 'package:miniproject/global_consts/OgColours.dart';
import 'package:miniproject/screens/cart/cart.dart';

import '../../global_consts/Aimages.dart';

class ProductSingle extends StatefulWidget {
  final int productIndex;
  final int itemIndex;
  const ProductSingle(
      {super.key, required this.productIndex, required this.itemIndex});

  @override
  State<ProductSingle> createState() => _ProductSingleState();
}

class _ProductSingleState extends State<ProductSingle> {
  final List deals = [
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Meats',
      'colour': Color.fromARGB(255, 255, 175, 71),
      'items': [
        {
          'name': 'Ribs',
          'quantity': '2',
          'price': 22,
          'id': 0,
        },
        {
          'name': 'Bone',
          'quantity': '2',
          'price': 22,
          'id': 1,
        },
        {
          'name': 'Chest',
          'quantity': '2',
          'price': 22,
          'id': 2,
        },
        {
          'name': 'Leg',
          'quantity': '2',
          'price': 22,
          'id': 3,
        },
        {
          'name': 'Mince Meat',
          'quantity': '2',
          'price': 22,
          'id': 4,
        },
        {
          'name': 'Liver',
          'quantity': '2',
          'price': 22,
          'id': 5,
        },
        {
          'name': 'Heart',
          'quantity': '2',
          'price': 22,
          'id': 6,
        },
        {
          'name': 'Wagyu',
          'quantity': '2',
          'price': 22,
          'id': 7,
        },
      ],
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Meats',
      'colour': Color.fromARGB(255, 255, 175, 71),
      'items': [
        {
          'name': 'Ribs',
          'quantity': '2',
          'price': 22,
          'id': 0,
        },
        {
          'name': 'Bone',
          'quantity': '2',
          'price': 22,
          'id': 1,
        },
        {
          'name': 'Chest',
          'quantity': '2',
          'price': 22,
          'id': 2,
        },
        {
          'name': 'Leg',
          'quantity': '2',
          'price': 22,
          'id': 3,
        },
        {
          'name': 'Mince Meat',
          'quantity': '2',
          'price': 22,
          'id': 4,
        },
        {
          'name': 'Liver',
          'quantity': '2',
          'price': 22,
          'id': 5,
        },
        {
          'name': 'Heart',
          'quantity': '2',
          'price': 22,
          'id': 6,
        },
        {
          'name': 'Wagyu',
          'quantity': '2',
          'price': 22,
          'id': 7,
        },
      ],
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Meats',
      'colour': Color.fromARGB(255, 255, 175, 71),
      'items': [
        {
          'name': 'Ribs',
          'quantity': '2',
          'price': 22,
          'id': 0,
        },
        {
          'name': 'Bone',
          'quantity': '2',
          'price': 22,
          'id': 1,
        },
        {
          'name': 'Chest',
          'quantity': '2',
          'price': 22,
          'id': 2,
        },
        {
          'name': 'Leg',
          'quantity': '2',
          'price': 22,
          'id': 3,
        },
        {
          'name': 'Mince Meat',
          'quantity': '2',
          'price': 22,
          'id': 4,
        },
        {
          'name': 'Liver',
          'quantity': '2',
          'price': 22,
          'id': 5,
        },
        {
          'name': 'Heart',
          'quantity': '2',
          'price': 22,
          'id': 6,
        },
        {
          'name': 'Wagyu',
          'quantity': '2',
          'price': 22,
          'id': 7,
        },
      ],
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Meats',
      'colour': Color.fromARGB(255, 255, 175, 71),
      'items': [
        {
          'name': 'Ribs',
          'quantity': '2',
          'price': 22,
          'id': 0,
        },
        {
          'name': 'Bone',
          'quantity': '2',
          'price': 22,
          'id': 1,
        },
        {
          'name': 'Chest',
          'quantity': '2',
          'price': 22,
          'id': 2,
        },
        {
          'name': 'Leg',
          'quantity': '2',
          'price': 22,
          'id': 3,
        },
        {
          'name': 'Mince Meat',
          'quantity': '2',
          'price': 22,
          'id': 4,
        },
        {
          'name': 'Liver',
          'quantity': '2',
          'price': 22,
          'id': 5,
        },
        {
          'name': 'Heart',
          'quantity': '2',
          'price': 22,
          'id': 6,
        },
        {
          'name': 'Wagyu',
          'quantity': '2',
          'price': 22,
          'id': 7,
        },
      ],
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Meats',
      'colour': Color.fromARGB(255, 255, 175, 71),
      'items': [
        {
          'name': 'Ribs',
          'quantity': '2',
          'price': 22,
          'id': 0,
        },
        {
          'name': 'Bone',
          'quantity': '2',
          'price': 22,
          'id': 1,
        },
        {
          'name': 'Chest',
          'quantity': '2',
          'price': 22,
          'id': 2,
        },
        {
          'name': 'Leg',
          'quantity': '2',
          'price': 22,
          'id': 3,
        },
        {
          'name': 'Mince Meat',
          'quantity': '2',
          'price': 22,
          'id': 4,
        },
        {
          'name': 'Liver',
          'quantity': '2',
          'price': 22,
          'id': 5,
        },
        {
          'name': 'Heart',
          'quantity': '2',
          'price': 22,
          'id': 6,
        },
        {
          'name': 'Wagyu',
          'quantity': '2',
          'price': 22,
          'id': 7,
        },
      ],
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Meats',
      'colour': Color.fromARGB(255, 255, 175, 71),
      'items': [
        {
          'name': 'Ribs',
          'quantity': '2',
          'price': 22,
          'id': 0,
        },
        {
          'name': 'Bone',
          'quantity': '2',
          'price': 22,
          'id': 1,
        },
        {
          'name': 'Chest',
          'quantity': '2',
          'price': 22,
          'id': 2,
        },
        {
          'name': 'Leg',
          'quantity': '2',
          'price': 22,
          'id': 3,
        },
        {
          'name': 'Mince Meat',
          'quantity': '2',
          'price': 22,
          'id': 4,
        },
        {
          'name': 'Liver',
          'quantity': '2',
          'price': 22,
          'id': 5,
        },
        {
          'name': 'Heart',
          'quantity': '2',
          'price': 22,
          'id': 6,
        },
        {
          'name': 'Wagyu',
          'quantity': '2',
          'price': 22,
          'id': 7,
        },
      ],
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Meats',
      'colour': Color.fromARGB(255, 255, 175, 71),
      'items': [
        {
          'name': 'Ribs',
          'quantity': '2',
          'price': 22,
          'id': 0,
        },
        {
          'name': 'Bone',
          'quantity': '2',
          'price': 22,
          'id': 1,
        },
        {
          'name': 'Chest',
          'quantity': '2',
          'price': 22,
          'id': 2,
        },
        {
          'name': 'Leg',
          'quantity': '2',
          'price': 22,
          'id': 3,
        },
        {
          'name': 'Mince Meat',
          'quantity': '2',
          'price': 22,
          'id': 4,
        },
        {
          'name': 'Liver',
          'quantity': '2',
          'price': 22,
          'id': 5,
        },
        {
          'name': 'Heart',
          'quantity': '2',
          'price': 22,
          'id': 6,
        },
        {
          'name': 'Wagyu',
          'quantity': '2',
          'price': 22,
          'id': 7,
        },
      ],
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              // color: const Color.fromARGB(255, 223, 222, 222),
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
        title: Text(
          deals[widget.productIndex]['items'][widget.itemIndex]['name'],
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 18.0),
            child: Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          const Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 250,
              child: Image(
                image: AssetImage(Aimages.placeholder),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              top: 10,
            ),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                deals[widget.productIndex]['items'][widget.itemIndex]['name'],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  deals[widget.productIndex]['items'][widget.itemIndex]['price']
                      .toString(),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("discount"),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Icon(
                  Icons.star,
                ),
                Icon(
                  Icons.star,
                ),
                Icon(
                  Icons.star,
                ),
                Icon(
                  Icons.star,
                ),
                Icon(
                  Icons.star,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: ((context) => const Cart()),
                      ),
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.only(
                        top: 20, bottom: 20, left: 40, right: 40),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: OgColors.primaryBg,
                        )),
                    child: Text("Add To Cart"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: Container(
                    padding: EdgeInsets.only(
                        top: 20, bottom: 20, left: 60, right: 60),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: OgColors.primaryBg,
                      ),
                      color: OgColors.primaryBg,
                    ),
                    child: Text(
                      "Buy Now",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text("Description"),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Text(
                "lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum lorem Ipsum "),
          ),
          Padding(
              padding: EdgeInsets.all(20),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text("Reviews"),
              )),
        ],
      ),
    );
  }
}
