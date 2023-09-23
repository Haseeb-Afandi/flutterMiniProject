import 'package:flutter/material.dart';

import '../category/cat.dart';
import '../home/home.dart';
import '../more/more.dart';

class Favorites extends StatefulWidget {
  const Favorites({super.key});

  @override
  State<Favorites> createState() => _FavoritesState();
}

class _FavoritesState extends State<Favorites> {
  int _bottomNavIndex = 0;
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
      appBar: AppBar(
        title: const Text("Favorites"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 680,
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
                itemCount: deals.length,
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () {},
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
                                  Icons.remove,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                deals[index]['title'],
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
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_outline_sharp,
                color: Colors.black,
              ),
              label: "Favorite",
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.more_vert,
              color: Colors.black,
            ),
            label: 'More',
            backgroundColor: Colors.black,
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
