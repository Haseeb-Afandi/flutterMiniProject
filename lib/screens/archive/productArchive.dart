import 'package:flutter/material.dart';
import 'package:miniproject/screens/product/productSingle.dart';

class ProductArchive extends StatefulWidget {
  final int productIndex;
  const ProductArchive({super.key, required this.productIndex});

  @override
  State<ProductArchive> createState() => _ProductArchiveState();
}

class _ProductArchiveState extends State<ProductArchive> {
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
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 18.0, top: 10, bottom: 10),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Color.fromARGB(255, 245, 245, 245),
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
        title: const Text(
          "Archive",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 35.0),
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
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
          SizedBox(
            height: 80,
            child: ListView.builder(
              itemCount: deals.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    padding: const EdgeInsets.all(18),
                    child: Text(deals[index]['title']),
                  ),
                );
              },
            ),
          ),
          SizedBox(
            height: 670,
            width: 400,
            child: Padding(
              padding: const EdgeInsets.only(top: 5.0),
              child: GridView.builder(
                padding: const EdgeInsets.all(18),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 15,
                  mainAxisSpacing: 15,
                  childAspectRatio: 2 / 2.3,
                ),
                itemCount: deals[widget.productIndex]['items'].length,
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => ProductSingle(
                                productIndex: widget.productIndex,
                                itemIndex: index,
                              )),
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(18),
                      height: 10,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 245, 245, 245),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          const Image(
                            width: 120,
                            image:
                                AssetImage('Assets/Graphics/placeholder.jpg'),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 18.0, top: 10, bottom: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: const Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                deals[widget.productIndex]['items'][index]
                                    ['name'],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
