import 'package:flutter/material.dart';
import 'package:miniproject/screens/archive/productArchive.dart';

import '../../global_consts/OgColours.dart';
import '../favorites/favorites.dart';
import '../home/home.dart';
import '../more/more.dart';
import 'cat.dart';

class CatInner extends StatefulWidget {
  const CatInner({super.key});

  @override
  State<CatInner> createState() => _CatInnerState();
}

class _CatInnerState extends State<CatInner> {
  final int _bottomNavIndex = 1;
  final TextEditingController _talash = TextEditingController();
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

  void bottomNavTap(index) {
    if (index == 1) {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Cat(),
          ));
    } else if (index == 2) {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Favorites(),
          ));
    } else if (index == 3) {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const More(),
          ));
    } else if (index == 0) {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Home(),
          ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: OgColors.primaryBg,
        leading: const Padding(
          padding: EdgeInsets.only(left: 15.0, top: 15.0),
          child: Text(
            "Hey, Halal",
            style: TextStyle(fontSize: 32),
          ),
        ),
        leadingWidth: 200,
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shopping_cart_checkout)),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(120),
          child: Padding(
            padding: const EdgeInsets.only(
              left: 15.0,
            ),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: const Text(
                      "Shop",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: Text(
                  "By Category",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                  ),
                ),
              ),
            ]),
          ),
        ),
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
            height: 490,
            width: 400,
            child: GridView.builder(
              padding: const EdgeInsets.all(18),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                crossAxisSpacing: 15,
                mainAxisSpacing: 15,
                childAspectRatio: 2 / 1.3,
              ),
              itemCount: deals.length,
              itemBuilder: (BuildContext context, int index) {
                return InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: ((context) => const ProductArchive()),
                      ),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.all(18),
                    height: 10,
                    width: 80,
                    color: Colors.orange,
                    child: Row(
                      children: [
                        Image(
                          width: 120,
                          image: AssetImage('Assets/Graphics/placeholder.jpg'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 8.0,
                            top: 20,
                          ),
                          child: Column(
                            children: [
                              Expanded(child: Text(deals[index]['title'])),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: "Home",
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.category,
              color: Colors.black,
            ),
            label: "Category",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_outline_sharp,
              color: Colors.black,
            ),
            label: "Favorite",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.more_vert,
              color: Colors.black,
            ),
            label: 'More',
          ),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: _bottomNavIndex,
        iconSize: 40,
        onTap: bottomNavTap,
        elevation: 45,
      ),
    );
  }
}
